seqfile = NR5A1_TurtCrocChick_Aligned.phylip    * sequence data filename
outfile = SF1_sitemodel.out                     * main result file name

noisy = 9             * 0,1,2,3,9: how much rubbish on the screen
verbose = 1           * 1:detailed output
seqtype = 1           * 1:codons
CodonFreq = 0         * 0:equal, 1:F1X4, 2:F3X4, 3:F61
aaDist  = 0           * 0:equal amino acid distances assumed

model = 0             * 0
NSsites = 1 2         * nested site models
icode = 0             * 0:universal code
fix_kappa = 0         * 1:kappa fixed, 0:kappa to be estimated
kappa = 2             * initial or fixed kappa
fix_omega = 0         * 1:omega fixed, 0:omega to be estimated
fix_alpha = 1         * use 1 with NSsites
alpha = 0             * use 0 with NSsites
RateAncestor  = 0     * recommended
Small_Diff  = 1e-8    * try between 1e-8 and 1e-5
cleandata = 1         * remove gapps from analysis


* can try changing the CodonFreq
* can try changing the Small_Diff to make sure it does not affect results
