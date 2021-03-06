# Change Log

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/)
and this project adheres to [Semantic Versioning](http://semver.org/).

## [3.1.1] [2018-05-06]
- support `dry-initializer` v3+ (nepalez)

## [3.1.0] [2018-02-12]
- support `ActiveRecord::Relation` in models (nepalez)

  ```ruby
  param :user, model: User.where(active: true)
  ```

## [3.0.0] [2018-02-01]

### Changed
- take `nil` as is without trying to find a record (nepalez)
- raise `ActiveRecord::RecordNotFound` in case of absent key (nepalez)

## [2.0.0] [2018-02-01]

Update dependency to [dry-initializer] v2.4+ (nepalez)

## [1.0.0] [2017-01-28]

Update dependency to [dry-initializer] v1.1+ (nepalez)

## [0.0.3] [2016-07-17]

Update dependency to [dry-initializer] v0.4+ (nepalez)

## [0.0.2] [2016-05-19]

Update dependency to [dry-initializer] v0.3+ (nepalez)

## [0.0.1] [2016-05-16]

First public release

[dry-initializer]: https://github.com/dry-rb/dry-initializer
[0.0.1]: https://github.com/nepalez/dry-initializer-rails/compare/ab07725...v0.0.1
[0.0.2]: https://github.com/nepalez/dry-initializer-rails/compare/v0.0.1...v0.0.2
[0.0.3]: https://github.com/nepalez/dry-initializer-rails/compare/v0.0.2...v0.0.3
[1.0.0]: https://github.com/nepalez/dry-initializer-rails/compare/v0.0.3...v1.0.0
[2.0.0]: https://github.com/nepalez/dry-initializer-rails/compare/v1.0.0...v2.0.0
[3.0.0]: https://github.com/nepalez/dry-initializer-rails/compare/v2.0.0...v3.0.0
[3.1.0]: https://github.com/nepalez/dry-initializer-rails/compare/v3.0.0...v3.1.0
[3.1.1]: https://github.com/nepalez/dry-initializer-rails/compare/v3.1.0...v3.1.1
