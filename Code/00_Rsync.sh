sarahyerrace@raven:~/Yerrace_metabarcoding$ ssh yerrace@mox.hyak.uw.edu
Warning: Permanently added the ECDSA host key for IP address '198.48.92.24' to the list of known hosts.
Password: 
Enter passcode or select one of the following options:

 1. Duo Push to Android (XXX-XXX-8080)
 2. Phone call to Android (XXX-XXX-8080)

Duo passcode or option [1-2]: 1
Warning: No xauth data; using fake authentication data for X11 forwarding.
         __  __  _____  __  _  ___   ___   _  __
        |  \/  |/ _ \ \/ / | || \ \ / /_\ | |/ /
        | |\/| | (_) >  <  | __ |\ V / _ \| ' < 
        |_|  |_|\___/_/\_\ |_||_| |_/_/ \_\_|\_\

    This login node is meant for interacting with the job scheduler and 
    transferring data to and from Hyak. Please work by requesting an 
    interactive session on (or submitting batch jobs to) compute nodes.

    Visit the Hyak user wiki for more details:
    http://wiki.hyak.uw.edu/Hyak+mox+Overview

    Questions? E-mail help@uw.edu with "hyak" in the subject.

    Run "scontrol show res" to see any reservations in place that will 
    prevent your jobs from running with a "(ReqNodeNotAvail,*" error.

[yerrace@mox1 ~]$ cd /gscratch/scrubbed/yerrace
[yerrace@mox1 ~]$ rsync -avz --progress --exclude='.*' sarahyerrace@raven.fish.washington.edu:~/yerrace/Yerrace_metabarcoding 
