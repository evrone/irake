# PLEASE NOTE, THIS PROJECT IS NO LONGER BEING MAINTAINED
# Irake

Lightning fast rake (in rails console)
Created method 'rake' in rails console so that you can rake your rake like rake 'routes' 
without loading env every time your run rake task

<a href="https://evrone.com/?utm_source=github.com">
  <img src="https://evrone.com/logo/evrone-sponsored-logo.png"
       alt="Sponsored by Evrone" width="231">
</a>

## Getting Started
### Installation

Add this line to your application's Gemfile:

    gem 'irake'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install irake
    
### Usage

    $ rails console

then

    rake 'db:migrate'
    rake 'db:rollback'
    rake 'routes'
    # etc

Pass Arguments

    rake "emails:send_samples", "me@example.com"    
    #=> rake emails:send_samples["me@example.com"]

## Contributing

Please read [Code of Conduct](CODE-OF-CONDUCT.md) and [Contributing Guidelines](CONTRIBUTING.md) for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, 
see the [tags on this repository](https://github.com/evrone/irake/tags). 

## Authors

* [Alexander Balashov](https://github.com/divineforest) - *Initial work*

See also the list of [contributors](https://github.com/evrone/irake/contributors) who participated in this project.

## License

This project is licensed under the [MIT License](LICENSE).
