### Empty
{
	type => "tfn",
	name => "md5",
	input => "",
	output => "\xd4\x1d\x8c\xd9\x8f\x00\xb2\x04\xe9\x80\x09\x98\xec\xf8\x42\x7e",
	ret => 1,
},

### Basic
{
	type => "tfn",
	name => "md5",
	input => "TestCase",
	output => "\xc9\xab\xa2\xc3\xe6\x01\x26\x16\x9e\x80\xe9\xa2\x6b\xa2\x73\xc1",
	ret => 1,
},

### Binary w/NUL
{
	type => "tfn",
	name => "md5",
	input => "\x00\x01\x02\x03\x04\x05\x06\x07\x08",
	output => "\xa6\xe7\xd3\xb4\x6f\xdf\xaf\x0b\xde\x2a\x1f\x83\x2a\x00\xd2\xde",
	ret => 1,
},