# Syntax-Highlighter-Rails

A rails gem to display your code properly on webpages using [SyntaxHighlighter](http://alexgorbatchev.com/SyntaxHighlighter/ "SyntaxHighlighter")

## Installation

Add this line to your application's Gemfile:

    gem 'syntax-highlighter-rails'

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install syntax-highlighter-rails

## Usage

To highlight a code snippet (cpp for example) symply use the tag :
```html
<pre class="brush: cpp">
    // Your code here
</pre>
```

Add the following to a javascript file :

```javascript
//= require syntax-highlighter-rails/shCore
//= require syntax-highlighter-rails/shBrushCpp
```

Available brushes can be found [here](http://alexgorbatchev.com/SyntaxHighlighter/manual/brushes/ "Available brushes")

In your page, don't forget to call :
```javascript
SyntaxHighlighter.all()
```

Add the following to one of your css files :

```css
 *= require syntax-highlighter-rails/shCore
 *= require syntax-highlighter-rails/shThemeDefault
```

Note : You can modify the theme by replacing shThemeDefault by [one of the following](http://alexgorbatchev.com/SyntaxHighlighter/manual/themes/ "Available themes")
