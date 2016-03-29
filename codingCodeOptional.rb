def calculateSignShop(dimension,colorCount)
	sum = dimension*15
	if colorCount<=2
		sum += colorCount*10
	else
		sum += colorCount*15
	end
	sum *= 1.15
	puts sum.round
end

calculateSignShop(25,3)