#!/bin/bash

# Selenium Server Notes 
# brew install node
# npm install -g selenium-side-runner


selenium-side-runner --debug -w 1  -c "browserName=firefox" --server  http://ec2-54-177-240-65.us-west-1.compute.amazonaws.com:4444  --base-url=http://hughbrien.gremlin.rocks:8080 ./Loop-Bank-Of-Anthos.side 


selenium-side-runner --debug -w 1  -c "browserName=chrome" --server  http://ec2-54-177-240-65.us-west-1.compute.amazonaws.com:4444  --base-url=http://hughbrien.gremlin.rocks:8080 ./Loop-Bank-Of-Anthos.side 


selenium-side-runner --debug -w 1  -c "browserName=edgedriver" --server  http://ec2-54-177-240-65.us-west-1.compute.amazonaws.com:4444  --base-url=http://hughbrien.gremlin.rocks:8080 ./Loop-Bank-Of-Anthos.side 


