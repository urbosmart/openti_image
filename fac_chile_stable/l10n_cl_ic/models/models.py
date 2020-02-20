# -*- coding: utf-8 -*-

from odoo import models, fields, api

# class /home/extra_addons/fac_chile/l10n_cl_ic(models.Model):
#     _name = '/home/extra_addons/fac_chile/l10n_cl_ic./home/extra_addons/fac_chile/l10n_cl_ic'

#     name = fields.Char()
#     value = fields.Integer()
#     value2 = fields.Float(compute="_value_pc", store=True)
#     description = fields.Text()
#
#     @api.depends('value')
#     def _value_pc(self):
#         self.value2 = float(self.value) / 100