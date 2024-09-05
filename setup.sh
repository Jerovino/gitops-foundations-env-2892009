#!/bin/bash
find . -type f -exec sed -i 's/adolfonunes79/'$1'/g' {} +
