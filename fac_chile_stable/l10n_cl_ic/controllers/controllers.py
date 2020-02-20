# -*- coding: utf-8 -*-
from odoo import http

# class /home/extraAddons/facChile/l10nClIc(http.Controller):
#     @http.route('//home/extra_addons/fac_chile/l10n_cl_ic//home/extra_addons/fac_chile/l10n_cl_ic/', auth='public')
#     def index(self, **kw):
#         return "Hello, world"

#     @http.route('//home/extra_addons/fac_chile/l10n_cl_ic//home/extra_addons/fac_chile/l10n_cl_ic/objects/', auth='public')
#     def list(self, **kw):
#         return http.request.render('/home/extra_addons/fac_chile/l10n_cl_ic.listing', {
#             'root': '//home/extra_addons/fac_chile/l10n_cl_ic//home/extra_addons/fac_chile/l10n_cl_ic',
#             'objects': http.request.env['/home/extra_addons/fac_chile/l10n_cl_ic./home/extra_addons/fac_chile/l10n_cl_ic'].search([]),
#         })

#     @http.route('//home/extra_addons/fac_chile/l10n_cl_ic//home/extra_addons/fac_chile/l10n_cl_ic/objects/<model("/home/extra_addons/fac_chile/l10n_cl_ic./home/extra_addons/fac_chile/l10n_cl_ic"):obj>/', auth='public')
#     def object(self, obj, **kw):
#         return http.request.render('/home/extra_addons/fac_chile/l10n_cl_ic.object', {
#             'object': obj
#         })