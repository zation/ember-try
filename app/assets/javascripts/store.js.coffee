# http://emberjs.com/guides/models/#toc_store
# http://emberjs.com/guides/models/pushing-records-into-the-store/

MyApp.ApplicationStore = DS.Store.extend({

})

# Override the default adapter with the `DS.ActiveModelAdapter` which
# is built to work nicely with the ActiveModel::Serializers gem.
MyApp.ApplicationAdapter = DS.ActiveModelAdapter.extend({

})

DS.RESTAdapter.reopen
  namespace: 'api/v1'