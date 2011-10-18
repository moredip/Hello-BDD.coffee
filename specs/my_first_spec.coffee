describe 'a sample spec', ->
  it 'perform basic arithmetic', ->
    expect( 2 + 2 ).toBe( 4 )

describe 'my node module', ->
  my_module = require('my_module')

  it 'should have been imported', ->
    expect(my_module).toBeDefined()
    expect(my_module).not.toBeNull()

  it 'should have the function defined', ->
    expect(my_module.my_function).toBeDefined()
    expect(my_module.my_function()).toBe('return value from my function')

  it 'can multiply two numbers', ->
    expect(my_module.multiply(3,4)).toBe(12)

