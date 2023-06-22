curl --request POST \
  --url fsnd-parosh.us.auth0.com/oauth/token \
  --header 'content-type: application/json' \
  --data '{"client_id":"9HhtCgL0NMZX3ucmdQxSZCu2GupgKGaj","client_secret":"kn8VtmSfse85H3YZ2BtQFt88LMABk4Q2DJpuRt7EFdDDbIwxCvLFXzsgxdDTSI8p","audience":"movie","grant_type":"client_credentials"}'

export DOMAIN="fsnd-parosh.us.auth0.com"
export CLIENT_ID="9HhtCgL0NMZX3ucmdQxSZCu2GupgKGaj"
export CLIENT_SECRET="kn8VtmSfse85H3YZ2BtQFt88LMABk4Q2DJpuRt7EFdDDbIwxCvLFXzsgxdDTSI8p"