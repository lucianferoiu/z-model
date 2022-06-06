typedef ID = String; // later on, we may wish to optimize for memory/speed
typedef VERB = String; // command and notification verbs
typedef ModelExecutor = Function(dynamic); // async exec for a given command
typedef ExecutorDeregister = Function(); // callback to de-register an executor
typedef ZPathListener = Function(String, dynamic);
