#!/bin/bash
zip -r vue-range-component-ng-1.0.4.zip  $(git ls-tree -r HEAD | awk '{print $4}')
