gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast('‼️WAIT UNTIL PROCESS FINISHED‼️')
gg.searchNumber("4;45;45;0::13", gg.TYPE_DWORD)
gg.refineNumber("4", gg.TYPE_DWORD)
Temp = gg.getResults(gg.getResultsCount())
Temp1 = Temp(1)[126].address
gg.addListItems(Temp)
