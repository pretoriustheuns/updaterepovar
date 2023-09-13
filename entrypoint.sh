#!/bin/sh -l
curl -L -X PATCH -H "Accept: application/vnd.github+json" -H "Authorization: Bearer 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" -H "X-GitHub-Api-Version: 2022-11-28" https://api.github.com/repos/Signify-Software/Signify/actions/variables/MASTER_BUILDNOTES_LAST_COMMITSHA -d '{"name":"MASTER_BUILDNOTES_LAST_COMMITSHA","value":"testingfromaction"}'
