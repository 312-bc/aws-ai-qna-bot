#! /bin/bash

echo "Checking for cloudformation dependencies"
cd ../../../
npm run stack dev/bucket make-sure 
npm run stack dev/lambda make-sure 

echo "test ready. run tests with:"
echo "  $(npm bin)/nodeunit index.js"
