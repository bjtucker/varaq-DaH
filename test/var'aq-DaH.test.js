QUnit.module('General');

QUnit.test('some basic tests', 2, function (assert) {
	assert.equal('Foo', 'Foo', 'Similar strings are.. equal');
	// example of failing test
	assert.equal('This string is not the same', 'as this one', 'different strings are.. different, this fails!');

});
