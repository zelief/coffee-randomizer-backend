require 'rake/dsl_definition'
require 'rake'
require "graphql/rake_task"
GraphQL::RakeTask.new(schema_name: "CoffeeRandomizerBackendSchema")