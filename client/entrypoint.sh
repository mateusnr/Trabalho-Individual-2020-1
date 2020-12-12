#!/bin/bash
set -e

if [ "$NODE_ENV" = "build" ]
then
    yarn build
elif [ "$NODE_ENV" = "test" ]
then
    yarn test:unit
elif [ "$NODE_ENV" = "development" ]
then
    yarn dev
fi
