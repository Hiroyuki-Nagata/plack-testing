PERL5DIR=./lib/perl5
export PERL_CPANM_OPT="--local-lib=${PERL5DIR}"
export PATH=${PERL5DIR}/bin:$PATH;
export PERL5LIB=${PERL5_DIR}/lib:$PERL5LIB;

plackup ~/sample.psgi
