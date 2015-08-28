
describe("Hello", function() {
	
	it("says hello to receiver", function() {
		expect(sayHello('Jane')).toBe("Hello, Jane!");
		expect(sayHello('Grigory')).toBe("Hello, Grigory!");
	});
	
});
