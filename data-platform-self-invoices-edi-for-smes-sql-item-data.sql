CREATE TABLE `data_platform_self_invoices_edi_for_smes_item_data`
(
	`SelfInvoiceDocumentItemIdentifier`	                                        varchar(6) NOT NULL,
	`SelfInvoiceDocumentItemCategoryCode`	                                    varchar(4) DEFAULT NULL,
	`ReferencedSalesOrderDocumentIssuerAssignedIdentifier`	                    varchar(16) DEFAULT NULL,
	`ReferencedSalesOrderDocumentRevisionIdentifier`	                        varchar(16) DEFAULT NULL,
	`ReferencedOrdersDocumentIssuerAssignedIdentifier`	                        varchar(16) DEFAULT NULL,
	`ReferencedOrdersDocumentRevisionIdentifier`	                            varchar(16) DEFAULT NULL,
	`ReferencedContractDocumentIssuedAssignedIdentifier`	                    varchar(16) DEFAULT NULL,
	`ReferencedContractDocumentRevisionIdentifier`	                            varchar(16) DEFAULT NULL,
	`TradeShipToPartyIdentifier`	                                            varchar(16) DEFAULT NULL,
	`TradeShipToPartyGlobalIdentifier`	                                        varchar(16) DEFAULT NULL,
	`TradeShipToPartyName`	                                                    varchar(200) DEFAULT NULL,
	`ShipToPartyAddressPostalCode`	                                            varchar(10) DEFAULT NULL,
	`ShipToPartyAddressLineOne`	                                                varchar(200) DEFAULT NULL,
	`ShipToPartyAddressLineTwo`	                                                varchar(200) DEFAULT NULL,
	`ShipToPartyAddressLineThree`	                                            varchar(200) DEFAULT NULL,
	`TradeShipToPartyAddressCountryIdentifier`	                                varchar(3) DEFAULT NULL,
	`SupplyChainEventDeliveryOccurrenceDate`	                                date DEFAULT NULL,
	`ReferencedDeliverySlipDocumentIssuerAssignedIdentifier`	                varchar(16) DEFAULT NULL,
	`ReferencedDeliverySlipDocumentRevisionIdentifier`	                        varchar(16) DEFAULT NULL,
	`ReferencedDeliverySlipDocumentTypeCode`	                                varchar(4) DEFAULT NULL,
	`ReferencedDeliverySlipDocumentCategoryCode`	                            varchar(4) DEFAULT NULL,
	`ReferencedDeliverySlipDocumentSubtypeCode`	                                varchar(4) DEFAULT NULL,
	`SubordinateTradelineItemIdentifier`	                                    varchar(16) DEFAULT NULL,
	`SubordinateTradelineItemCategory`	                                        varchar(4) DEFAULT NULL,
	`SubordinateTradeLineItemResponseReasonCode`	                            varchar(10) DEFAULT NULL,
	`ReferencedSalesOrderDocumentItemLineIssuerAssignedIdentifier`	            varchar(16) DEFAULT NULL,
	`ReferencedSalesOrderDocumentItemLineIssuerAssignedItemIdentifier`	        varchar(16) DEFAULT NULL,
	`ReferencedSalesOrderDocumentItemLineRevisionIdentifier`	                varchar(16) DEFAULT NULL,
	`ReferencedOrdersDocumentIssuerAssignedIdentification`	                    varchar(16) DEFAULT NULL,
	`ReferencedOrdersDocumentItemLineIssuerAssignedIdentification`	            varchar(16) DEFAULT NULL,
	`ReferencedOrdersDocumentRevisionIdentifier`	                            varchar(16) DEFAULT NULL,
	`ItemLineReferencedDocumentIssuerAssignedIdentifier`	                    varchar(16) DEFAULT NULL,
	`ItemLineReferencedDocumentItemLineIssuerAssignedIdentifier`	            varchar(16) DEFAULT NULL,
	`ItemLineReferencedDocumentRevisionIdentifier`	                            varchar(16) DEFAULT NULL,
	`ItemLineReferencedDocumentTypeCode`	                                    varchar(4) DEFAULT NULL,
	`IsAttachmentBinaryObjectReferencedByItemLine`	                            tinyint(1) DEFAULT NULL,
	`ItemLineReferencedDocumentCategoryCode`	                                varchar(4) DEFAULT NULL,
	`ItemLineReferencedDocumentSubtypeCode`	                                    varchar(4) DEFAULT NULL,
	`TradePriceTypeCode`	                                                    varchar(4) DEFAULT NULL,
	`TradePriceChargeAmount`	                                                float(13) DEFAULT NULL,
	`TradePriceBasisQuantity`	                                                float(15) DEFAULT NULL,
	`TradePriceBasisQuantityUnitCode`	                                        varchar(3) DEFAULT NULL,
	`SupplyChainTradeDeliveryItemLineProductPackageQuantity`	                float(15) DEFAULT NULL,
	`SupplyChainTradeItemLineProductDeliveryUnitQuantity`	                    float(15) DEFAULT NULL,
	`SupplyChainTradeDeliveryItemLineProductPerPackageUnitQuantity`	            float(15) DEFAULT NULL,
	`SupplyChainTradeDeliveryItemLineProductPurchasedQuantity`	                float(15) DEFAULT NULL,
	`SupplyChainTradeDeliveryItemLineProductQuantityUnitCode`	                varchar(3) DEFAULT NULL,
	`SupplyChainTradeItemLineSettlementDirectionCode`	                        varchar(4) DEFAULT NULL,
	`ItemLineTradeTaxTypeCode`	                                                varchar(2) DEFAULT NULL,
	`ItemLineTradeTaxBasisAmount`	                                            float(13) DEFAULT NULL,
	`ItemLineTradeTaxCategoryCode`	                                            varchar(4) DEFAULT NULL,
	`ItemLineTradeTaxCategoryName`	                                            varchar(200) DEFAULT NULL,
	`ItemLineTradeTaxRateApplicablePercent`	                                    float(6) DEFAULT NULL,
	`ItemLineTradeTaxGrandTotalAmount`	                                        float(13) DEFAULT NULL,
	`ItemLineTradeTaxLocalTaxSystemIdentifier`	                                varchar(16) DEFAULT NULL,
	`ItemLineTradeIsRefundOrAddAllowanceChargeIndicator`	                    tinyint(1) DEFAULT NULL,
	`ItemLineTradeAllowanceRefundOrAddChargeActualAmount`	                    float(13) DEFAULT NULL,
	`ItemLineTradeAllowanceRefundOrAddChargeReasonCode`	                        varchar(4) DEFAULT NULL,
	`ItenLineRefundOrAddAllowanceChargeReasonText`	                            varchar(200) DEFAULT NULL,
	`ItemLineSpecifiedPeriodStartDate`	                                        date DEFAULT NULL,
	`ItemLineSpecifiedPeriodEndDate`	                                        date DEFAULT NULL,
	`TradeProductIdentifier`	                                                varchar(40) DEFAULT NULL,
	`TradeProductName`	                                                        varchar(200) DEFAULT NULL,
	`TradeProductDescription`	                                                varchar(200) DEFAULT NULL,
	`TradeProductTypeCode`	                                                    varchar(4) DEFAULT NULL,
    PRIMARY KEY (`ExchangedInvoiceDocumentIdentifier`, `SubordinateTradelineItemIdentifier`),

    CONSTRAINT `DataPlatformSelfInvoiceEDIForSMEsItemData_fk` FOREIGN KEY (`ExchangedInvoiceDocumentIdentifier`) REFERENCES `data_platform_self_invoice_edi_for_smes_header_data` (`ExchangedInvoiceDocumentIdentifier`)
    
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
