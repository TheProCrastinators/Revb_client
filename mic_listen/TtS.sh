#!/bin/bash

curl -u 4e9fc688-39d8-454c-b4ed-b7aa48157d4b:qQAWXaExzYsx -X POST --header "Content-Type: application/json" --header "Accept: audio/wav" --data-binary $HOME/.node_app_slot/output2.json "https://stream.watsonplatform.net/text-to-speech/api/v1/synthesize" -o TtS.wav