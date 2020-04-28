
FROM odoo:12.0
USER root
# changing /usr/lib/python3/dist-packages/odoo/addons for /root/.local/share/Odoo/addons/12.0
COPY ./account-analytic /usr/lib/python3/dist-packages/odoo/addons
COPY ./account-financial-tools /usr/lib/python3/dist-packages/odoo/addons
COPY ./account-financial-reporting /usr/lib/python3/dist-packages/odoo/addons
COPY ./account-reconcile /usr/lib/python3/dist-packages/odoo/addons
COPY ./account-budgeting /usr/lib/python3/dist-packages/odoo/addons
COPY ./account-payment /usr/lib/python3/dist-packages/odoo/addons
COPY ./account-closing /usr/lib/python3/dist-packages/odoo/addons
COPY ./account-fiscal-rule /usr/lib/python3/dist-packages/odoo/addons
COPY ./account-reconcile /usr/lib/python3/dist-packages/odoo/addons
COPY ./account-consolidation /usr/lib/python3/dist-packages/odoo/addons
COPY ./account-invoice-reporting /usr/lib/python3/dist-packages/odoo/addons
COPY ./pos /usr/lib/python3/dist-packages/odoo/addons
COPY ./reporting-engine /usr/lib/python3/dist-packages/odoo/addons
COPY ./odooapps /usr/lib/python3/dist-packages/odoo/addons
COPY ./sale-workflow /usr/lib/python3/dist-packages/odoo/addons
COPY ./addons-konos /usr/lib/python3/dist-packages/odoo/addons
COPY ./payment_chile /usr/lib/python3/dist-packages/odoo/addons
COPY ./web /usr/lib/python3/dist-packages/odoo/addons
COPY ./website /usr/lib/python3/dist-packages/odoo/addons
COPY ./sale-workflow /usr/lib/python3/dist-packages/odoo/addons
COPY ./fac_chile /usr/lib/python3/dist-packages/odoo/addons
COPY ./localization_openti /usr/lib/python3/dist-packages/odoo/addons
RUN apt-get update && \ 
  apt-get install -y python3-dev libxml2-dev libxmlsec1 libxmlsec1-dev libxmlsec1-openssl libssl-dev pkg-config libgirepository1.0-dev
RUN python3 -m pip install -r /usr/lib/python3/dist-packages/odoo/addons/openti/requirements.txt
