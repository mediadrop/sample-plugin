# encoding: utf-8

from mediacore.lib.base import BaseController
from mediacore.lib.decorators import expose

class SampleController(BaseController):
    @expose('myplugin/sample-page.html')
    def index(self, value=None, **kwargs):
        # do your backend work here
        # …
        return {'value': value}
