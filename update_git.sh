#!/bin/bash

if [ -d dto-digitalmarketplace-api ]; then
    cd dto-digitalmarketplace-api
    git checkout master
    git pull
    cd ..
else
    git clone git@github.com:arenanetworks/dto-digitalmarketplace-api.git
fi

if [ -d dto-digitalmarketplace-frontend ]; then
    cd dto-digitalmarketplace-frontend
    git checkout master
    git pull
    cd ..
else
    git clone git@github.com:arenanetworks/dto-digitalmarketplace-frontend.git
fi

if [ -d dto-digitalmarketplace-admin-frontend ]; then
    cd dto-digitalmarketplace-admin-frontend
    git checkout master
    git pull
    cd ..
else
    git clone git@github.com:arenanetworks/dto-digitalmarketplace-admin-frontend.git
fi

if [ -d dto-digitalmarketplace-buyer-frontend ]; then
    cd dto-digitalmarketplace-buyer-frontend
    git checkout master
    git pull
    cd ..
else
    git clone git@github.com:arenanetworks/dto-digitalmarketplace-buyer-frontend.git
fi

if [ -d dto-digitalmarketplace-supplier-frontend ]; then
    cd dto-digitalmarketplace-supplier-frontend
    git checkout master
    git pull
    cd ..
else
    git clone git@github.com:arenanetworks/dto-digitalmarketplace-supplier-frontend.git
fi