from brownie import greeter, accounts

def main():
    acct = accounts.load("deployer")
    greeter.deploy("Hello World!", {'from': acct})