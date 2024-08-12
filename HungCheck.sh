curl -i -s -k -X POST \
    -H 'Host: checkin.base.vn' -H 'Accept: application/json, text/plain, */*' -H 'Content-Type: multipart/form-data' -H 'User-Agent: basemaster/1 CFNetwork/1490.0.4 Darwin/23.2.0' -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8' -H 'Accept-Encoding: gzip, deflate, br' \
    -F "__code=native" \
    -F "access_token=529175.8663.XHCT2NZL4HZUL642AZF9K5TVW69XQK4A.d482ba121ce886a431f7ad7d36a0b205" \
    -F "client_key=WZPYZV5J6AFZGRU6A6ETHYEW34N4WYM2" \
    -F "client_auth=1" \
    -F "__version=1" \
    -F "__platform=ios" \
    -F "client_id=1553" \
    -F "lat=10.76472294527463" \
    -F "lng=106.79283884731707" \
    -F "note=" \
    -F "photo=@checkin.jpg" \
    'https://checkin.base.vn/ajax/api/me/checkin/mobile'
