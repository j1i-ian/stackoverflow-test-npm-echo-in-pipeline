#!/bin/bash
npm pkg set scripts.myecho="echo sample"
npm pkg set scripts.silent_myecho="npm run -s myecho"
