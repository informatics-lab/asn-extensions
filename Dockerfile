FROM quay.io/informaticslab/asn-notebook

# NB Extensions
RUN conda install -y -c conda-forge jupyter_contrib_nbextensions jupyter_dashboards nbpresent

# Add custom Jade logo / JS
RUN mkdir -p /root/.jupyter/custom/
ADD custom /root/.jupyter/custom
ADD custom/logo.png /opt/conda/lib/python3.5/site-packages/notebook/static/base/images/
ADD custom/favicon.ico /opt/conda/lib/python3.5/site-packages/notebook/static/base/images/