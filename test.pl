#!/usr/bin/perl

# use module
use XML::Simple;
use Data::Dumper;

# create object
$xml = new XML::Simple;

# read XML file
$data = $xml->XMLin("test.xml");

# print output
print Dumper($data);

# access XML data
#print "$data->{name} is works in $data->{department name} as a $data->{role} section\n";
