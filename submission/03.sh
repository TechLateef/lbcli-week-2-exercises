# Create a SegWit address.
# Add funds to the address.
# Return only the Address
newaddress=$(bitcoin-cli getnewaddress p2sh-segwit)

bitcoin-cli -regtest generatetoaddress 101 $newaddress > /dev/null

echo -n "$newaddress"
