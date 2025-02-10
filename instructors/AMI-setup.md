---
title: Launching your own AMI instances
---

:::::::::::::::::::::::::::::::::::::::::  callout

## Do I need to create my own instances?

**If you are:**

- teaching at or attending a centrally organized Data
  Carpentry workshop,
- a Maintainer for one of the Genomics lessons,
- contributing to the Genomics lessons, or
- teaching at a self-organized workshop

The Carpentries staff will create AMI instances for you. Please contact
[team@carpentries.org](mailto:team@carpentries.org).

**If you are:**

- working through these lessons on your own outside of a workshop,
- practicing your skills after a workshop, or
- using these lessons for a teaching demonstration as part of your Instructor checkout for The Carpentries,

you will need to create your own AMI instances using the instructions below. The cost of using this AMI for a few days, with the
t2.medium instance type is about USD $1.20 per day. Data Carpentry has no control over AWS pricing structure and provides
this cost estimate with no guarantees. Please see the [EC2 pricing page](https://aws.amazon.com/ec2/pricing/on-demand) for up-to-date information.

::::::::::::::::::::::::::::::::::::::::::::::::::

### Launching an instance on Amazon Web Services

::::::::::::::::::::::::::::::::::::::::::  prereq

## Prerequisites

- Form of payment (credit card)
- Understanding of Amazon's billing and payment (See: [Getting started with AWS Billing and Cost Management](https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/billing-getting-started.html))
- You can use some of Amazon Web Services for free, or see if you qualify for an AWS Grant (See: [https://aws.amazon.com/grants/](https://aws.amazon.com/grants/) ) if you are using AWS for education. The free level of service *will not* be sufficient for working with the amount of data we are using for our lessons.

::::::::::::::::::::::::::::::::::::::::::::::::::

#### Create an AWS account

1\. Go to Amazon Web Services [https://aws.amazon.com/](https://aws.amazon.com/)

2\. Follow the button to sign up for an account - you will need to agree to Amazon's terms and conditions and provide credit card information.

#### Sign into AWS and Launch an Instance

1\. Sign into the AWS EC2 Dashboard: [https://console.aws.amazon.com/ec2/](https://console.aws.amazon.com/ec2/)

2\. Click the 'Launch Instance' button

<img src="fig/logging-onto-cloud_1.png" width="500" alt="Screenshot of AWS EC2 dashboard showing location of launch instance button.">

3\. Under 'Application and OS Images (Amazon Machine Image)' search for the AMI listed on this curriculum's [Setup page](https://datacarpentry.org/genomics-workshop/index.html#setup)

<img src="fig/logging-onto-cloud_1b.png" width="500" alt="Screenshot of AMI launch wizard showing search function.">

4\. Click "Community AMIs", and then select that image

<img src="fig/logging-onto-cloud_2.png" width="500" alt="Screenshot of AMI launch wizard showing Community AMI tab.">

5\. Under 'Instance type' click "Compare instance types" and and then select **t2.medium**; click "Select instance type"

<img src="fig/logging-onto-cloud_3.png" width="500" alt="Screenshot of AMI launch wizard showing choosing t2.medium image type.">  

<img src="fig/logging-onto-cloud_3b.png" width="500" alt="Screenshot of AMI compare instance type page.">  

6\. Under 'Key pair (login)' click "Proceed without a key pair (not recommended)". A key pair is not necessary for this use case, as you will be using an account that is set up with limited access for learners. If you want to make changes to the instance (for example, installing additional software), you will need administrative access and will need to set up a key pair. Refer to [Amazon's user manual](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-key-pairs.html) for information on key pair usage.  

<img src="fig/logging-onto-cloud-new-key-pair_1.png" width="500" alt="Screenshot showing key pair settings box.">

7\. Scroll down to 'Network settings'. If this is your first time working with this AMI on your
AWS account, choose "create a new security group". Click "Edit".

<img src="fig/logging-onto-cloud-security-group_1.png" width="500" alt="Screenshot of AMI launch wizard showing network settings box with 'Create security group' selected.">

8\. Name your security group something descriptive (for example "DC-genomics-AMI")
and enter a description into the description box (for example "to use with DC genomics AMI").

Your security group should now look like this:

<img src="fig/logging-onto-cloud-security-group_2.png" width="500" alt="Screenshot of AMI launch wizard showing creating a new security group.">

9\. Click "Add security group rule". A new row will appear. Under 'Type' select "Custom TCP" and enter "8787" into box labeled "Port Range". Under
"Source type", select "Anywhere". You should now see a screen that looks like this:

<img src="fig/logging-onto-cloud-security-group_3.png" width="500" alt="Screenshot of AMI launch wizard showing security group rules.">

10\. Under 'Summary' on the right side of the screen, you should now see a screen that looks like this. Click "Launch Instance".

<img src="fig/logging-onto-cloud-summary.png" width="250" alt="Screenshot of AMI launch wizard showing security group rules.">

You instance will now be launched. You should follow the links to 'Create billing alerts' and then the instructions below
for connecting to and terminating your Amazon Instance.

:::::::::::::::: spoiler

## Connect to your Amazon Instance (MacOS/Linux)

1. Log into your AWC EC2 Dashboard [https://console.aws.amazon.com/ec2/](https://console.aws.amazon.com/ec2/)

2. You should see that you have one instance. To proceed, the instance state must be 'running' (if you just launched the instance it will take \<5 min for the instance to start running).

<img src="fig/logging-onto-cloud_5.png" width="500" alt="Screenshot of AWS EC2 dashboard showing number of running instances.">

3. At the bottom of the dashboard, you should see a **Public IPv4 DNS** which will look something like *ec2-18-212-60-130.compute-1.amazonaws.com*. Copy that address (you may wish make a note of it as you will need this each time you connect.)

<img src="fig/logging-onto-cloud_6.png" width="500" alt="Screenshot of AWS EC2 dashboard showing instance state as running.">

4. You can now connect to your instance using 'ssh'. Your command will be something like this:

```bash
$ ssh dcuser@ec2-18-212-60-130.compute-1.amazonaws.com
```

Use `dcuser` as the username, but be sure to replace `ec2-18-212-60-130.compute-1.amazonaws.com` with the DNS for your image. You may be notified that the authenticity of the host cannot be verified - if so, type 'yes' into the prompt to bypass the warning and continue connecting.

5. When prompted, enter the password `data4Carp`

You should now be connected to your personal instance. You can confirm that you are in the correct location
by using the `whoami` and `pwd` commands, which should yield the following results:

```bash
$ whoami
dcuser
$ pwd
/home/dcuser
```

:::::::::::::::::::::::::

:::::::::::::::: spoiler

## Connect to your Amazon instance (Windows)

1. Download the PuTTY application at: [http://the.earth.li/~sgtatham/putty/latest/x86/putty.exe](https://the.earth.li/~sgtatham/putty/latest/x86/putty.exe)

2. Log into your AWC EC2 Dashboard [https://console.aws.amazon.com/ec2/](https://console.aws.amazon.com/ec2/)

3. You should see that you have one instance, make sure instance state is 'running' (if you just launched the instance it will take \<5 min for the instance to start running)

<img src="fig/logging-onto-cloud_5.png" width="500" alt="Screenshot of AWS EC2 dashboard showing number of running instances.">

4. At the bottom of the dashboard, you should see a **Public IPv4 DNS** which will look something like *ec2-18-212-60-130.compute-1.amazonaws.com*. Copy that address (you may wish make a note of it as you will need this each time you connect.)

<img src="fig/logging-onto-cloud_6.png" width="500" alt="Screenshot of AWS EC2 dashboard showing instance state as running.">

5. Start PuTTY. In the section 'Specify the destination you want to connect to' for 'Host Name (or IP address)' paste in the DNS address and click 'Open'

6. When prompted to login, enter 'dcuser'; you may be notified that the authenticity of the host cannot be verified - if so select "Yes" to bypass the warning and continue connecting

7. When prompted, enter the password `data4Carp`

You should now be connected to your personal instance. You can confirm this with the following commands; `whoami` and `pwd`, which should yield the following results:

```bash
Last login: Thu Jul 30 13:21:08 2015 from 8.sub-70-197-200.myvzw.com
$ whoami
dcuser
$ pwd
/home/dcuser
```

:::::::::::::::::::::::::

#### Terminating your instance

:::::::::::::::::::::::::::::::::::::::::  callout

## Very Important Warning - Avoid Unwanted Charges

Please remember, for as long as this instance is running, you will
be charged for your usage. You can see an estimate of the current
charge from your AWS EC2 dashboard by clicking your name (Account
name) on the upper right of the dashboard and selecting 'Billing
\& Cost Management'. **DO NOT FORGET TO TERMINATE YOUR INSTANCE WHEN YOU ARE DONE**

::::::::::::::::::::::::::::::::::::::::::::::::::

When you are finished with your instance, you must terminate it to avoid unwanted charges. Follow the following steps.

1. Sign into AWS and go to the EC2 Dashboard: [https://console.aws.amazon.com/ec2/](https://console.aws.amazon.com/ec2/)
2. Under 'Resources' select 'Running Instances'
3. Select the instance you wish to terminate, then click 'Instance state' and select 'Terminate instance'

<img src="fig/logging-onto-cloud_7.png" width="500" alt="Screenshot of AWS EC2 dashboard showing drop-down menu for terminating an instance.">

:::::::::::::::::::::::::::::::::::::::::  callout

## Warning

Terminating an instance will delete any data on this instance, so you must move any data you wish to save off the instance.

::::::::::::::::::::::::::::::::::::::::::::::::::

5. Select 'Terminate' to terminate the instance.


