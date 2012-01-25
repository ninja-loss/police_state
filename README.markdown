# [<img align="right" src="https://gemnasium.com/ninja-loss/police_state.png?branch=master" title="Gemnasium build status" />](http://gemnasium.com/ninja-loss/police_state) [<img align="right" src="https://secure.travis-ci.org/ninja-loss/police_state.png?branch=master" title="Travis CI build status" />](http://travis-ci.org/ninja-loss/police_state) Police State

> Today we celebrate the first glorious anniversary of the Information
> Purification Directives. We have created, for the first time in all history, a
> garden of pure ideology where each worker may bloom, secure from the pests
> purveying contradictory truths. Our Unification of Thoughts is more powerful a
> weapon than any fleet or army on earth. We are one people, with one will, one
> resolve, one cause. Our enemies shall talk themselves to death, and we will
> bury them with their own confusion. We _shall_ prevail!
>
> — [Apple’s “1984” commercial](http://wikipedia.org/wiki/1984_\(advertisement\))

If your application uses both an authorization library and a state machine
library, then you know about contradictory truths.

* Your state machine allows some action as valid for the state of an object, but
* Your authorization library should prevent the user from performing the action

Perhaps it’s the reverse.

* The user is authorized to perform a particular action, but
* That action violates the object’s state

How to prevail over these pests and cultivate a garden of pure ideology?

**Embrace the Police State.**

## Features

* [features]

## Installation

Along with
[the Police State RubyGem](http://rubygems.org/gems/police_state "Police State at RubyGems.org"),
you’ll need to install Police State adapters for your authorization library and
state machine library. If you’re using
[CanCan](http://github.com/ryanb/cancan "CanCan on GitHub") for authorization and
[state_machine](http://github.com/pluginaweek/state_machine "state_machine on GitHub")
for state, install the corresponding Police State adapters.

    $ gem install police_state
    $ gem install police_state-cancan
    $ gem install police_state-state_machine

You may want to make Police State a dependency of your project by using [Bundler](http://gembundler.com).

    # Gemfile

    source 'http://rubygems.org'

    gem 'police_state'
    gem 'police_state-cancan'
    gem 'police_state-state_machine'

See [the list of known adapters](http://github.com/ninja-loss/police_state/blob/master/ADAPTERS.markdown).

## Examples

[examples]

## Known issues

[known issues]

## Contributing

Report defects and feature requests on [GitHub Issues](http://github.com/ninja-loss/police_state/issues).

Your patches are welcome, and you will receive attribution here for good stuff.

## License

Released under the [MIT License](http://github.com/ninja-loss/police_state/blob/master/MIT-LICENSE.markdown).
