autowatch = 1;
inlets = 1;
outlets = 1;

currentTab = 0;

dispCoord = [
    {
        src:[88, 296],
        lvl:[112, 324],
        mid:[118, 355],
        dst:[89, 376]
    },
    {
        src:[168, 296],
        lvl:[190, 324],
        mid:[196, 355],
        dst:[167, 376]
    },
    {
        src:[247, 296],
        lvl:[269, 324],
        mid:[275, 355],
        dst:[247, 376]
    },
    {
        src:[327, 296],
        lvl:[350, 324],
        mid:[355, 355],
        dst:[327, 376]
    }
]

function setTab(tab){
    let min = tab * 4
    let max = min + 4
    let displayInc = 0
    let inactiveCoord = [160, 1700]
    for(i = 0; i <= 11; i++){
        let srcOut = `script move src_${i} `
        let lvlOut = `script move lvl_${i} `
        let midOut = `script move mid_${i} `
        let dstOut = `script move dst_${i} `

        if (i >= min && i < max){
            dispSrc = srcOut + dispCoord[displayInc].src[0] + " " + dispCoord[displayInc].src[1]
            dispLvl = lvlOut + dispCoord[displayInc].lvl[0] + " " + dispCoord[displayInc].lvl[1]
            dispMid = midOut + dispCoord[displayInc].mid[0] + " " + dispCoord[displayInc].mid[1]
            dispDst = dstOut + dispCoord[displayInc].dst[0] + " " + dispCoord[displayInc].dst[1]
            outlet (0, dispSrc)
            outlet (0, dispLvl)
            outlet (0, dispMid)
            outlet (0, dispDst)
            displayInc += 1
        } else {
            dispSrc = srcOut + inactiveCoord[0] + " " + inactiveCoord[1]
            dispLvl = lvlOut + inactiveCoord[0] + " " + inactiveCoord[1]
            dispMid = midOut + inactiveCoord[0] + " " + inactiveCoord[1]
            dispDst = dstOut + inactiveCoord[0] + " " + inactiveCoord[1]
            outlet (0, dispSrc)
            outlet (0, dispLvl)
            outlet (0, dispMid)
            outlet (0, dispDst)
            inactiveCoord[0] += 60
            inactiveCoord[1] += 60
        }
    }
}