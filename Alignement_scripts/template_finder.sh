inputPath=${PWD}/
outputPath=${PWD}/TemplateSyN/

${ANTSPATH}/antsMultivariateTemplateConstruction.sh \
  -d 3 \
  -o ${outputPath}T_ \
  -i 4 \
  -g 0.2 \
  -j 4 \
  -c 2 \
  -k 1 \
  -w 1 \
  -m 100x70x50x10 \
  -n 1 \
  -r 1 \
  -s CC \
  -t GR \
  ${inputPath}/*.nii
