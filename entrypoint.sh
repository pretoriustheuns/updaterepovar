#!/bin/sh -l
curl -L -X PATCH -H "Accept: application/vnd.github+json" -H "Authorization: Bearer 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" https://api.github.com/repos/Signify-Software/Signify/actions/variables/MASTER_BUILDNOTES_LAST_COMMITSHA -d '{"name":"MASTER_BUILDNOTES_LAST_COMMITSHA","value":"updatefromgithub"}'
