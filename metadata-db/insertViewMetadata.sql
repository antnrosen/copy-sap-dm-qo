INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'C_BILLINGDOCITEMBASICDEX_1', N'ABAP_CDS', N'Data Extraction for Billing Doc Item Basic', N'FACT', N'CSDBILDOCITMBDX1$F', 1, N'[''BILLINGDOCUMENT'', ''BILLINGDOCUMENTITEM'']', NULL, 0)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'C_SALESDOCUMENTITEMDEX_1', N'ABAP_CDS', N'Data Extraction for Sales Document Item', N'FACT', N'CSDSLSDOCITMDX1$F', 1, N'[''SALESDOCUMENT'', ''SALESDOCUMENTITEM'']', NULL, 0)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_ACCOUNTINGDOCUMENTTYPE', N'ABAP_CDS', N'Journal Entry Type', N'DIMENSION', N'IFIACCDOCTYPE$P', 1, N'[''ACCOUNTINGDOCUMENTTYPE'']', NULL, 0)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_ACCOUNTINGDOCUMENTTYPETEXT', N'ABAP_CDS', N'Accounting Document Type - Text', N'TEXT', N'IFIACCDOCTYPET$T', 1, N'[''ACCOUNTINGDOCUMENTTYPE'', ''LANGUAGE'']', N'I_ACCOUNTINGDOCUMENTTYPE', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_ASSETCLASS', N'SAP_Table', N'Asset Class', N'DIMENSION', N'IFIASSETCL', 0, N'[''ASSETCLASS'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_ASSETCLASSTEXT', N'SAP_Table', N'Asset Class - Text', N'TEXT', N'IFIASSETCLASST', 0, N'[''ASSETCLASS'', ''LANGUAGE'']', N'I_ASSETCLASS', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_ASSETTRANSACTIONTYPE', N'SAP_Table', N'Asset Transaction Type', N'DIMENSION', N'IFIASSETTRTYP', 0, N'[''ASSETTRANSACTIONTYPE'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_ASSETTRANSACTIONTYPETEXT', N'SAP_Table', N'Asset Transaction Type - Text', N'TEXT', N'IFIASSETTRTYPT', 0, N'[''ASSETTRANSACTIONTYPE'', ''LANGUAGE'']', N'I_ASSETTRANSACTIONTYPE', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_BILLINGBLOCKSTATUS', N'SAP_Table', N'Billing Block Status', N'DIMENSION', N'ISDBILLGBLKSTS', 0, N'[''BILLINGBLOCKSTATUS'']', NULL, 0)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_BILLINGBLOCKSTATUSTEXT', N'ABAP_CDS', N'Billing Block Status - Text', N'TEXT', N'ISDBILLGBLKSTST$T', 0, N'[''BILLINGBLOCKSTATUS'', ''LANGUAGE'']', N'I_BILLINGBLOCKSTATUS', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_BILLINGDOCUMENTTYPE', N'SAP_Table', N'Billing Document Type', N'DIMENSION', N'ISDBILLGDOCTYPE', 0, N'[''BILLINGDOCUMENTTYPE'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_BILLINGDOCUMENTTYPETEXT', N'ABAP_CDS', N'Billing Document Type - Text', N'TEXT', N'ISDBILLGDOCTYPET$T', 0, N'[''BILLINGDOCUMENTTYPE'', ''LANGUAGE'']', N'I_BILLINGDOCUMENTTYPE', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_BILLINGPLANRULE', N'SAP_Table', N'Billing Plan Rule', N'DIMENSION', N'ISDBILLPLANRULE', 0, N'[''BILLINGPLANRULE'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_BILLINGPLANRULETEXT', N'ABAP_CDS', N'Billing Plan Rule - Text', N'TEXT', N'ISDBILLPLANRULET$T', 0, N'[''BILLINGPLANRULE'', ''LANGUAGE'']', N'I_BILLINGPLANRULE', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_BUSINESSAREA', N'ABAP_CDS', N'Business Area', N'DIMENSION', N'IFIBUSAREA$P', 1, N'[''BUSINESSAREA'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_BUSINESSAREATEXT', N'ABAP_CDS', N'Business Area - Text', N'TEXT', N'IFIBUSAREAT$T', 1, N'[''BUSINESSAREA'', ''LANGUAGE'']', N'I_BUSINESSAREA', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_CHARTOFACCOUNTS', N'ABAP_CDS', N'Chart Of Accounts', N'DIMENSION', N'IFICHOFACC$P', 1, N'[''CHARTOFACCOUNTS'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_CHARTOFACCOUNTSTEXT', N'ABAP_CDS', N'Chart Of Accounts - Text', N'TEXT', N'IFICHOFACCT$T', 1, N'[''CHARTOFACCOUNTS'', ''LANGUAGE'']', N'I_CHARTOFACCOUNTS', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_COMPANYCODE', N'ABAP_CDS', N'Company Code', N'DIMENSION', N'IFICOMPANYCODE$P', 1, N'[''COMPANYCODE'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_CONTROLLINGAREA', N'ABAP_CDS', N'Controlling Area', N'DIMENSION', N'IFICONTAREA$P', 1, N'[''CONTROLLINGAREA'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_COSTCENTER', N'ABAP_CDS', N'Cost Center', N'DIMENSION-TD', N'IFICOSTCENTER$P', 1, N'[''CONTROLLINGAREA'', ''COSTCENTER'', ''VALIDITYENDDATE'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_COSTCENTERACTIVITYTYPE', N'ABAP_CDS', N'Cost Center Activity Type', N'DIMENSION-TD', N'IFICCACTTYP$P', 1, N'[''CONTROLLINGAREA'', ''COSTCTRACTIVITYTYPE'', ''VALIDITYENDDATE'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_COSTCENTERACTIVITYTYPETEXT', N'ABAP_CDS', N'Cost Center Activity Type - Text', N'TEXT', N'IFICCACTTYPT$T', 0, N'[''VALIDITYENDDATE'', ''CONTROLLINGAREA'', ''COSTCTRACTIVITYTYPE'', ''LANGUAGE'']', N'I_COSTCENTERACTIVITYTYPE', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_COSTCENTERHIERARCHYNODE', N'SAP_Table', N'Cost Center Hierarchy Node', N'HIERARCHY', N'IFICOSTCENTERHN', 0, N'[''CONTROLLINGAREA'', ''COSTCENTERHIERARCHY'', ''HIERARCHYNODE'', ''VALIDITYENDDATE'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_COSTCENTERHIERARCHYNODET', N'ABAP_CDS', N'Cost Center Hierarchy Node - Text', N'TEXT', N'IFICOSTCTRHNT$T', 0, N'[''CONTROLLINGAREA'', ''COSTCENTERHIERARCHY'', ''HIERARCHYNODE'', ''LANGUAGE'', ''VALIDITYENDDATE'']', N'I_COSTCENTERHIERARCHYNODE', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_COSTCENTERTEXT', N'ABAP_CDS', N'Cost Center - Text', N'TEXT', N'IFICOSTCENTERT$T', 1, N'[''CONTROLLINGAREA'', ''COSTCENTER'', ''LANGUAGE'', ''VALIDITYENDDATE'']', N'I_COSTCENTER', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_CUSTOMER', N'ABAP_CDS', N'Customer', N'DIMENSION', N'I_CUSTOMER_CDS$P', 1, N'[''CUSTOMER'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_CUSTOMERGROUP', N'ABAP_CDS', N'Customer Group', N'DIMENSION', N'ISDCUSTGRP$P', 1, N'[''CUSTOMERGROUP'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_CUSTOMERGROUPTEXT', N'ABAP_CDS', N'Customer Group - Text', N'TEXT', N'ISDCUSTGRPT$T', 1, N'[''CUSTOMERGROUP'', ''LANGUAGE'']', N'I_CUSTOMERGROUP', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_DEBITCREDITCODE', N'ABAP_CDS', N'Debit Credit Code', N'DIMENSION', N'IFIDECRECODE$P', 0, N'[''DEBITCREDITCODE'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_DEBITCREDITCODETEXT', N'ABAP_CDS', N'Debit Credit Code - Text', N'TEXT', N'IFIDECRECODET$T', 0, N'[''DEBITCREDITCODE'', ''LANGUAGE'']', N'I_DEBITCREDITCODE', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_DELIVERYBLOCKREASON', N'SAP_Table', N'Delivery Block Reason', N'DIMENSION', N'ILEDELIVBLKRSN', 0, N'[''DELIVERYBLOCKREASON'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_DELIVERYBLOCKREASONTEXT', N'ABAP_CDS', N'Delivery Block Reason - Text', N'TEXT', N'ILEDELIVBLKRSNT$T', 0, N'[''DELIVERYBLOCKREASON'', ''LANGUAGE'']', N'I_DELIVERYBLOCKREASON', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_DELIVERYBLOCKSTATUS', N'SAP_Table', N'Delivery Block Status', N'DIMENSION', N'ISDDELIVBLKSTS', 0, N'[''DELIVERYBLOCKSTATUS'']', NULL, 0)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_DELIVERYBLOCKSTATUSTEXT', N'ABAP_CDS', N'Delivery Block Status - Text', N'TEXT', N'ISDDELIVBLKSTST$T', 0, N'[''DELIVERYBLOCKSTATUS'', ''LANGUAGE'']', N'I_DELIVERYBLOCKSTATUS', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_DELIVERYDOCUMENT', N'ABAP_CDS', N'Delivery Document', N'FACT', N'ILEDELIVDOC$P', 1, N'[''DELIVERYDOCUMENT'']', NULL, 0)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_DELIVERYDOCUMENTITEM', N'ABAP_CDS', N'Delivery Document Item', N'FACT', N'ILEDELIVDOCITEM$P', 1, N'[''DELIVERYDOCUMENT'', ''DELIVERYDOCUMENTITEM'']', NULL, 0)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_DELIVERYDOCUMENTTYPE', N'SAP_Table', N'Delivery Document Type', N'DIMENSION', N'ILEDELIVDOCTYPE', 0, N'[''DELIVERYDOCUMENTTYPE'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_DELIVERYDOCUMENTTYPETEXT', N'SAP_Table', N'Delivery Document Type - Text', N'DIMENSION', N'ILEDELIVDOCTYPET', 0, N'[''DELIVERYDOCUMENTTYPE'', ''LANGUAGE'']', N'I_DELIVERY', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_DISTRIBUTIONCHANNEL', N'ABAP_CDS', N'Distribution Channel', N'DIMENSION', N'ISDDISTRCHANNEL$P', 0, N'[''DISTRIBUTIONCHANNEL'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_DISTRIBUTIONCHANNELTEXT', N'ABAP_CDS', N'Distribution Channel - Text', N'TEXT', N'ISDDISTRCHANNELT$T', 0, N'[''DISTRIBUTIONCHANNEL'', ''LANGUAGE'']', N'I_DISTRIBUTIONCHANNEL', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_DIVISION', N'ABAP_CDS', N'Division', N'DIMENSION', N'ISDDIVISION$P', 0, N'[''DIVISION'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_DIVISIONTEXT', N'ABAP_CDS', N'Division - Text', N'TEXT', N'ISDDIVISIONTEXT$T', 0, N'[''DIVISION'', ''LANGUAGE'']', N'I_DIVISION', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_EQUIPMENT', N'SAP_Table', N'Equipment', N'DIMENSION', N'IEQUIPMENT', 0, N'[''EQUIPMENT'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_EQUIPMENTTEXT', N'ABAP_CDS', N'Equipment - Text', N'TEXT', N'IEQUIPMENTTEXT$T', 0, N'[''EQUIPMENT'', ''LANGUAGE'']', N'I_EQUIPMENT', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_FISCALPERIODFORVARIANT', N'ABAP_CDS', N'Fiscal Period For Fiscal Year Variant', N'DIMENSION', N'IFIFFSCLPERDFYV$P', 0, N'[''FISCALPERIOD'', ''FISCALYEAR'', ''FISCALYEARVARIANT'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_FISCALYEARFORCOMPANYCODE', N'ABAP_CDS', N'Fiscal Year for Company Code', N'DIMENSION', N'IFIFYEARCC$P', 0, N'[''COMPANYCODE'', ''FISCALYEAR'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_FISCALYEARVARIANT', N'ABAP_CDS', N'Fiscal Year Variant', N'DIMENSION', N'IFIFISCYEARVAR$P', 0, N'[''FISCALYEARVARIANT'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_FIXEDASSET', N'ABAP_CDS', N'Fixed Asset', N'DIMENSION', N'IFIXASSET$P', 0, N'[''COMPANYCODE'', ''FIXEDASSET'', ''MASTERFIXEDASSET'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_FUNCTIONALAREA', N'ABAP_CDS', N'Functional Area', N'DIMENSION', N'IFIFUNCAREA$P', 1, N'[''FUNCTIONALAREA'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_FUNCTIONALAREATEXT', N'ABAP_CDS', N'Functional Area - Text', N'TEXT', N'IFIFUNCAREAT$T', 1, N'[''FUNCTIONALAREA'', ''LANGUAGE'']', N'I_FUNCTIONALAREA', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_FUNCTIONALLOCATION', N'SAP_Table', N'Functional Location', N'DIMENSION', N'IFUNCTLLOCATION', 0, N'[''FUNCTIONALLOCATION'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_FUNCTIONALLOCATIONTEXT', N'ABAP_CDS', N'Functional Location - Text', N'TEXT', N'IFLOCTEXT$T', 1, N'[''FUNCTIONALLOCATION'', ''LANGUAGE'']', N'I_FUNCTIONALLOCATION', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_GLACCOUNTHIERARCHYNODE', N'SAP_Table', N'G/L Account Hierarchy Node', N'HIERARCHY', N'IFIGLACCOUNTHN', 0, N'[''GLACCOUNTHIERARCHY'', ''HIERARCHYNODE'', ''VALIDITYENDDATE'', ''PARENTNODE'', ''HIERARCHYVERSION'', ''CHARTOFACCOUNTS'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_GLACCOUNTHIERARCHYNODET', N'ABAP_CDS', N'G/L Account Hierarchy Node - Text', N'TEXT', N'IFIGLACCOUNTHNT$T', 0, N'[''GLACCOUNTHIERARCHY'', ''HIERARCHYNODE'', ''VALIDITYENDDATE'', ''LANGUAGE'']', N'I_GLACCOUNTHIERARCHYNODE', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_GLACCOUNTINCHARTOFACCOUNTS', N'ABAP_CDS', N'G/L Account In Chart Of Accounts', N'DIMENSION', N'IFIGLACCINCOA$P', 1, N'[''CHARTOFACCOUNTS'', ''GLACCOUNT'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_GLACCOUNTLINEITEMRAWDATA', N'ABAP_CDS', N'Raw Data of G/L Account Line Item', N'CUBE', N'IFIGLACCTLIR$F', 1, N'[''ACCOUNTINGDOCUMENT'', ''COMPANYCODE'', ''FISCALYEAR'', ''LEDGERGLLINEITEM'', ''SOURCELEDGER'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_GLACCOUNTTEXT', N'SAP_Table', N'General Ledger Account - Text', N'TEXT', N'IFIGLACCOUNTT', 0, N'[''CHARTOFACCOUNTS'', ''GLACCOUNT'', ''LANGUAGE'']', N'I_GLACCOUNTINCHARTOFACCOUNTS', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_GLOBALCOMPANY', N'ABAP_CDS', N'Global Company', N'DIMENSION', N'ICOMPANY$P', 1, N'[''COMPANY'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_LANGUAGE', N'ABAP_CDS', N'Language', N'DIMENSION', N'ILANGUAGE$P', 0, N'[''LANGUAGE'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_LANGUAGETEXT', N'ABAP_CDS', N'Language Text', N'TEXT', N'ILANGUAGETEXT$T', 0, N'[''LANGUAGE'', ''LANGUAGECODE'']', N'I_LANGUAGE', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_LEDGER', N'ABAP_CDS', N'Ledger', N'DIMENSION', N'IFILEDGER$P', 0, N'[''LEDGER'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_LEDGERTEXT', N'ABAP_CDS', N'Ledger - Text', N'TEXT', N'IFILEDGERT$T', 0, N'[''LANGUAGE'', ''LEDGER'']', N'I_LEDGER', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_MOVEMENTCATEGORY', N'ABAP_CDS', N'Movement Category', N'DIMENSION', N'IFIMOVCAT$P', 0, N'[''ASSETACCTTRANSCLASSFCTN'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_MOVEMENTCATEGORYTEXT', N'ABAP_CDS', N'Movement Category - Text', N'TEXT', N'IFIMOVCATT$T', 0, N'[''ASSETACCTTRANSCLASSFCTN'', ''LANGUAGE'']', N'I_MOVEMENTCATEGORY', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_OPERATIONALACCTGDOCITEM', N'ABAP_CDS', N'Operational Accounting Document Item', N'FACT', N'IFIOPACCTGDOCIT$P', 1, N'[''COMPANYCODE'', ''ACCOUNTINGDOCUMENT'', ''FISCALYEAR'', ''ACCOUNTINGDOCUMENTITEM'']', NULL, 0)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_OVERALLBILLINGSTATUS', N'SAP_Table', N'Overall Billing Status', N'DIMENSION', N'ISDOVLBLLGSTS', 0, N'[''OVERALLBILLINGSTATUS'']', NULL, 0)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_OVERALLBILLINGSTATUSTEXT', N'SAP_Table', N'Overall Billing Status - Text', N'TEXT', N'ISDOVLBLLGSTST', 0, N'[''LANGUAGE'', ''OVERALLBILLINGSTATUS'']', N'I_OVERALLBILLINGSTATUS', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_PERSONWORKAGREEMENT_1', N'ABAP_CDS', N'Person Work Agreement Details', N'DIMENSION', N'IPERSWKAGRMT1$P', 0, N'[''PERSONWORKAGREEMENT'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_PHYSINVTRYDOCHEADER', N'ABAP_CDS', N'Physical Inventory Document Header', N'DIMENSION', N'IPIDOCHEADER$P', 1, N'[''FISCALYEAR'', ''PHYSICALINVENTORYDOCUMENT'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_PHYSINVTRYDOCITEM', N'ABAP_CDS', N'Physical Inventory Document Item', N'DIMENSION', N'IPIDOCITEM$P', 1, N'[''FISCALYEAR'', ''PHYSICALINVENTORYDOCUMENT'', ''PHYSICALINVENTORYDOCUMENTITEM'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_PLANT', N'ABAP_CDS', N'Plant', N'DIMENSION', N'IPLANT$P', 0, N'[''PLANT'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_PRODUCT', N'ABAP_CDS', N'Product', N'DIMENSION', N'IPRODUCT$P', 1, N'[''PRODUCT'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_PRODUCTDESCRIPTION', N'ABAP_CDS', N'Product Descriptions', N'TEXT', N'IPRDDESCR$P', 1, N'[''LANGUAGE'', ''PRODUCT'']', N'I_PRODUCT', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_PRODUCTGROUP_2', N'ABAP_CDS', N'Product Group', N'DIMENSION', N'IPRODGRP2$P', 1, N'[''PRODUCTGROUP'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_PRODUCTGROUPTEXT_2', N'ABAP_CDS', N'Product Group - Text', N'TEXT', N'IPRODGRPTXT2$T', 1, N'[''PRODUCTGROUP'', ''LANGUAGE'']', N'I_PRODUCTGROUP_2', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_PROFITCENTER', N'ABAP_CDS', N'Profit Center', N'DIMENSION-TD', N'IFIPROFITCENTER$P', 1, N'[''CONTROLLINGAREA'', ''PROFITCENTER'', ''VALIDITYENDDATE'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_PROFITCENTERHIERARCHYNODE', N'SAP_Table', N'Profit Center Hierarchy Node', N'HIERARCHY', N'IPRFTCTRHNODE', 0, N'[''CONTROLLINGAREA'', ''HIERARCHYNODE'', ''PROFITCENTERHIERARCHY'', ''VALIDITYENDDATE'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_PROFITCENTERHIERARCHYNODET', N'ABAP_CDS', N'Profit Center Hierarchy Node - Text', N'TEXT', N'IFIPRFTCTRHNODET$T', 0, N'[''CONTROLLINGAREA'', ''PROFITCENTERHIERARCHY'', ''HIERARCHYNODE'', ''VALIDITYENDDATE'', ''LANGUAGE'']', N'I_PROFITCENTERHIERARCHYNODE', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_PROFITCENTERTEXT', N'ABAP_CDS', N'Profit Center - Text', N'TEXT', N'IFIPROFITCENTERT$T', 1, N'[''CONTROLLINGAREA'', ''LANGUAGE'', ''PROFITCENTER'', ''VALIDITYENDDATE'']', N'I_PROFITCENTER', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_SALESDISTRICT', N'ABAP_CDS', N'Sales District', N'DIMENSION', N'ISDSLSDISTRICT$P', 0, N'[''SALESDISTRICT'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_SALESDISTRICTTEXT', N'ABAP_CDS', N'Sales District - Text', N'TEXT', N'ISDSLSDISTRICTT$T', 0, N'[''LANGUAGE'', ''SALESDISTRICT'']', N'I_SALESDISTRICT', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_SALESDOCUMENTITEMCATEGORY', N'ABAP_CDS', N'Sales Document Item Category', N'DIMENSION', N'ISDSLSDOCITMCAT$P', 0, N'[''SALESDOCUMENTITEMCATEGORY'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_SALESDOCUMENTITEMCATEGORYT', N'ABAP_CDS', N'Category of Sales Document Item - Text', N'TEXT', N'ISDSLSDOCITMCATT$T', 0, N'[''SALESDOCUMENTITEMCATEGORY'', ''LANGUAGE'']', N'I_SALESDOCUMENTITEMCATEGORY', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_SALESGROUP', N'SAP_Table', N'Sales Group', N'DIMENSION', N'ISDSALESGROUP', 0, N'[''SALESGROUP'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_SALESGROUPTEXT', N'ABAP_CDS', N'Sales Group - Text', N'TEXT', N'ISDSALESGROUPT$T', 0, N'[''LANGUAGE'', ''SALESGROUP'']', N'I_SALESGROUP', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_SALESOFFICE', N'SAP_Table', N'Sales Office', N'DIMENSION', N'ISDSALESOFFICE', 0, N'[''SALESOFFICE'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_SALESOFFICETEXT', N'ABAP_CDS', N'Sales Office - Text', N'TEXT', N'ISDSALESOFFICET$T', 0, N'[''SALESOFFICE'', ''LANGUAGE'']', N'I_SALESOFFICE', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_SALESORGANIZATION', N'ABAP_CDS', N'Sales Organization', N'DIMENSION', N'ISDSALESORG$P', 0, N'[''SALESORGANIZATION'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_SALESORGANIZATIONTEXT', N'ABAP_CDS', N'Sales Organization - Text', N'TEXT', N'ISDSALESORGTEXT$T', 0, N'[''LANGUAGE'', ''SALESORGANIZATION'']', N'I_SALESORGANIZATION', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_SDDOCUMENTCATEGORY', N'ABAP_CDS', N'SD Document Category', N'DIMENSION', N'ISDDOCCAT$P', 0, N'[''SDDOCUMENTCATEGORY'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_SDDOCUMENTCATEGORYTEXT', N'ABAP_CDS', N'SD Document Category - Text', N'TEXT', N'ISDDOCCATTEXT$T', 0, N'[''SDDOCUMENTCATEGORY'', ''LANGUAGE'']', N'I_SDDOCUMENTCATEGORY', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_SDDOCUMENTREASON', N'ABAP_CDS', N'Order Reason', N'DIMENSION', N'ISDSDDOCREASON$P', 0, N'[''SDDOCUMENTREASON'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_SEGMENT', N'ABAP_CDS', N'Segment', N'DIMENSION', N'IFISEGMENT$P', 1, N'[''SEGMENT'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_SEGMENTTEXT', N'ABAP_CDS', N'Segment - Text', N'TEXT', N'IFISEGMENTTEXT$T', 1, N'[''SEGMENT'', ''LANGUAGE'']', N'I_SEGMENT', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_SHIPMENTBLOCKREASON', N'SAP_Table', N'Shipment Block Reason', N'DIMENSION', N'ILESHIPMBLKRSN', 0, N'[''SHIPMENTBLOCKREASON'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_SHIPMENTBLOCKREASONTEXT', N'SAP_Table', N'Shipment Block Reason Text', N'DIMENSION', N'ILESHIPMBLKRSNT', 0, N'[''SHIPMENTBLOCKREASON'', ''LANGUAGE'']', N'I_SHIPMENT', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_SHIPPINGPOINT', N'SAP_Table', N'Shipping Point', N'DIMENSION', N'ISDSHIPPINGPNT', 0, N'[''SHIPPINGPOINT'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_SHIPPINGPOINTTEXT', N'ABAP_CDS', N'Shipping Point - Text', N'TEXT', N'ISDSHIPPINGPNTT$T', 0, N'[''LANGUAGE'', ''SHIPPINGPOINT'']', N'I_SHIPPINGPOINT', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_STORAGELOCATION', N'ABAP_CDS', N'Storage Location', N'DIMENSION', N'ISTORAGELOCATION$P', 0, N'[''PLANT'', ''STORAGELOCATION'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_SUPPLIER', N'ABAP_CDS', N'Supplier', N'DIMENSION', N'I_SUPPLIER_CDS$P', 1, N'[''SUPPLIER'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_UNITOFMEASURE', N'ABAP_CDS', N'Unit of Measure', N'DIMENSION', N'IUNITOFMEASURE$P', 0, N'[''UNITOFMEASURE'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_UNITOFMEASURETEXT', N'ABAP_CDS', N'Unit of Measure Text', N'TEXT', N'IUNITOFMEASTEXT$T', 0, N'[''LANGUAGE'', ''UNITOFMEASURE'']', N'I_UNITOFMEASURE', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_WAREHOUSE', N'SAP_Table', N'Warehouse Number', N'DIMENSION', N'ILEWAREHOUSE', 0, N'[''WAREHOUSE'']', NULL, 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_WAREHOUSETEXT', N'SAP_Table', N'Warehouse Number - Text', N'TEXT', N'ILEWAREHOUSET', 0, N'[''LANGUAGE'', ''WAREHOUSE'']', N'I_WAREHOUSE', 1)
GO
INSERT [dbo].[viewMetadata] ([CDSViewName], [Context], [Description], [Type], [ODPName], [Delta], [KeyFields], [relatedCDSViewName], [importDefaultValue]) VALUES (N'I_WBSELEMENTDATA_2', N'ABAP_CDS', N'Appl interface for WBS Element Details', N'DIMENSION', N'IWBSELMNTDATA2$P', 1, N'[''WBSELEMENTINTERNALID'']', NULL, 1)
GO
