# grammar_nazi: a trivial wrapper for speller.yandex API

[![Gem Version](https://badge.fury.io/rb/grammar_nazi.svg)](https://badge.fury.io/rb/grammar_nazi)

## Пример использования
```ruby
require 'grammar_nazi'

text = 'чуство ветренный elevatar'
checker = GrammarNazi.new
checker.check text
# p checker.errors
checker.result
```
