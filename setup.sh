curl --request POST \
  --url fsnd-parosh.us.auth0.com/oauth/token \
  --header 'content-type: application/json' \
  --data '{"client_id":"9HhtCgL0NMZX3ucmdQxSZCu2GupgKGaj","client_secret":"kn8VtmSfse85H3YZ2BtQFt88LMABk4Q2DJpuRt7EFdDDbIwxCvLFXzsgxdDTSI8p","audience":"movie","grant_type":"client_credentials"}'

export DOMAIN="fsnd-parosh.us.auth0.com"
export CLIENT_ID="9HhtCgL0NMZX3ucmdQxSZCu2GupgKGaj"
export CLIENT_SECRET="kn8VtmSfse85H3YZ2BtQFt88LMABk4Q2DJpuRt7EFdDDbIwxCvLFXzsgxdDTSI8p"

Auth Tokens:
    Casting Assistant:
    "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6ImNLRGdUWXZLNWdaS3I5bHhOMlFxbCJ9.eyJpc3MiOiJodHRwczovL2ZzbmQtcGFyb3NoLnVzLmF1dGgwLmNvbS8iLCJzdWIiOiJhdXRoMHw2NDkxZDY2Mzg4NjBhMGM5NzZmNzBiMTQiLCJhdWQiOiJtb3ZpZSIsImlhdCI6MTY4NzU0ODcyNiwiZXhwIjoxNjg3NTU1OTI2LCJhenAiOiI5SGh0Q2dMME5NWlgzdWNtZFF4U1pDdTJHdXBnS0dhaiIsInNjb3BlIjoiIiwicGVybWlzc2lvbnMiOlsicGF0Y2g6YWN0b3IiLCJwYXRjaDptb3ZpZSIsInBvc3Q6YWN0b3JzIiwicG9zdDptb3ZpZXMiXX0.KuiBHEewqz5SSxYLagUPcKf9cdeqS8k2bAtNa2iY34nw_-l4gwpFtPJdRYpqX5QRwwFkDd1A5QzfyAxdJVdLcqWxrm3Yh0TTPurTPJVr05JD9ZJ5IrDgNGl0PDkpQp5T8cibtVduulONPDxDRruOdI1-1KhrwljtudlhzckwhdD4Q67e32rL-OfxaLC6MfsTdNI7MZlm996NBH9kr3PR_p4ShLpP3VzWOpnORfVIfu8ZDYUOrP2yO2m6LoYfTrKiffKrv2f2C4H_qzoPluwlcE375mdSK0GdkDWeLpz_g3KVw3z3Chw7ZzV02XIlDxmN3wuYwWeTCqaiHxv2pq4uvg"

    Casting Director:
    "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6ImNLRGdUWXZLNWdaS3I5bHhOMlFxbCJ9.eyJpc3MiOiJodHRwczovL2ZzbmQtcGFyb3NoLnVzLmF1dGgwLmNvbS8iLCJzdWIiOiJhdXRoMHw2NDkxZDY5Mjg4NjBhMGM5NzZmNzBiMmIiLCJhdWQiOiJtb3ZpZSIsImlhdCI6MTY4NzU0Nzk0NSwiZXhwIjoxNjg3NTU1MTQ1LCJhenAiOiI5SGh0Q2dMME5NWlgzdWNtZFF4U1pDdTJHdXBnS0dhaiIsInNjb3BlIjoiIiwicGVybWlzc2lvbnMiOlsiZGVsZXRlOmFjdG9yIiwiZGVsZXRlOm1vdmllIiwicGF0Y2g6YWN0b3IiLCJwYXRjaDptb3ZpZSIsInBvc3Q6YWN0b3JzIiwicG9zdDptb3ZpZXMiXX0.x2MqarLrab8ZgGaczUOPRh1bdGBXQ5KwdmU-OawJ_kmC7HQ3GCJMXLt95LEOOukBiGj5HLx79dFfrlpi15KVLG15FaLFv8Eo6vKnDD5KiU2g0E9XEr82UYvVOtQXktRyHllt2z-zhvzq8Lc2w6EGFaEPrT5GbkIWN92zfzSzxm-f1Oj9NXV_E1-lIOXts8a73_cNkwtsVsjwIX4XACUuhMx9P08AIG2IeLDK9DLDt2ivWsoyloIXQgsVi1BP2yOx14fbeCWJAujZVxR73fgAeRWle6vLRK9bdvxlD8OoL6oB67Q-DbJx4wNrubYd6Au644NG1GvyzJ9NODPwrAUiqQ"