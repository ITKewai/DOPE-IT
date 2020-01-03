import requests
import json
import wget
import os

link = 'https://powerofdark.space/api/status'

print ('Making GET request...')
data = requests.get(link).text

print ('\nParse to json object...')
data = json.loads(data)
print (data)

print ('\nGet latest .cli version...')
ver = data['Versions']['cli']
print ('Latest .cli version: ' + ver)

print ('\nCreate URL...')
createURL = 'https://powerofdark.space/downloads/DOPE/'+ ver +'/DOPE.cli-arm.zip'
print (createURL)


print ('\nDownloading latest DOPE.cli-arm.zip...')

if os.path.exists('DOPE.cli-arm.zip'):
  print ('Removing old version...')
  os.remove('DOPE.cli-arm.zip')
else:
  print ('Empty dir...')
  
wget.download(createURL, 'DOPE.cli-arm.zip')