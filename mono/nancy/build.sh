#!/bin/bash

pushd NancyServer
nuget install -OutputDirectory ../packages/
popd

xbuild