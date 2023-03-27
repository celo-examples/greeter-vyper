# @version ^0.3.7

greeting: String[64]

@external
def __init__(_greeting: String[64]):
    self.greeting = _greeting

@view
@external
def getGreeting() -> String[64]:
    return self.greeting

@external
def setGreeting(_greeting: String[64]):
    self.greeting = _greeting
