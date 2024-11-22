-include .env

deploy-sepolia:;
	@forge script script/DeployContract.s.sol --rpc-url ${SEPOLIA_RPC_URL} --account idozii5-sepolia --broadcast --verify --etherscan-api-key ${ETHERSCAN_API_KEY}   

deploy-anvil:;
	@forge script script/DeployContract.s.sol --rpc-url ${ANVIL_RPC_URL} --account idozii4-anvil --broadcast