#I'm really confused about what I am supposed to do. I know that I have to create a method for noun, verb, adjective, and adverb and have an argument passed through them so I can print the result below. I keep getting an error saying that there are a wrong number of arguments(given 0 expected 1). I'm not sure what I am supposed to pass that I haven't already.

require "../lib/mad_lib"

RSpec.describe Madlib do

  it 'can create a new mad lib' do
    madlib = Madlib.new

    madlib.noun("dog")
    madlib.verb("walk")
    madlib.adjective("blue")
    madlib.adverb("quickly")
    result = madlib.result
    expected = "Do you walk your blue dog quickly? That's hilarious!"

    expect(result).to eq(expected)
  end


xit 'can create another mad lib' do
    madlib = Madlib.new

    madlib.noun("capybara")
    madlib.verb("pet")
    madlib.adjective("purple")
    madlib.adverb("intensely")
    result = madlib.result
    expected = "Do you pet your purple capybara intensely? That's hilarious!"

    expect(result).to eq(expected)
  end
end
