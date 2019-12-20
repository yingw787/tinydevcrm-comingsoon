rm -rf public
hugo --verbose
aws s3 sync ./public s3://comingsoon.tinydevcrm.com --profile s3_personal
