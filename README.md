Sample Plugin for MediaDrop
================================

This is a sample plugin (skeleton) for MediaDrop. It illustrates the basic
structure of MediaDrop plugins without providing a lot of functionality.
The plugin comes with a custom controller, one very simple template and some
CSS. You can read more info about this plugin and plugin development in general
in a blog post named [MediaDrop Plugin Basics](http://mediadrop.net/blog/2013/mediadrop-plugin-basics.html).

If you use this package as a basis for your own experiments please replace the
references to "myplugin" with a name of your own.

Installation
-----------------------------
To install the plugin you need a working MediaDrop install (0.11dev from git).

- activate your virtualenv (e.g. `source venv/bin/activate`)
- extract the source code (e.g. `tar xzf SamplePlugin-1.0.tar.gz`)
- run `python setup.py develop` for the sample plugin (e.g. `cd SamplePlugin-1.0; python setup.py develop`)
- check your deployment.ini: If you have a "plugins" settings it should read either`plugins = *` or seomthing like  `plugins = …, myplugin, …`.
- run paster (e.g. `paster serve deployment.ini`)

If everything went ok you should be able to check out
    [http://localhost:8080/myplugin/sample](http://localhost:8080/myplugin/sample)
and see the new controller in action.

For more information on installation and debugging of plugins in general please read the [Operators Guide to MediaDrop plugins](http://mediadrop.net/blog/2013/operators-guide-to-mediacore-ce-plugins.html).


Questions
-----------------------------
If you have any questions please use our [mailing list](https://groups.google.com/d/forum/mediadrop-developers).
Alternatively you may also ask your question in the [forum](http://mediadrop.net/community/)
though personally I prefer email for communication involving code.

