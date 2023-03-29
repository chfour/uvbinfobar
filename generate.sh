#!/bin/bash
sed -n '/^@@INSERT@@$/q; p' template.html
sed -n '/^<svg/,$p' template.svg
sed -n '0,/^@@INSERT@@$/d; p' template.html
