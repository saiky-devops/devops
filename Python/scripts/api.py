#!/usr/bin/env python
# This script makes an api call to fetch a new token each time when called

import requests
try:
    api_op=requests.get("https://www.uuidtools.com/api/generate/v4")
except requests.RequestException as e :
    print ("There is an exception {}".format(e))
finally:
    if api_op.text and api_op.ok:
        print(api_op.text)
