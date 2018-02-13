const foo = require('../index.js');

describe('docker test', () => {
  it('should throw snapshot error', () => {
    expect(foo).toMatchSnapshot();
  });
});
