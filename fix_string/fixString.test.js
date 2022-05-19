const fixString = require('./fixString')
describe ("String", () => {

it('has a string', () => {
    expect(fixString('string')).toBe('string')
});

it('it converts a string all to lower case characters', () => {
    expect(fixString('coDe')).toBe('code')
});
})

