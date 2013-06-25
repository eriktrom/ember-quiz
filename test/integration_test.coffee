import EmQuiz from "em-quiz/main"

document.write('<div id="ember-testing-container"><div id="ember-testing"></div></div>')
document.write('<style>#ember-testing-container { position: absolute; background: gray; bottom: 0; right: 0; width: 640px; height: 384px; overflow: auto; z-index: 9999; border: 1px solid #ccc; } #ember-testing { zoom: 100%; }</style>')

EmQuiz.rootElement = '#ember-testing'
EmQuiz.setupForTesting()
EmQuiz.injectTestHelpers()

module "EmQuiz",
  setup: -> Ember.run(EmQuiz, EmQuiz.advanceReadiness)
  teardown: -> EmQuiz.reset()

# test "the homepage works", ->
#   expect 1
#   visit('/')
#   .then ->
