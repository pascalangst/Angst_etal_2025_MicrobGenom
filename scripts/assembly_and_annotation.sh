# assembly (flye in meta mode)  
flye --nano-raw ONT_reads.fq.gz --meta --threads 55 --out-dir flye_meta_ont  
  
# extract largest contig which represents the circular chromosome of Spirobacillus and orient it according to the replication origin  
  
# annotation using bakta  
bakta --db bakta/db --output bakta/ --locus-tag Spiro2 --threads 8 flye_meta_ont/assembly_meta_ont.Spiro.rotated.fasta  
