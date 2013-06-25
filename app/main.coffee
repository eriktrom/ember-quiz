import 'em-quiz/application' as Application

# models

import 'em-quiz/fixtures' as Fixtures

# Ember.LOG_BINDINGS = true
EmQuiz = Application.create(
  # LOG_TRANSITIONS: true
  # LOG_TRANSITIONS_INTERNAL: true # will only work with master(after async router commit)
)

# models

export EmQuiz