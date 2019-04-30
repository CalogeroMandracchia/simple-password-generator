# simple-password-generator
simple utility for creating a modest random passoword.

##### How it works:
SHA256SUM( SHA256SUM( HEAD /DEV/URANDOM ) + NOUNCE )

##### How to use:

gp.sh "nounce" "length (default to 64)"

##### Example:

gp.sh "j323232sbfwjs" 32 # 1984739635d7e2b722202b332dfa9b85
