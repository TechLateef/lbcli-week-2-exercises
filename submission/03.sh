# Create a SegWit address.
# Add funds to the address.
# Return only the Address
newaddress=$(bitcoin-cli -regtest getnewaddress "" "bech32")

bitcoin-cli -regtest generatetoaddress 101 $newaddress > /dev/null

echo "$newaddress"
