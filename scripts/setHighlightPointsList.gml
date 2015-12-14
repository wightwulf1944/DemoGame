///setHighlightPointsList
for (var xRange = moveRange; xRange > -(moveRange+1); xRange--)
{
    remainingRange = moveRange - abs(xRange)
    for (var yRange = remainingRange; yRange > -(remainingRange+1); yRange--)
    {
        ds_list_add(highlightPointsList, coordToXPoint(xRange + mapX, yRange + mapY), coordToYPoint(xRange + mapX, yRange + mapY))
    }
}
