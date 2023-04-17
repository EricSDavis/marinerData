test_that("Accessors work", {

    ## Test that files are accessible
    doTest <- \(x) expect_true(file.exists(x))

    suppressMessages({
        doTest(marinerData::FS_5kbLoops.txt())
        doTest(marinerData::FS_5kbLoops.txt())
        doTest(marinerData::LEUK_HEK_PJA27_inter_30.hic())
        doTest(marinerData::LEUK_HEK_PJA30_inter_30.hic())
        doTest(marinerData::LIMA_0000.bedpe())
        doTest(marinerData::LIMA_0030.bedpe())
        doTest(marinerData::LIMA_0060.bedpe())
        doTest(marinerData::LIMA_0090.bedpe())
        doTest(marinerData::LIMA_0120.bedpe())
        doTest(marinerData::LIMA_0240.bedpe())
        doTest(marinerData::LIMA_0360.bedpe())
        doTest(marinerData::LIMA_1440.bedpe())
        doTest(marinerData::WT_5kbLoops.txt())
    })

})
