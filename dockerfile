FROM anapsix/alpine-java:8

ENV version 4_3t

ADD https://downloads.sourceforge.net/project/snpeff/snpEff_v${version}_core.zip /tmp/

RUN cd /tmp/ && unzip snpEff_v${version}_core.zip && rm snpEff_v${version}_core.zip

#ENTRYPOINT ["java", "-jar", "/tmp/snpEff/snpEff.jar"]
ENTRYPOINT ["/bin/bash"]