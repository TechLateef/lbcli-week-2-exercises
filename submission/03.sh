# Create a SegWit address.
# Add funds to the address.
# Return only the Address
newaddress=$(bitcoin-cli getnewaddress p2sh-segwit)

bitcoin-cli generatetoaddress 101 $newaddress

echo $newaddress
