
#### Connecting MetaMask to Binance Smart Chain
You might notice straight away that we’re still dealing with an Ethereum wallet. At best, this won’t work with Binance Smart Chain DApps. At worst, you could lose funds by sending them to addresses you can’t actually use.
Let’s change that. We want to access the Settings to point the wallet towards Binance Smart Chain nodes.

![Select Settings from the dropdown menu.](https://user-images.githubusercontent.com/6874962/114129914-b687e400-9929-11eb-95e3-bac65470c6b1.png)

On the Settings page, we want to locate the Networks menu.

![image](https://user-images.githubusercontent.com/6874962/114130036-edf69080-9929-11eb-818a-db05ae04499f.png)


The Networks menu.

We want to click Add Network in the top-right corner to manually add the Binance Smart Chain one – it doesn’t come packaged with MetaMask. It’s important to note that there are two networks we can use here: the testnet or the mainnet. Below are the parameters to fill in for each.
Mainnet (This is the one you are probably looking for)
Network Name: Smart Chain
New RPC URL: https://bsc-dataseed.binance.org/
ChainID: 56
Symbol: BNB
Block Explorer URL: https://bscscan.com

Testnet
Network Name: Smart Chain - Testnet
New RPC URL: https://data-seed-prebsc-1-s1.binance.org:8545/
ChainID: 97
Symbol: BNB
Block Explorer URL: https://testnet.bscscan.com


We’re going to use the testnet in this tutorial, but you will likely want to use the mainnet. We recommend adding both if you intend to use MetaMask to transfer BNB or Binance Smart Chain tokens. 
Once you Save the Network and return to the main view, you’ll notice two things: the network has automatically been set to the one you just entered, and the units are no longer denominated in ETH, but in BNB.


We’ve connected to the Testnet, but you'll probably be connecting to the Mainnet.

We’ve connected to the testnet, but you'll probably be connecting to the mainnet.

![image](https://user-images.githubusercontent.com/6874962/114130084-06ff4180-992a-11eb-83a8-b2ac9e01ba67.png)

Ref: https://academy.binance.com/en/articles/connecting-metamask-to-binance-smart-chain
