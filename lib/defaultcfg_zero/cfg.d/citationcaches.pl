##List Dataset and Fields##
$c->{datasets}->{citationcache} = {
        class => "EPrints::DataObj::CitationCache",
        sqlname => "citationcache",
        index => 0,
};
$c->{citation_caching}->{enabled} = 0;
$c->{citation_caching}->{excluded_dataobjs} = [
	'epm',
	'subject',
];
