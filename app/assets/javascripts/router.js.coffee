# For more information see: http://emberjs.com/guides/routing/

MyApp.Router.reopen
  location: 'auto'
  rootURL: '/'

MyApp.Router.map ()->
  @resource 'leads', path: '/'

