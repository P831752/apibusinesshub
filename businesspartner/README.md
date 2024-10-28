check .env file

verify below commands
cds env get requires.API_BUSINESS_PARTNER
cds env get requires.API_BUSINESS_PARTNER --profile sandbox
cds env get requires.API_BUSINESS_PARTNER.credentials.url --profile sandbox
cds env get requires.API_BUSINESS_PARTNER.credentials.headers --profile sandbox

run
cds watch --profile sandbox
cds watch

