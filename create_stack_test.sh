#!/bin/env bash
aws cloudformation create-stack \
--stack-name myfirsttest \
--region us-west-2 \
--template-body file://testcfn.yml