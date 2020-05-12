# snpeff_docker
## Usage:

Docker Pull Command:

docker pull alegarsan2/snpeff
Example:

The SnpEff configuratione file (snpEff.config), the genomic data (GRCh37.75) and the VCF are in a Docker engine’s host directory mounted into the container using the -v flag.

docker run --rm -it -v $(pwd):/data  alegarsan2/snpeff -c java -Xmx25g -jar tmp/snpEff/snpEff.jar -lof GRCh37.75 sample.vcf > sample.annotated.vcf"