class Solution:
    def maxBottlesDrunk(self, numBottles: int, numExchange: int) -> int:
        full_bottle_cnt=numBottles
        while numBottles>=numExchange:
            numBottles-=(numExchange-1)
            full_bottle_cnt+=1
            numExchange+=1
        return full_bottle_cnt
