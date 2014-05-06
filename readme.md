QuesitonMaster
==============
Our quarter long research project for CS376. Created by Luke Knepper, Kennan Murphy-Sierra, and Jesse Clayburgh.

To use:
--------

Install ruby aws libraries:

	gem install ruby-aws

Configure libraries with your aws credentials:

	ruby-aws

To Post A Task
---------------
In the "live_tests" folders there are two files, a .properties file (with properties of the MT task) and a .question file (with the xml & html of the question).

To post a task to MT run:
	ruby post_to_MT .question_file .properties_file

where .question_file and .properties file is the directory to the question and properties file.
