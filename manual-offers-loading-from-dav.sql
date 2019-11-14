-- Manually Loads Offers and Related Data for Shop System 
-- This is the Offers Inventory [Merchandising] aspect of the system

log_enable(1);

SPARQL CLEAR GRAPH <urn:opl:shop:offering:sponging:cache:official> ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/data/turtle/licenses.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/data/turtle/products.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/data/turtle/software.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/ontology/products> INTO <urn:opl:shop:offering:sponging:cache:official> ;

-- Generic Glossaries -- 

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/data/turtle/general/GlossaryOfTerms.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;


SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/data/turtle/general/ShopPricingGlossary.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;


-- Benefits ---

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/data/turtle/general/benefits-depiction-mapping.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;

-- Features & Benefits Mappings

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/notes/Virtuoso-Features-and-Benefits-Note.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;


-- Product Families --

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/data/turtle/oplweb/ProductFamilies.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/data/turtle/oplweb/ProductBenefits.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/data/turtle/oplweb/ProductFormats.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;


-- Virtuoso 7 --

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7BuyServices.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2019/Virtuoso7Actions.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7Licenses.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7Modules.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7Offers.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7OffersPrices.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7Products.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7ProductsReleases.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;


-- Virtuoso 8 --

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2019/Virtuoso8Actions.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2017/Virtuoso8BuyServices.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2019/Virtuoso8Modules.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2019/Virtuoso8Products.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2019/Virtuoso8ProductsReleases.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2019/Virtuoso8Licenses.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2019/Virtuoso8Offers.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2019/Virtuoso8OffersPrices.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;

-- Virtuoso 8.2 Special Offers, Licenses [Products], Price Specifications --

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2019/Virtuoso82Offers.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2019/Virtuoso-Offers-Licenses-Prices.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;



-- LOD Connectivity --

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2019/LODBuyServices.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2019/LODActions.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2019/LODProducts.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2019/LODLicenses.ttl> INTO <urn:opl:shop:offering:sponging:cache:official>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2019/LODOffers.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2019/LODProductsReleases.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2019/LODOffersPrices.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;




-- UDA MT --


-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTCategorizedBrokerLicenses.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTCategorizedDBAgentsLicenses.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTCategorizedOffers.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTCategorizedOffersPrices.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTProducts.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTProductsReleases.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2019/UDAEnterpriseOffers-Licenses-Prices.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2019/UDA80EnterpriseOffers-Licenses-Prices2019.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2019/UDAMTProductsReleases2019.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTProductsReleases.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;



-- UDA ST --

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDASTCategorizedLicenses.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDASTCategorizedLicenses.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDASTCategorizedOffers.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDASTCategorizedOffers.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDASTCategorizedOffersPrices.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDASTCategorizedOffersPrices.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;

-- Express Edition Offers, Licenses, Prices

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDASTExpressOffers-Licenses-Prices.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;

-- Lite Edition Offers, Licenses, Prices

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDALiteOffers-Licenses-Prices.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDA80LiteOffers-Licenses-Prices2019.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDASTProducts.ttl> INTO <urn:opl:shop:offering:sponging:cache:official>;

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDALiteProducts.ttl> INTO <urn:opl:shop:offering:sponging:cache:official>;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDALiteProducts2019.ttl> INTO <urn:opl:shop:offering:sponging:cache:official>;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDALiteProductsReleases.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDALiteProductsReleases2019.ttl> INTO <urn:opl:shop:offering:sponging:cache:official> ;



-- Troubleshooting and Cleanup ---



SPARQL
     SELECT DISTINCT ?s2 
	 WHERE  {graph <urn:opl:shop:offering:sponging:cache:official> {?s1 a <http://www.openlinksw.com/ontology/licenses#Module> .
  ?s1 <http://www.openlinksw.com/ontology/licenses#hasModuleCode> ?s2 .}
  
} ;

SPARQL
INSERT 
{ GRAPH <urn:opl:shop:offering:sponging:cache:official>  {?offer schema:validThrough "2017-12-31T23:59:59+00:00"^^xsd:dateTime} }
WHERE { GRAPH <urn:opl:shop:offering:sponging:cache:official>  {?offer schema:validThrough ?validThrough .
FILTER (?validThrough < "2017-12-31T23:59:59+00:00"^^xsd:dateTime) } };

SPARQL
DELETE
{ GRAPH <urn:opl:shop:offering:sponging:cache:official>  {?offer schema:validThrough ?validThrough} }
WHERE { GRAPH <urn:opl:shop:offering:sponging:cache:official>  {?offer schema:validThrough ?validThrough .
FILTER (?validThrough < "2017-10-31T23:59:59+00:00"^^xsd:dateTime) } };

SPARQL
DELETE {graph <urn:opl:shop:offering:sponging:cache:official> {?s a schema:priceSpecification} }
WHERE {graph <urn:opl:shop:offering:sponging:cache:official> {?s a schema:priceSpecification} } ;

SPARQL
DELETE { graph 
<urn:opl:shop:offering:sponging:cache:official> {?s ?p ?o}}
WHERE {?s ?p ?o. filter (?o  in  (
									<http://www.openlinksw.com/ontology/offers#SpecialUnitPriceSpecification>,
									<http://www.openlinksw.com/ontology/offers#VirtuosoSpecialOffer>,
									<http://www.openlinksw.com/ontology/offers#UDASpecialExpressOffer>,
									<http://www.openlinksw.com/ontology/offers#UDASpecialEnterpriseOffer>,
									<http://www.openlinksw.com/ontology/offers#UDASpecialLiteOffer>,
									<http://www.openlinksw.com/ontology/offers#UDAMTSpecialUnitPriceSpecification>,
									<http://www.openlinksw.com/ontology/offers#SpecialUnitPriceSpecification>, 
									<http://www.openlinksw.com/ontology/offers#UDASTSpecialUnitPriceSpecification>,
									<http://www.openlinksw.com/ontology/offers#Virtuoso8SpecialUnitPriceSpecification>,
									<http://www.openlinksw.com/ontology/offers#Virtuoso7SpecialUnitPriceSpecification> 
								   ) 
							   )  
							   
		} ;
		
SPARQL
WITH <urn:opl:shop:offering:sponging:cache:official>
DELETE  {?s ?p ?o}
WHERE {?s ?p ?o. 
              FILTER (CONTAINS(STR(?o),"Special"))
	     } ;
		 

SPARQL
WITH <urn:opl:shop:offering:sponging:cache:official>
DELETE  {?s ?p ?o}
WHERE {?s ?p ?o. 
           FILTER (CONTAINS(STR(?o),"special"))
     } ;
		 