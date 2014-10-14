MyApp.LeadController = Ember.ObjectController.extend
  actions:
    saveChanges: -> @get('model').save()