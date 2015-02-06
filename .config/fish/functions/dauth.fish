function reset-env
  set -e AWS_SECURITY_TOKEN_TIMESTAMP
  set -e AWS_SECURITY_TOKEN
  set -e AWS_ACCESS_KEY_ID
  set -e AWS_SECRET_ACCESS_KEY
end

function fishify-derp-env
  sed -i '' '1d' $argv
  sed -i '' 's/export /set -xg /' $argv
  sed -i '' 's/=/ /' $argv
end

function dauth
  derp authenticate
  cp (derp envfile) ~/.derp/fish-env
  fishify-derp-env ~/.derp/fish-env
  source ~/.derp/fish-env
end
