use ExtUtils::MakeMaker;
WriteMakefile(  ABSTRACT => "Select files remotely.",
               AUTHOR => "rkiesling\@mainmatter.com <Robert Kiesling>" ,
               PREREQ_PM => { "Tk"  => '800.022' },
	       NAME => 'Tk::RemoteFileSelect',
	       VERSION_FROM => 'RemoteFileSelect.pm',
	       "dist"  => { COMPRESS  => "gzip -9f",
			    SUFFIZ    => ".gz"  } 
	       );
