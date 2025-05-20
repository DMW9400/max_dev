autowatch = 1;
inlets = 1;
outlets = 1;

currentTab = 0;

dispCoord = [
    {
        src:[88, 296],
        lvl:[112, 324],
        mid:[118, 354.5],
        dst:[89, 376]
    },
    {
        src:[168, 296],
        lvl:[190, 324],
        mid:[196, 354.5],
        dst:[89, 376]
    },
    {
        src:[246.7, 296],
        lvl:[269.2, 324],
        mid:[275.2, 354.5],
        dst:[246.627, 376]
    },
    {
        src:[326.7, 296],
        lvl:[349.2, 324],
        mid:[355.2, 354.5],
        dst:[326.6, 376]
    }
]

function setTab(tab){
    let min = tab * 4
    let max = min + 4
    displayInc = 0

    for(i = 0; i < 11; i++){
        let srcOut = `src_${i}`
        let lvlOut = `lvl_${i}`
        let midOut = `mid_${i}`
        let dstOut = `dst_${i}`
        let scriptTxt = 'script move '

        if (i >= min && i < max){
            outlet (0,'script move ' )
            displayInc += 1
        }
    }
}