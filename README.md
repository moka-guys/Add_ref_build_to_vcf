# Add_ref_build_to_vcf

This script is designed to be called by the Swiss Army app as part of the MokaONC 1.6 pipeline.  It uses the bash tool sed to add a line to any VCF headers specifying the reference as hg19, the reference used by the current MokaONC 1.6 pipeline. This is required for small panels being uploaded to Congenica as the panels must be above a certain size in order for there to be enough data for the platform to infer the build. 
