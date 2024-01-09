#XC GLobal
api_url = "https://tme-lab-works.console.ves.volterra.io/api"
xc_tenant = "tme-lab-works-oeaclgke"
xc_namespace = "cameron"

#XC LB
app_domain = "crapi-cd-demo.sr.f5-cloud-demo.com"

#XC WAF
xc_waf_blocking = true

#XC AI/ML Settings for MUD, APIP - NOTE: Only set if using AI/ML settings from the shared namespace
xc_app_type = []
xc_multi_lb = false

#XC API Protection and Discovery
xc_api_disc = true
xc_api_pro = true
xc_api_spec = []
#Enable API schema validation
xc_api_val = true
#Enable API schema validation on all endpoints
xc_api_val_all = true
#Validation properties for request and response validation
xc_api_val_properties = ["PROPERTY_QUERY_PARAMETERS", "PROPERTY_PATH_PARAMETERS", "PROPERTY_CONTENT_TYPE", "PROPERTY_COOKIE_PARAMETERS", "PROPERTY_HTTP_HEADERS", "PROPERTY_HTTP_BODY"]
xc_resp_val_properties = ["PROPERTY_HTTP_HEADERS", "PROPERTY_CONTENT_TYPE", "PROPERTY_HTTP_BODY", "PROPERTY_RESPONSE_CODE"]
#Validation Mode active for requests and responses (false = skip)
xc_api_val_active = true
xc_resp_val_active = true
#Validation Enforment Type (only one of these should be set to true)
enforcement_block = true
enforcement_report = false
#Allow access to unprotected endpoints 
fall_through_mode_allow = false
#Enable API Validation custom rules
xc_api_val_custom = false
#JWT Validation
xc_jwt_val = false
jwt_val_block = false
jwt_val_report = false
jwks = ""
iss_claim = false
aud_claim = []
exp_claim = false

#XC Bot Defense
xc_bot_def = false

#XC DDoS
xc_ddos_pro = false

#XC Malicious User Detection
xc_mud = false