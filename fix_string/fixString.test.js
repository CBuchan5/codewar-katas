const fixString = require('./fixString')
describe ("String", () => {

it("has a string", () => {
    expect(fixString('string')).toBe('string')

});
})