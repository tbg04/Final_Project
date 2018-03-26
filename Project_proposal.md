**Introduction**

Thermosensitivity is important for species exhibiting temperature dependent sex determination (TSD), and understanding its role in development is an important, unanswered question. RNA-seq experiments in _Chrysemys picta_ (a TSD species) and _Apalone spinifera_ (a genotypic SD species) have revealed interesting thermosensitivity patterns in some genes known to be related to urogenital networks in mammals (Radhakrishnan _et al_, 2017). TSD is believed to be the ancestral state in turtles, with GSD arising a number of times (and possibly reverting back to TSD) (Valenzuela and Adams, 2011).

Wt1 is a transcription factor involved in urogenital development (GCID: GC11M032365) and exhibits thermosensitivity in both _C. picta_ and _A. spinifera_ (Radhakrishnan _et al_, 2017), two distantly related _Cryptodiran_ turtle species. In _C. picta_ it has shown male-biased differential expression during the thermosensitive period (TSP) (developmental stages 19 and 22). The pattern is mixed in _A. spinifera_ with male biased expression prior to and late in the TSP (developmental stages 15 and 22) but female biased expression earlier in the TSP (developmental stage 19) (Radhakrishnan _et al_, 2017). This raises the question of why a GSD species from an ancient GSD lineage would still exhibit thermosensitivity in genes proposed to be involved in sex determination? Is it simply residual? Does it serve some other function?

Sf1 is a transcription factor involved in sex determination (GCID: GC09M124481). Its pattern of thermosensitivity is more as one might expect between TSD and GSD turtles with thermosensitivity present in _C. picta_ and absent in _A. spinifera_. It shows male-biased differential expression during the TSP (developmental stages 19 and 22) (Radhakrishnan _et al_, 2017). How will its evolutionary history compare to that of Wt1? Both are important for sex determination but one has retained thermosensitivity and another does not. Questions regarding the thermosensitivity patterns of these genes render it worth examining their evolutionary history using phylogenetic approaches.

**Hypotheses**

Given the conserved thermosensitivity patterns observed in Wt1 across _C. picta_ and _A. spinifera_, it will exhibit similar evolutionary rates across GSD and TSD species.

Considering the loss of thermosensitivity observed in Sf1 in _A. spinifera_ relative to _C. picta_, it is predicted it will exhibit faster evolution in GSD species relative to TSD species.

**Methods**

Coding sequences for Wt1 and Sf1 will be extracted from DNA-seq or genomic data available from the Valenzuela Lab for the following species _A. spinifera_ (GSD), _C. picta_ (TSD), _Chelonia mydas_ (TSD), _Pelodiscus sinensis_ (GSD), _Podocnemis expansa_ (TSD), _Trachemys scripta_ TSD), _Staurotypus triporcatus_ (GSD), _Glyptemys insculpta_ (GSD), _Emydura macquarii_ (GSD), and _Carettochelys insculpta_ (TSD). They represent a broad sampling of the turtle phylogeny, and provide examples of both sex-determination systems observed in turtles (GSD and TSD).

Sequences will be aligned in MAFFT using the auto setting. Alignment will be visually inspected, and any gaps will be removed. RAxML will be used to build a majority rule maximum likelihood tree using -m GTRGAMMA and bootstrapping. The tree will be rooted using the species _Taeniopygia guttata_ and _Gallus gallus_. Following tree construction the branch lengths will be compared examining relative differences between TSD and GSD species accounting for species divergence times using Timetree (similar to Literman _et al_, 2018).

GitHub repository: https://github.com/tbg04/Final\_Project

**Reference**

Radhakrishnan S, Literman R, Neuwald J, Severin A, Valenzeula N. 2017. Transcriptomic

responses to environmental temperature by turtles with temperature-dependent and genotypic sex determination assessed by RNAseq inform the genetic architecture of embryonic gonadal development. _PLoS One_ 12(3): e0172044. https://doi.org/10.1371/journal.pone.0172044

Valenzuela N and Adams D. 2011. Chromosome number and sex determination coevolve in

turtles. _Evolution_ 65(6): 1808-1813.

Literman R, Burrett A, Bista B, and Valenzuela N. 2018. Putative independent evolutionary

reversals from genotypic to temperature-dependent sex determination are associated with accelerated evolution of sex-determining genes in turtles. _Journal of Molecular Evolution_ 86: 11-26.
