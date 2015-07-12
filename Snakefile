configfile: "nlsa.yaml"
include: "nlsa/recon.snakefile"
include: "nlsa/diffusionmap.snakefile"

workdir: "anl"

rule all:
    input: "wthermo/q20/e1_a0/wthermo/Rosci/recon.nc"


