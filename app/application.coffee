import 'em-quiz/router' as Router
import 'em-quiz/store' as Store
import 'resolver' as Resolver

Application = Ember.Application.extend
  modulePrefix: 'em-quiz'
  Router: Router
  Store: Store
  resolver: Resolver

export = Application