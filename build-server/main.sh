#!/bin/bash

export GIT_REPOSITORY_URL="$GIT_REPOSITORY_URL"

git clone "$GIT_REPOSITORY_URL" /home/app/output

exec node script.js

const s3Client = new S3Client({
    region: 'ap-south-1',
    credentials: {
        accessKeyId: 'AKIA5G2VGIOOJ6OKKK53',
        secretAccessKey: '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'
    }
})
