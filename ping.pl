#!/usr/bin/perl

use strict;
use warnings;
use Term::ANSIColor;
use IO::Socket::INET;

  my $length = scalar(@ARGV);
  
  if ( $length != 3 && $length != 10 )
  {
     print color('bold cyan');
     print "\n";
     print "-------------------------------------------\n";
     print "Welcome | PERL IP Pinger #Script by Arvizu \n";
     print "-------------------------------------------\n";
     print "\n";
     print color('bold yellow');
    print "\n[>>IP<<] [>>PORT<<] [>>Protocol<<]\n";
    print color('bold green');
print "
 Example: perl ping.pl 45.35.1.114 80 TCP\n";
 print "\n";
 print "\n";
 print "\n";
 print color('bold white');
 print "\n";

    exit;
  }
  
  my $host = $ARGV[0];
  my $start = $ARGV[1];
  my $timeout = 500;

 
  
  print "\n";
  print "\n";
  print "\n";
  print "\n";
  print "\n";
  print "\n";
  print "\n";
  print "\n";
  print "\n";
  print "\n";
  print "\n";
  print "\n";
  print "\n";
  print "\n";
  print "\n";
  print "\n";
  print "\n";
  print "\n";
  print "\n";
  print "\n";
  print "\n";
  print "\n";
  print color('bold yellow');
  print "Starting Please wait...\n";
  print "\n";
  print "\n";
  print "\n";
  print "\n";
  print "\n";
  print color('bold green');
  print "----------------------------------------------------------------------------------\n";
  print "\nPinging IP VIA /TCP=".$host." - Time-Out=".$timeout." 60 seconds Remaining...\n\n";
  print "----------------------------------------------------------------------------------\n";
  my $response;
  my $port;
  
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold cyan');
      print "\n";
      print "\n";
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "\n";
      print "\n";
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold green');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold yellow');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold blue');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold white');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold green');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold yellow');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold blue');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold white');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold green');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold yellow');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold blue');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold white');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold green');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold yellow');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold blue');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold white');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold green');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold yellow');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold blue');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold white');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold green');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold yellow');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold blue');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold white');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold green');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold yellow');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold blue');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold white');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold green');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold yellow');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold blue');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold white');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold green');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold yellow');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold blue');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold white');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold green');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold yellow');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold blue');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold white');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold green');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold yellow');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold blue');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold white');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold green');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold yellow');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold blue');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold white');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold green');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold yellow');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold blue');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold white');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold green');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold yellow');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold blue');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold white');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold green');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold yellow');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold blue');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold white');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold green');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold yellow');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold blue');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold white');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold green');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold yellow');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold blue');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold white');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold green');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold yellow');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold blue');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold white');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold green');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold yellow');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold blue');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold white');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold green');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold yellow');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold blue');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold white');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold green');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold yellow');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold blue');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold white');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold green');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold yellow');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold blue');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold white');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold green');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold yellow');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold blue');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
    }

}
  for ( $port = $start )
  {
    $response = IO::Socket::INET->new(
    PeerAddr => $host,
    PeerPort => $port,
    Proto => "tcp",
    Timeout => $timeout
    );
    

    if ( $response )
     {
      print color('bold white');
      print "Connected to ".$host." timeout=".$timeout." protocol=TCP port=".$port."\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "Thanks For Using my Script 🥵 :) credits : Arvizu\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
    }
    else
    {
      print color('bold red');
      print "Connection Timed Out Port ".$port." ======= Target Looks OFFLINE ** F **\n";
            print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "Thanks For Using my Script 🥵 :) credits : Arvizu\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
      print "\n";
    }

}
  