---
layout: page
title: "Instructor Notes"
---

## Resouces for Instructors
We have an [onboarding video](https://www.youtube.com/watch?v=zgdutO5tejo) available to prepare Instructors to teach these lessons. 
The slides presented in this video are available: [https://tinyurl.com/y27swdvo](https://tinyurl.com/y27swdvo). 
After watching this video, please contact [team@carpentries.org](mailto: team@carpentries.org) so that we can record 
your status as an onboarded Instructor. Instructors who have completed onboarding will be given priority status for teaching at 
centrally-organized Carpentries workshops.

## Workshop Structure

[Instructors, please add notes on your experience with the workshop structure here.]

## Technical tips and tricks

#### Installation

This workshop is designed to be run on pre-imaged Amazon Web Services (AWS) instances. See the 
[Setup page](https://datacarpentry.org/genomics-workshop/setup.html) for complete setup instructions. If you are
teaching these lessons, and would like an AWS instance to practice on, please contact [team@carpentries.org](mailto: team@carpentries.org).

## Common problems

This workshop introduces an analysis pipeline, where each step in that pipeline is dependent on the previous step.
If a learner gets behind, or one of the steps doesn't work for them, they may not be able to catch up with the rest of the class. 
To help ensure that all learners are able to work through the whole process, we provide the solution files. This includes all
of the output files for each step in the data processing pipeline, as well as the scripts that the learners write collaboratively
with the Instructors throughout the workshop. These files are available on the AMI in `dcuser/.solutions`. 

Similarly, if the learners aren't able to pull the data files that are pulled in the lesson directly from the SRA (e.g. due to
unstable internet), those files are available in the hidden backup directory (`dcuser/.backup`).

Make sure to tell your helpers about the `.solutions` and `.backup` directories so that they can use these resources to help
learners catch up during the workshop. 



