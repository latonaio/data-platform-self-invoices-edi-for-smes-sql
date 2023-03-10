CREATE TABLE `data_platform_self_invoices_edi_for_smes_header_data`
(
	`SelfInvoiceDocument`				                                                varchar(100) DEFAULT NULL,
	`ExchangedDocumentContextSpecifiedTransactionIdentifier`				            varchar(16) NOT NULL,
	`ExchangedDocumentContextProcessingTransactionDateTime`				                varchar(100) DEFAULT NULL,
	`DocumentContextParameterBusinessProcessIdentifier`				                    varchar(16) DEFAULT NULL,
	`DocumentContextParameterBusinessProcessValueText`				                    datetime DEFAULT NULL,
	`DocumentVersionIdentifierOfTransactionProcess`				                        varchar(16) DEFAULT NULL,
	`DocumentVersionIssueDateOfTransactionProcess`				                        varchar(200) DEFAULT NULL,
	`DocumentContextParameterScenarioIdentifier`				                        varchar(16) DEFAULT NULL,
	`DocumentContextParameterScenarioValueText`				                            date DEFAULT NULL,
	`DocumentContextParameterApplicationIdentifier`				                        varchar(16) DEFAULT NULL,
	`DocumentContextParameterApplicationValueText`				                        varchar(200) DEFAULT NULL,
	`DocumentContextParameterBusinessFieldIdentifier`				                    varchar(16) DEFAULT NULL,
	`DocumentContextParameterBusinessFieldValueText`				                    varchar(200) DEFAULT NULL,
	`DocumentVersionIdentificationIdentifierOfBusinessFunction`				            varchar(16) DEFAULT NULL,
	`DocumentVersionIssueDateOfBusinessFunction`				                        varchar(200) DEFAULT NULL,
	`ExchangedSelfInvoiceDocumentIdentifier`				                            varchar(16) DEFAULT NULL,
	`ExchangedSelfInvoiceDocumentName`				                                    date DEFAULT NULL,
	`ExchangedSelfInvoiceDocumentTypeCode`				                                varchar(200) DEFAULT NULL,
	`ExchangedSelfInvoiceDocumentIssueDate`				                                varchar(4) DEFAULT NULL,
	`ExchangedSelfInvoiceDocumentPreviousRevisionIdentifier`				            date DEFAULT NULL,
	`ExchangedSelfInvoiceDocumentCategoryCode`				                            varchar(16) DEFAULT NULL,
	`ExchangedSelfInvoiceDocumentSubtypeCode`				                            varchar(4) DEFAULT NULL,
	`ExchangedSelfInvoiceRequestedResponseTypeCode`				                        varchar(4) DEFAULT NULL,
	`NoteSelfInvoiceDocumentSubjectText`				                                varchar(200) DEFAULT NULL,
	`NoteSelfInvoiceDocumentContentText`				                                varchar(200) DEFAULT NULL,
	`NoteSelfInvoiceDocumentIdentifier`				                                    varchar(16) DEFAULT NULL,
	`ReferencedDocumentIssuerAssignedIdentifier`				                        varchar(16) DEFAULT NULL,
	`ReferencedDocumentIssueDate`				                                        date DEFAULT NULL,
	`ReferencedDocumentRevisionIdentifier`				                                varchar(16) DEFAULT NULL,
	`ReferencedDocumentInformationText`				                                    varchar(200) DEFAULT NULL,
	`ReferencedDocumentTypeCode`				                                        varchar(4) DEFAULT NULL,
	`IsAttachmentBinaryObject`				                                            tinyint(1) DEFAULT NULL,
	`ReferencedDocumentSubtypeCode`				                                        varchar(4) DEFAULT NULL,
	`SpecifiedBinaryFileIdentifier`				                                        varchar(16) DEFAULT NULL,
	`SpecifiedBinaryFileNameText`				                                        varchar(200) DEFAULT NULL,
	`SpecifiedBinaryFileURIIdentifier`				                                    varchar(16) DEFAULT NULL,
	`SpecifiedBinaryFileMIMECode`				                                        varchar(4) DEFAULT NULL,
	`SpecifiedBinaryFileDescriptionText`				                                varchar(200) DEFAULT NULL,
	`TradeSellerIdentifier`				                                                varchar(16) DEFAULT NULL,
	`TradeSellerGlobalIdentifier`				                                        varchar(16) DEFAULT NULL,
	`TradeSellerName`				                                                    varchar(200) DEFAULT NULL,
	`TradeBillFromPartyRegisteredIdentifier`											varchar(16) DEFAULT NULL,
	`TradeContactSellerIdentifier`				                                        varchar(16) DEFAULT NULL,
	`TradeContactSellerPersonName`				                                        varchar(200) DEFAULT NULL,
	`TradeContactSellerDepartmentName`				                                    varchar(200) DEFAULT NULL,
	`TradeContactSellerPersonIdentifier`				                                varchar(16) DEFAULT NULL,
	`SellerPhoneNumber`				                                                    varchar(20) DEFAULT NULL,
	`SellerFaxNumber`				                                                    varchar(20) DEFAULT NULL,
	`SellerEmailAddress`				                                                varchar(200) DEFAULT NULL,
	`SellerAddressPostalCode`				                                            varchar(10) DEFAULT NULL,
	`SellerAddressLineOne`				                                                varchar(200) DEFAULT NULL,
	`SellerAddressLineTwo`				                                                varchar(200) DEFAULT NULL,
	`SellerAddressLineThree`				                                            varchar(200) DEFAULT NULL,
	`SellerAddressCountryIdentifier`				                                    varchar(3) DEFAULT NULL,
	`TradeBuyerIdentifier`				                                                varchar(16) DEFAULT NULL,
	`TradeBuyerGlobalIdentifier`				                                        varchar(16) DEFAULT NULL,
	`TradeBuyerName`				                                                    varchar(200) DEFAULT NULL,
	`TradeBillToPartyRegisteredIdentifier`				                                varchar(16) DEFAULT NULL,
	`TradeContactBuyerIdentifier`				                                        varchar(16) DEFAULT NULL,
	`TradeContactBuyerPersonName`				                                        varchar(200) DEFAULT NULL,
	`TradeContactBuyerDepartmentName`				                                    varchar(200) DEFAULT NULL,
	`TradeContactBuyerPersonIdentifier`				                                    varchar(16) DEFAULT NULL,
	`BuyerTelephoneNumber`				                                                varchar(20) DEFAULT NULL,
	`BuyerFaxNumber`				                                                    varchar(20) DEFAULT NULL,
	`BuyerEmailAddress`				                                                    varchar(200) DEFAULT NULL,
	`BuyerAddressPostalCode`				                                            varchar(10) DEFAULT NULL,
	`BuyerAddressLineOne`				                                                varchar(200) DEFAULT NULL,
	`BuyerAddressLineTwo`				                                                varchar(200) DEFAULT NULL,
	`BuyerAddressLineThree`				                                                varchar(200) DEFAULT NULL,
	`BuyerAddressCountryIdentifier`				                                        varchar(3) DEFAULT NULL,
	`ProjectIdentifier`				                                                    varchar(16) DEFAULT NULL,
	`ProjectName`				                                                        varchar(200) DEFAULT NULL,
	`SupplyChainTradeSettlementTaxCurrencyCode`				                            varchar(5) DEFAULT NULL,
	`SupplyChainTradeSettlementSelfInvoiceDocumentCurrencyCode`				            varchar(5) DEFAULT NULL,
	`SupplyChainTradeSettlementPaymentCurrencyCode`				                        varchar(5) DEFAULT NULL,
	`TradeBillFromPartyIdentifier`				                                        varchar(16) DEFAULT NULL,
	`TradeBillFromPartyGlobalIdentifier`				                                varchar(16) DEFAULT NULL,
	`TradeBillFromPartyName`															varchar(200) DEFAULT NULL,
	`TradeBillFromPartyRegisteredIdentifier`											varchar(16) DEFAULT NULL,
	`TradeContactBillFromPartyIdentifier`												varchar(16) DEFAULT NULL,
	`TradeContactBillFromPartyPersonNameText`											varchar(200) DEFAULT NULL,
	`TradeContactBillFromPartyDepartmentNameText`										varchar(200) DEFAULT NULL,
	`TradeContactBillFromPartyPersonIdentifier`											varchar(16) DEFAULT NULL,
	`BillFromPartyTelephoneNumber`														varchar(20) DEFAULT NULL,
	`BillFromPartyFaxNumber`															varchar(20) DEFAULT NULL,
	`BillFromPartyEMailAddress`															varchar(200) DEFAULT NULL,
	`BillFromPartyAddressPostalCode`													varchar(10) DEFAULT NULL,
	`BillFromPartyAddressLineOne`														varchar(200) DEFAULT NULL,
	`BillFromPartyAddressLineTwo`														varchar(200) DEFAULT NULL,
	`BillFromPartyAddressLineThree`														varchar(200) DEFAULT NULL,
	`BillFromPartyAddressCountryIdentifier`												varchar(3) DEFAULT NULL,
	`TradeSettlementPaymentMeansTypeCode`												varchar(4) DEFAULT NULL,
	`TradeSettlementPaymentMeansInformationText`										varchar(200) DEFAULT NULL,
	`TradeSettlementPaymentMeansPaidAmount`												float(13) DEFAULT NULL,
	`CreditorFinancialAccountName`														varchar(200) DEFAULT NULL,
	`CreditorFinancialAccountProprietaryIdentifier`										varchar(16) DEFAULT NULL,
	`CreditorFinancialAccountTypeCode`													varchar(4) DEFAULT NULL,
	`CreditorFinancialInstitutionName`													varchar(200) DEFAULT NULL,
	`CreditorFinancialInstitutionJapanFinancialInstitutionCommonIdentifier`				varchar(16) DEFAULT NULL,
	`BranchFinancialInstitutionIdentifier`												varchar(16) DEFAULT NULL,
	`BranchFinancialInstitutionName`													varchar(200) DEFAULT NULL,
	`TradeSettlementFinancialCardIdentifier`											varchar(16) DEFAULT NULL,
	`TradeSettlementFinancialCardTypeCode`												varchar(4) DEFAULT NULL,
	`TradeSettlementFinancialCardholderName`											varchar(200) DEFAULT NULL,
	`TradeSettlementFinancialCardIssuingCompanyName`									varchar(200) DEFAULT NULL,
	`TradeRefundOrAddAllowanceChargeChargeIndicator`									varchar(4) DEFAULT NULL,
	`TradeRefundOrAddTaxCalculatedAmount`												float(13) DEFAULT NULL,
	`TradeRefundOrAddTaxCalculatedRate`													float(6) DEFAULT NULL,
	`TradeRefundOrAddTaxBasisAmount`													float(13) DEFAULT NULL,
	`TradeRefundOrAddTaxCategoryCode`													varchar(4) DEFAULT NULL,
	`TradeTaxCalculatedAmount`															float(13) DEFAULT NULL,
	`TradeTaxTypeCode`																	varchar(2) DEFAULT NULL,
	`TradeTaxBasisAmount  `																float(13) DEFAULT NULL,
	`TradeTaxCategoryCode`																varchar(4) DEFAULT NULL,
	`TradeTaxCurrencyCode`																varchar(5) DEFAULT NULL,
	`TradeTaxCategoryNameText`															varchar(200) DEFAULT NULL,
	`TradeTaxRateApplicablePercent`														float(6) DEFAULT NULL,
	`TradeTaxGrandTotalAmount`															float(13) DEFAULT NULL,
	`TradeTaxCalculationMethodCode`														varchar(4) DEFAULT NULL,
	`TradeTaxLocalTaxSystemIdentifier`													varchar(16) DEFAULT NULL,
	`SelfInvoiceDocumentSpecifiedPeriodStartDate`										date DEFAULT NULL,
	`SelfInvoiceDocumentSpecifiedPeriodEndDate`											date DEFAULT NULL,
	`TradePaymentTermsDescriptionText`													varchar(200) DEFAULT NULL,
	`TradePaymentTermsDueDateDate`														date DEFAULT NULL,
	`TradePaymentTermsTypeCode`															varchar(4) DEFAULT NULL,
	`TradeSelfInvoiceDocumentSettlementMonetarySummationChargeTotalAmount`				float(13) DEFAULT NULL,
	`TradeSelfInvoiceDocumentSettlementMonetarySummationAllowanceTotalAmount`			float(13) DEFAULT NULL,
	`TradeSelfInvoiceDocumentSettlementMonetarySummationTaxBasisTotalAmount`			float(13) DEFAULT NULL,
	`TradeSelfInvoiceDocumentSettlementMonetarySummationTaxTotalAmount`					float(13) DEFAULT NULL,
	`TradeSelfInvoiceDocumentSettlementMonetarySummationGrandTotalAmount`				float(13) DEFAULT NULL,
	`TradeSelfInvoiceDocumentSettlementMonetarySummationTotalPrepaidAmount`				float(13) DEFAULT NULL,
	`TradeSelfInvoiceDocumentSettlementMonetarySummationDuePayableAmount`				float(13) DEFAULT NULL,
	`TradeSelfInvoiceDocumentSettlementMonetarySummationNetLineTotalAmount`				float(13) DEFAULT NULL,
	`TradeSelfInvoiceDocumentSettlementMonetarySummationIncludingTaxesLineTotalAmount`	float(13) DEFAULT NULL,
	`FinancialAdjustmentReasonCode`														varchar(4) DEFAULT NULL,
	`FinancialAdjustmentReasonText`														varchar(200) DEFAULT NULL,
	`FinancialAdjustmentActualAmount`													float(13) DEFAULT NULL,
	`FinancialAdjustmentDirectionCode`													varchar(4) DEFAULT NULL,
	`FixedDocumentReferencedDocumentIssuerAssignedIdentifier`							varchar(16) DEFAULT NULL,
	`FixedDocumentReferencedDocumentIssueDate`											date DEFAULT NULL,
	`FixedDocumentReferencedDocumentRevisionIdentifier`									varchar(16) DEFAULT NULL,
	`FixedDocumentReferencedDocumentTypeCode`											varchar(4) DEFAULT NULL,
	`FixedDocumentReferencedDocumentSubtypeCode`										varchar(4) DEFAULT NULL,
	`TradelAdjustmentTaxCalculatedAmount`												float(13) DEFAULT NULL,
	`TradelAdjustmentTaxCalculatedRate`													float(6) DEFAULT NULL,
	`TradelAdjustmentTaxCategoryCode`													varchar(4) DEFAULT NULL,
	`TradeSettlementMonetarySummationAddChargeTotalAmount`								float(13) DEFAULT NULL,
	`TradeSettlementMonetarySummationRefundAllowanceTotalAmount`						float(13) DEFAULT NULL,
	`TradeSettlementMonetarySummationPreDocumentGrandTotalAmount`						float(13) DEFAULT NULL,
	`TradeSettlementMonetarySummationPreDocumentTotalPrePaidAmount`						float(13) DEFAULT NULL,
	`TradeSettlementMonetarySummationDuePayableAmount`									float(13) DEFAULT NULL,
	`DuePayableAmountReferencedDocumentIdentification`									varchar(16) DEFAULT NULL,
	`DuePayableAmountReferencedDocumentIssueDate`										date DEFAULT NULL,
	`DuePayableAmountReferencedDocumentRevisionIdentifier`								varchar(16) DEFAULT NULL,
	`DuePayableAmountReferencedDocumentInformationText`									varchar(200) DEFAULT NULL,
	`IsAttachmentBinaryObjectReferencedByDuePayableAmount`								float(13) DEFAULT NULL,
	`DuePayableAmountReferencedDocumentTypeCode`										varchar(4) DEFAULT NULL,

    PRIMARY KEY (`ExchangedSelfInvoiceDocumentIdentifier`)
    
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
