variable "customerprofiles_profiles" {
  description = <<EOT
Map of customerprofiles_profiles, attributes below
Required:
    - domain_name
Optional:
    - account_number
    - additional_information
    - attributes
    - birth_date
    - business_email_address
    - business_name
    - business_phone_number
    - email_address
    - first_name
    - gender_string
    - home_phone_number
    - last_name
    - middle_name
    - mobile_phone_number
    - party_type_string
    - personal_email_address
    - phone_number
    - region
    - address (block):
        - address_1 (optional)
        - address_2 (optional)
        - address_3 (optional)
        - address_4 (optional)
        - city (optional)
        - country (optional)
        - county (optional)
        - postal_code (optional)
        - province (optional)
        - state (optional)
    - billing_address (block):
        - address_1 (optional)
        - address_2 (optional)
        - address_3 (optional)
        - address_4 (optional)
        - city (optional)
        - country (optional)
        - county (optional)
        - postal_code (optional)
        - province (optional)
        - state (optional)
    - mailing_address (block):
        - address_1 (optional)
        - address_2 (optional)
        - address_3 (optional)
        - address_4 (optional)
        - city (optional)
        - country (optional)
        - county (optional)
        - postal_code (optional)
        - province (optional)
        - state (optional)
    - shipping_address (block):
        - address_1 (optional)
        - address_2 (optional)
        - address_3 (optional)
        - address_4 (optional)
        - city (optional)
        - country (optional)
        - county (optional)
        - postal_code (optional)
        - province (optional)
        - state (optional)
EOT

  type = map(object({
    domain_name            = string
    personal_email_address = optional(string)
    party_type_string      = optional(string)
    mobile_phone_number    = optional(string)
    middle_name            = optional(string)
    last_name              = optional(string)
    home_phone_number      = optional(string)
    gender_string          = optional(string)
    phone_number           = optional(string)
    first_name             = optional(string)
    business_phone_number  = optional(string)
    business_name          = optional(string)
    business_email_address = optional(string)
    birth_date             = optional(string)
    attributes             = optional(map(string))
    additional_information = optional(string)
    account_number         = optional(string)
    email_address          = optional(string)
    region                 = optional(string)
    address = optional(object({
      address_1   = optional(string)
      address_2   = optional(string)
      address_3   = optional(string)
      address_4   = optional(string)
      city        = optional(string)
      country     = optional(string)
      county      = optional(string)
      postal_code = optional(string)
      province    = optional(string)
      state       = optional(string)
    }))
    billing_address = optional(object({
      address_1   = optional(string)
      address_2   = optional(string)
      address_3   = optional(string)
      address_4   = optional(string)
      city        = optional(string)
      country     = optional(string)
      county      = optional(string)
      postal_code = optional(string)
      province    = optional(string)
      state       = optional(string)
    }))
    mailing_address = optional(object({
      address_1   = optional(string)
      address_2   = optional(string)
      address_3   = optional(string)
      address_4   = optional(string)
      city        = optional(string)
      country     = optional(string)
      county      = optional(string)
      postal_code = optional(string)
      province    = optional(string)
      state       = optional(string)
    }))
    shipping_address = optional(object({
      address_1   = optional(string)
      address_2   = optional(string)
      address_3   = optional(string)
      address_4   = optional(string)
      city        = optional(string)
      country     = optional(string)
      county      = optional(string)
      postal_code = optional(string)
      province    = optional(string)
      state       = optional(string)
    }))
  }))
}

