### A complete Perl 6 example dist

This repository contains a complete example of an "ideal" Perl 6
distribution, based on the instructions found in the Perl 6 documentation.

http://doc.perl6.org/language/modules

### A Perl 6 application: App::Example

This application is complete and uses all kind of system features,
including (but not limited to)

- Non-Perl dependencies (sqlite.so, /usr/sbin/kvm-ok)
* Crontab entries (/etc/cron.d/app-example)
- System service dependencies (a working imaps server on port 993)
- System resource dependencies (an unused port 80 on localhost)
- Some executables that have to be installed in different locations
- Nagios script to check and report if the App::Example server is working
- Templates (.tpl) to be installed with the app
- Language files (.po) to be installed with the app
- A SysV startup script for managing the app daemon
- A systemd startup script
- Configuration files for setting up a necessary service dependency
- Test files
- Test data for populating a demo database
- Database migration/upgrade/downgrade scripts
- POD files
- Public databases (e.g. a download of the Olson timezone database)
- Enough metadata to help newbies figure out what's going on


### A Perl 6 module: Vortex::TotalPerspective

A basic, minimal module.


## Relevant Documentation pointers

### Debian

Debian Policy Manual Chapter 7 - Declaring relationships between packages
https://www.debian.org/doc/debian-policy/ch-relationships.html

### Docker

Docker User Guide
https://docs.docker.com/userguide/


## Ackgnowledgements and contributiors

* Paul Cochrane, Mouq and Moritz Lenz for the initial Vortex::TotalPerspective example
