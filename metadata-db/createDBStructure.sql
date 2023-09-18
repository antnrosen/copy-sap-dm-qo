/****** Object:  Table [dbo].[viewMetadata]    Script Date: 20/07/2023 17:08:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[viewMetadata](
	[CDSViewName] [nvarchar](50) NOT NULL,
	[Context] [nvarchar](50) NOT NULL,
	[Description] [nvarchar](100) NULL,
	[Type] [nvarchar](50) NOT NULL,
	[ODPName] [nvarchar](50) NOT NULL,
	[Delta] [bit] NOT NULL,
	[KeyFields] [nvarchar](max) NOT NULL,
	[relatedCDSViewName] [nvarchar](50) NULL,
	[importDefaultValue] [bit] NOT NULL,
 CONSTRAINT [PK_viewMetadata] PRIMARY KEY CLUSTERED 
(
	[CDSViewName] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[customMetadata]    Script Date: 20/07/2023 17:08:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[customMetadata](
	[CDSViewName] [nvarchar](50) NOT NULL,
	[Context] [nvarchar](50) NOT NULL,
	[Description] [nvarchar](100) NULL,
	[Type] [nvarchar](50) NOT NULL,
	[ODPName] [nvarchar](50) NOT NULL,
	[Delta] [bit] NOT NULL,
	[KeyFields] [nvarchar](max) NOT NULL,
	[relatedCDSViewName] [nvarchar](50) NULL,
	[importDefaultValue] [bit] NOT NULL,
 CONSTRAINT [PK_customMetadata] PRIMARY KEY CLUSTERED 
(
	[CDSViewName] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[extractionScope]    Script Date: 20/07/2023 17:08:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[extractionScope](
	[CDSViewName] [nvarchar](50) NOT NULL,
	[inScope] [bit] NULL,
	[systemName] [nvarchar](10) NOT NULL,
	[checkpointId] [nvarchar](36) NULL,
	[maxId] [bigint] NULL,
	[lastProcessedTimestamp] [datetime2](7) NULL,
 CONSTRAINT [PK_extractionScope] PRIMARY KEY CLUSTERED 
(
	[CDSViewName] ASC,
	[systemName] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[extractionMetadata]    Script Date: 20/07/2023 17:08:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[extractionMetadata] AS
Select metadata.[CDSViewName], metadata.[Context], metadata.[Description], metadata.[Type], metadata.[ODPName], metadata.[Delta], metadata.[KeyFields], metadata.[relatedCDSViewName], COALESCE(extractionScope.inScope, 0) as inScope, extractionScope.systemName, metadata.[importDefaultValue] from
(SELECT viewMetadata.[CDSViewName], viewMetadata.[Context], viewMetadata.[Description], viewMetadata.[Type], viewMetadata.[ODPName], viewMetadata.[Delta], viewMetadata.[KeyFields], viewMetadata.[relatedCDSViewName], viewMetadata.[importDefaultValue] FROM dbo.viewMetadata WHERE CDSViewName NOT IN (SELECT CDSViewName FROM dbo.customMetadata)
UNION
SELECT customMetadata.[CDSViewName], customMetadata.[Context], customMetadata.[Description], customMetadata.[Type], customMetadata.[ODPName], customMetadata.[Delta], customMetadata.[KeyFields], customMetadata.[relatedCDSViewName], customMetadata.[importDefaultValue] FROM dbo.customMetadata) AS metadata
LEFT JOIN dbo.extractionScope ON metadata.CDSViewName = extractionScope.CDSViewName
GO
/****** Object:  Table [dbo].[fieldMetadata]    Script Date: 20/07/2023 17:08:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[fieldMetadata](
	[systemName] [nchar](10) NOT NULL,
	[CDSViewName] [nvarchar](50) NOT NULL,
	[fieldName] [nvarchar](50) NOT NULL,
	[dataType] [nvarchar](50) NULL,
	[length] [int] NULL,
	[decimals] [int] NULL,
 CONSTRAINT [PK_fieldMetadata] PRIMARY KEY CLUSTERED 
(
	[systemName] ASC,
	[CDSViewName] ASC,
	[fieldName] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SAPSystem]    Script Date: 20/07/2023 17:08:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SAPSystem](
	[systemName] [nvarchar](10) NULL,
	[serverName] [nvarchar](max) NULL,
	[systemNumber] [nvarchar](2) NULL,
	[clientID] [nvarchar](3) NULL,
	[userName] [nvarchar](50) NULL,
	[secretName] [nvarchar](50) NULL,
	[subscriberName] [nvarchar](50) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  StoredProcedure [dbo].[GenerateCreateTableStatements]    Script Date: 20/07/2023 17:08:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[GenerateCreateTableStatements]
    @schemaName nvarchar(255),
    @CDSViewName nvarchar(255),
    @ViewType nvarchar(50)
AS
BEGIN
    SET NOCOUNT ON;

    DECLARE @SQL nvarchar(max);
    SET @SQL = N'';

    -- Generate CREATE TABLE statement
    SET @SQL = @SQL + N'CREATE TABLE ' + QUOTENAME(@schemaName) + N'.' + QUOTENAME(@CDSViewName) + N' (' + CHAR(13);

    -- Add columns from fieldMetadata table
    SET @SQL = @SQL + N'    [Key] int,' + CHAR(13);
    SET @SQL = @SQL + N'    [_UpdateTimeStamp] datetime2(7),' + CHAR(13);
    SET @SQL = @SQL + N'    [_SystemName] nvarchar(4000),' + CHAR(13);

    IF EXISTS (SELECT 1 FROM dbo.fieldMetadata WHERE CDSViewName = @CDSViewName AND fieldName = 'LANGUAGE')
    BEGIN
        SET @SQL = @SQL + N'    _ISOLanguage nvarchar(2),' + CHAR(13);
    END

    SELECT @SQL = @SQL + N'    ' + QUOTENAME(fieldName) + N' ' +
                    CASE
					    WHEN dataType = 'NUMC' THEN N'int'
                        WHEN dataType = 'INT1' THEN N'int'
						WHEN dataType = 'INT2' THEN N'int'
						WHEN dataType = 'INT4' THEN N'int'
						WHEN dataType = 'INT8' THEN N'bigint'
                        WHEN dataType = 'CURR' THEN N'numeric(' + CAST(length AS nvarchar(10)) + N', ' + CAST(decimals AS nvarchar(10)) + N')'
						WHEN dataType = 'DEC'  THEN N'numeric(' + CAST(length AS nvarchar(10)) + N', ' + CAST(decimals AS nvarchar(10)) + N')'
						WHEN dataType = 'QUAN' THEN N'numeric(' + CAST(length AS nvarchar(10)) + N', ' + CAST(decimals AS nvarchar(10)) + N')'
						WHEN dataType = 'UNIT' THEN N'nvarchar(' + CAST(length AS nvarchar(10)) + N')'
                        WHEN dataType = 'CHAR' THEN N'nvarchar(' + CAST(length AS nvarchar(10)) + N')'
						WHEN dataType = 'LANG' THEN N'nvarchar(' + CAST(length AS nvarchar(10)) + N')'
                        WHEN dataType = 'CUKY' THEN N'nvarchar(' + CAST(length AS nvarchar(10)) + N')'
                        WHEN dataType = 'DATS' THEN N'date'
						WHEN dataType = 'RAW'  THEN N'varbinary(8000)'
                        WHEN dataType = 'FLTP' THEN N'float'
                        WHEN dataType = 'TIMS' THEN N'nvarchar(4000)'
                        ELSE N'UNKNOWN'
                    END + N',' + CHAR(13)
    FROM dbo.fieldMetadata
    WHERE CDSViewName = @CDSViewName;

    -- Remove the trailing comma
    SET @SQL = LEFT(@SQL, LEN(@SQL) - 2);

    -- Finish the CREATE TABLE statement
    SET @SQL = @SQL + CHAR(13) + N')' + CHAR(13) + N'WITH (DISTRIBUTION = REPLICATE);';

    -- Return the generated SQL
    SELECT @SQL AS CreateTableStatement;
END;
GO
/****** Object:  StoredProcedure [dbo].[GetCheckpointId]    Script Date: 20/07/2023 17:08:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[GetCheckpointId]
    @CDSViewName nvarchar(50),
    @SystemName nvarchar(10)
AS
BEGIN
    SET NOCOUNT ON;
	DECLARE @CheckpointId nvarchar(36)
	SET @CheckpointId = (SELECT checkpointId FROM extractionScope WHERE CDSViewName = @CDSViewName AND systemName = @SystemName);

	IF @CheckpointId IS NULL 
	BEGIN
		UPDATE extractionScope SET checkpointId = NEWID() WHERE CDSViewName = @CDSViewName AND systemName = @SystemName;

		SET @CheckpointId = (SELECT checkpointId FROM extractionScope WHERE CDSViewName = @CDSViewName AND systemName = @SystemName);
	END
	SELECT @CheckpointId as CheckpointId
END
GO
/****** Object:  StoredProcedure [dbo].[InsertExtractionScope]    Script Date: 20/07/2023 17:08:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[InsertExtractionScope] @systemName nvarchar(10)
AS
BEGIN
    SET NOCOUNT ON;
    
    IF EXISTS (SELECT 1 FROM dbo.SAPSystem WHERE systemName = @systemName)
    BEGIN
        INSERT INTO dbo.extractionScope
        (
            CDSViewName, 
            inScope, 
            systemName
        )
        SELECT 
            vm.CDSViewName, 
            1, -- Setting inScope as True (1 is equivalent to True in bit type)
            @systemName -- Setting systemName from the parameter
        FROM dbo.viewMetadata vm
        WHERE NOT EXISTS 
        (
            SELECT 1 
            FROM dbo.extractionScope es 
            WHERE es.CDSViewName = vm.CDSViewName 
            AND es.systemName = @systemName
        )
    END
    ELSE
    BEGIN
        RAISERROR('The specified systemName does not exist in the SAPSystem table', 16, 1);
    END
END

GO
/****** Object:  StoredProcedure [dbo].[ResetLastProcessedTimestampAndMaxId]    Script Date: 20/07/2023 17:08:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ResetLastProcessedTimestampAndMaxId]
AS
BEGIN
    -- SET NOCOUNT ON added to prevent extra result sets from
    -- interfering with SELECT statements.
    SET NOCOUNT ON;

    -- Updating columns maxId and lastProcessedTimestamp to NULL
    UPDATE dbo.extractionScope
    SET maxId = NULL,
        lastProcessedTimestamp = NULL;
END
GO

/****** Object:  StoredProcedure [dbo].[InsertSAPSystem]    Script Date: 06/09/2023 14:12:44 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[InsertSAPSystem]
    @SystemName nvarchar(10),
    @ServerName nvarchar(max),
    @SystemNumber nvarchar(2),
    @ClientNumber nvarchar(3),
    @UserName nvarchar(50),
    @SecretName nvarchar(50),
    @SubscriberName nvarchar(50)
AS
BEGIN
    SET NOCOUNT ON;

    -- Check if a system with the same System Name already exists
    IF NOT EXISTS (SELECT 1 FROM [dbo].[SAPSystem] WHERE systemName = @SystemName)
    BEGIN
        -- Insert data into the table
        INSERT INTO [dbo].[SAPSystem]
        (systemName, serverName, systemNumber, clientID, userName, secretName, subscriberName)
        VALUES
        (@SystemName, @ServerName, @SystemNumber, @ClientNumber, @UserName, @SecretName, @SubscriberName)
    END
    ELSE
    BEGIN
        PRINT 'A system with the same System Name already exists.'
    END
END
GO
