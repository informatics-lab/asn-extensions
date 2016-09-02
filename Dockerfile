FROM quay.io/informaticslab/asn-scala

# NB Extensions
RUN conda install -y -c conda-forge jupyter_contrib_nbextensions 
RUN jupyter contrib nbextension install --system
RUN conda install -y -c conda-forge nbpresent
RUN conda install -y -c anaconda-nb-extensions nbbrowserpdf