-- Manually Loads Offers and Related Data for Shopcart associated with a Shop Instance 
-- This is a critical part of the Checkout aspect of the Shop System.
-- In our case the Shopcart System is hosted on the IdP at: http://my.openlinksw.com 

log_enable(1);



SPARQL DROP SILENT GRAPH <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

SPARQL DROP SILENT GRAPH <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

SPARQL CLEAR GRAPH <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/data/turtle/licenses.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/data/turtle/products.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/data/turtle/software.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/ontology/products> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

-- Product Families --

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/data/turtle/oplweb/ProductFamilies.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/data/turtle/oplweb/ProductBenefits.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/data/turtle/oplweb/ProductFormats.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;


-- Virtuoso 7 --

-- Virtuoso 7 --

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7BuyServices.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2019/Virtuoso7Actions.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>;

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7Licenses.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7Modules.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7Offers.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7OffersPrices.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7Products.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2014/Virtuoso7ProductsReleases.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>;


-- Virtuoso 8 --

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2019/Virtuoso8Actions.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso7/2017/Virtuoso8BuyServices.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2019/Virtuoso8Modules.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2019/Virtuoso8Products.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2019/Virtuoso8ProductsReleases.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2019/Virtuoso8Licenses.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2019/Virtuoso8Offers.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2019/Virtuoso8OffersPrices.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

-- Virtuoso 8.2 Special Offers, Licenses [Products], Price Specifications --

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2019/Virtuoso82Offers.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/virtuoso8/2019/Virtuoso-Offers-Licenses-Prices.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;



-- LOD Connectivity --

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2019/LODBuyServices.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2019/LODActions.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>   ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2019/LODProducts.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>  ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2019/LODLicenses.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>   ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2019/LODOffers.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>   ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2019/LODProductsReleases.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>   ;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/virtuoso2.openlinksw.com/data/turtle/lod-connectivity/2019/LODOffersPrices.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>   ;




-- UDA MT --

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTCategorizedBrokerLicenses.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTCategorizedDBAgentsLicenses.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTCategorizedOffers.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTCategorizedOffersPrices.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTProducts.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;
-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTProductsReleases.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2019/UDAEnterpriseOffers-Licenses-Prices.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2019/UDA80EnterpriseOffers-Licenses-Prices2019.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2019/UDAMTProductsReleases2019.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/multi-tier/2016/UDAMTProductsReleases.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>;


-- UDA ST --

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDASTCategorizedLicenses.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDASTCategorizedLicenses.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDASTCategorizedOffers.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDASTCategorizedOffers.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDASTCategorizedOffersPrices.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDASTCategorizedOffersPrices.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

-- Express Edition Offers, Licenses, Prices

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDASTExpressOffers-Licenses-Prices.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata> ;

-- Lite Edition Offers, Licenses, Prices

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDALiteOffers-Licenses-Prices.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDA80LiteOffers-Licenses-Prices2019.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>;

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDASTProducts.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>;

-- SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDALiteProducts.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDALiteProducts2019.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>;

SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDALiteProductsReleases.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>;
SPARQL define get:soft "no-sponge" LOAD <http://www.openlinksw.com/DAV/uda2.openlinksw.com/data/turtle/single-tier/2019/UDALiteProductsReleases2019.ttl> INTO <http://my.openlinksw.com/dataspace/shop/0005/offerdata>;


-- Troubleshooting and Cleanup ---


SPARQL
     SELECT DISTINCT ?s2 
	 WHERE  {graph <http://my.openlinksw.com/dataspace/shop/0005/offerdata> {?s1 a <http://www.openlinksw.com/ontology/licenses#Module> .
  ?s1 <http://www.openlinksw.com/ontology/licenses#hasModuleCode> ?s2 .}
  
} ;

SPARQL
INSERT 
{ GRAPH <http://my.openlinksw.com/dataspace/shop/0005/offerdata>  {?offer schema:validThrough "2017-12-31T23:59:59+00:00"^^xsd:dateTime} }
WHERE { GRAPH <http://my.openlinksw.com/dataspace/shop/0005/offerdata>  {?offer schema:validThrough ?validThrough .
FILTER (?validThrough < "2017-12-31T23:59:59+00:00"^^xsd:dateTime) } };

SPARQL
DELETE
{ GRAPH <http://my.openlinksw.com/dataspace/shop/0005/offerdata>  {?offer schema:validThrough ?validThrough} }
WHERE { GRAPH <http://my.openlinksw.com/dataspace/shop/0005/offerdata>  {?offer schema:validThrough ?validThrough .
FILTER (?validThrough < "2017-10-31T23:59:59+00:00"^^xsd:dateTime) } };

SPARQL
DELETE {graph <http://my.openlinksw.com/dataspace/shop/0005/offerdata> {?s a schema:priceSpecification} }
WHERE {graph <http://my.openlinksw.com/dataspace/shop/0005/offerdata> {?s a schema:priceSpecification} } ;

SPARQL
DELETE { graph 
<http://my.openlinksw.com/dataspace/shop/0005/offerdata> {?s ?p ?o}}
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
WITH <http://my.openlinksw.com/dataspace/shop/0005/offerdata>
DELETE  {?s ?p ?o}
WHERE {?s ?p ?o. 
              FILTER (CONTAINS(STR(?o),"Special"))
	     } ;
		 

SPARQL
WITH <http://my.openlinksw.com/dataspace/shop/0005/offerdata>
DELETE  {?s ?p ?o}
WHERE {?s ?p ?o. 
           FILTER (CONTAINS(STR(?o),"special"))
     } ;
		 