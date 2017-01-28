describe "base syntax" do
  before do
    class Test::Foo
      extend Dry::Initializer

      param  :foo
      param  :bar
      option :baz
      option :qux
    end
  end

  it "supported" do
    subject = Test::Foo.new(1, 2, baz: 3, qux: 4)

    expect(subject.foo).to eql 1
    expect(subject.bar).to eql 2
    expect(subject.baz).to eql 3
    expect(subject.qux).to eql 4
  end
end
