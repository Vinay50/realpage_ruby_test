## Features

* The calculator uses standard ruby input `STDIN` and standard output `STDOUT`.
* Four standard arithmetic operators: addition `+`, multiplication `*`, subtraction `-`, division `/`.
* The calculator exit when it receives a `q` command or an end of input indicator (EOF / Ctrl+D).
* The calculator returns information when it receives a `i`.
* The calculator returns welcome message when it receives a `w`.
* The calculator returns returns link to wikipedia when it receives a `?`.


## Installation

Clone this GitHub repository:

```
$ git clone git@github.com:Vinay50/realpage_ruby_test.git
```

### System Requirements

This application requires Ruby 2.7.0 version to run

### Setup

Setup this application locally:

```
$ bundle install
```

### Testing

Test this application locally:

```
$ rspec spec
```

## Usage

Below is way to run calculator:


### Ruby Script

```
$ ruby start.rb
```

## Sample

```
Welcome to the Realpage CLI RPN Calculator!
Press 'i' for instructions on use.
Press '?' for a link to more info about RPN.
Press 's' to see the current stack.
Press 'c' to clear the current stack.
Press 'w' to repeat this welcome message.
Press 'q' to quit.
> 5
5.0
> 8
8.0
> +
13.0
> q
Calculation terminated. Goodbye!
```

## Trade-offs / possible improvements

* Well describe all classes and methods.
* Rebuild the code into gem and store it to [RubyGems.org](https://rubygems.org/).
* Add `I18n`.
* Add gem `simplecov` for test coverage.
