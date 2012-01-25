# Adapters for the _Police State_ project

[The police_state RubyGem](http://rubygems.org/gems/police_state "Police State at RubyGems.org")
relies on adapters to integrate with authorization libraries and state machine
libraries. Unless you install an adapter, Police State will not operate as you
expect.

Here is a list of known adapters, categorized by the kind of library that they
integrate.

## Authorization

Here is a list of libraries that provide user authorization, and the Police State
adapters that integrate them with Police State.

* <a name="cancan"></a>[CanCan](http://github.com/ryanb/cancan "CanCan on GitHub"): [`police_state-cancan`](http://rubygems.org/gems/police_state-cancan "CanCan adapter for Police State at RubyGems.org")

## State

Here is a list of libraries that provide state machine functionality, and the
Police State adapters that integrate them with Police State.

* <a name="state_machine"></a>[state_machine](http://github.com/pluginaweek/state_machine "state_machine on GitHub"): [`police_state-state_machine`](http://rubygems.org/gems/police_state-state_machine "state_machine adapter for Police State at RubyGems.org")
