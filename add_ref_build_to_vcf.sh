#!/usr/bin/env bash
mkdir congenica_vcf
for vcf in *dict.vcf
    do sed -i "s/#CHROM/##REFERENCE=hg19\n#CHROM/" "$vcf"
done
mv ./*dict.vcf ./congenica_vcf/
