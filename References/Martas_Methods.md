From Martas work with Crypotbenthic Reef Fishes eDNA

The bioinformatic pipeline used for the cleaning and filtering of sequenced reads can be found in
the GitHub repository - https://github.com/ramongallego/Nextera_Dada2. We chose the wellknown
sequence similarity method, BLAST (Altschul et al., 1997), which has been demonstrated
to perform well as a taxonomic assignment tool (Hleap et al., 2021 – See supplementary material
for details on the bioinformatic pipeline and the parameters used for taxonomic assignments).
To increase classification sensitivity for taxonomic assignments, a custom reference sequences
database was prepared using MARES pipeline (Arranz et al., 2020). MARES includes all the
COI sequences from GenBank and BOLD for marine eukaryote taxa. Three important features of
MARES are: (1) it restricts the number of sequences to just taxa from eukaryote families that are
represented in the marine environment, making the querying process more efficient; (2) allows to
add custom unpublished sequences; (3) a taxonomic normalization step synonymize information
from BOLD, GenBank and custom sequences. Marine eukaryote sequences were retrieved from
both GenBank and BOLD on July 17, 2021. For our study, and to supplement the reference
database produced by MARES, we merged our “in-house” Eviota COI sequences database,
which contains 460 sequences, with most (~75%) not yet uploaded to either GenBank or BOLD,
each with a photographed voucher specimen. This Eviota database contains COI fragments (each
~658 bp) from an extensive and ongoing collecting effort from the entire Indo-Pacific region,
with most specimens sampled from the Coral Triangle region, and lesser representation (2-20
specimens for each location) from Fiji, the Maldives, Moorea, Pohnpei, American Samoa,
Solomon Islands, northeast Australia, and the Red Sea. This database also included 68 new COI
sequences from the Vava’u Island group, Tonga collected in 2018. Most of the sequenced
specimens from Vava’u were part of the Eviota genus, yielding 16 species, 10 of them
undescribed.

A final identification of each ASV was produced with a custom R script which used the LCA
function from the R package taxonomizr to calculate the last common ancestor of all matching
sequences in the database with a similarity of > 95% over at least 250 bp. All statistical analyses
and data visualization were done with R version 4.0.3.
