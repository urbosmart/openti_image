FROM odoo:12.0
USER root
COPY ./account-analytic /root/.local/share/Odoo/addons/12.0
COPY ./account-financial-tools /root/.local/share/Odoo/addons/12.0
COPY ./account-financial-reporting /root/.local/share/Odoo/addons/12.0
COPY ./account-reconcile /root/.local/share/Odoo/addons/12.0
COPY ./account-budgeting /root/.local/share/Odoo/addons/12.0
COPY ./account-payment /root/.local/share/Odoo/addons/12.0
COPY ./account-closing /root/.local/share/Odoo/addons/12.0
COPY ./account-fiscal-rule /root/.local/share/Odoo/addons/12.0
COPY ./account-reconcile /root/.local/share/Odoo/addons/12.0
COPY ./account-consolidation /root/.local/share/Odoo/addons/12.0
COPY ./account-invoice-reporting /root/.local/share/Odoo/addons/12.0
COPY ./pos /root/.local/share/Odoo/addons/12.0
COPY ./reporting-engine /root/.local/share/Odoo/addons/12.0
COPY ./odooapps /root/.local/share/Odoo/addons/12.0
COPY ./sale-workflow /root/.local/share/Odoo/addons/12.0
COPY ./addons-konos /root/.local/share/Odoo/addons/12.0
COPY ./payment_chile /root/.local/share/Odoo/addons/12.0
COPY ./web /root/.local/share/Odoo/addons/12.0
COPY ./website /root/.local/share/Odoo/addons/12.0
COPY ./sale-workflow /root/.local/share/Odoo/addons/12.0
COPY ./fac_chile /root/.local/share/Odoo/addons/12.0
COPY ./localization_openti /root/.local/share/Odoo/addons/12.0
RUN python3 -m pip install wheel && \
  python3 -m pip install -r /root/.local/share/Odoo/addons/12.0/openti/requirements.txt
