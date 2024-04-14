# This is the project to expand my knowledge as a software engineer and know what to excpet in the future from unexcpected events #

*The Lucra Cypersecurity Team*
---
*As was mentioned in the news yesterday, the famous fintech application that is used by more than 3 million african people was down for more than 10 hours. Today we hope to provide you with an incident report that details the nature of the outage and our response*

The following report is to breakdown what actually happend on the server side on March 29 of 2024. We would like to apologize for the fear and the bad experince that everyone have been through since it was announced that the server got down by outer source, as we know most users and workers in the company are effected.

### Issue Summary ###
From 6:30AM to 10:00AM, we encountred an issue from an outsource that clearly messed with the conficguration file that we use to automate our server work, and enhanced that by playing aournd with the data base so that he can transfer other people balances into his own. Around 6:28AM a user identifeied the problem when he couldn't log into his account, after contacting the support team it was identfied that his account was the one that the hacker was using to go into other people accounts. Other users could still regiester but they could have their account unstable or not being able to do any transaction probarly.
- 6:30AM: the social media team was alerted by the upset customer
- 6:49AM: Changes were made immideiatly for the config file
- 7:15AM: Restarting of the server
- 8:00AM: 95% of the traffic are back online
- 8:30AM: due to network issues which made everyone frusrtated, by this time 100% of the traffic are back online

### Root Cause ###
At 5Am of that day, the hacker went to the server using the password after cracking our weak athuentication keys and stole a lot of credit card actual balances by transferring them to his account after breaking into the client account that was an actual cusotmer since 3 years from the launch of the service. The cypersecirity team located the foregin user with the help of the actual user info, which actually made it kind of confusing to the acutal traffic becuase we had to close the service to make sure he isn't messing around with other custormes accounts.
### Resolution and recovery ###
Upon identifying the breach, our cybersecurity team immediately took action to isolate the unauthorized user and mitigate further damage. This involved temporarily shutting down the affected services to prevent any additional unauthorized access or data manipulation. Additionally, we initiated a thorough review of all system logs and database activity to assess the extent of the intrusion and identify any potential vulnerabilities that may have been exploited.

Once the threat was contained and the necessary security measures were implemented, we proceeded with the restoration process. This involved restoring the affected configuration files to their previous state from backup copies and implementing stronger authentication mechanisms to prevent similar unauthorized access in the future. The restoration process was carefully monitored to ensure the integrity of the system and data.
### Corrective and Preventative Measures ###
---
1. Enhanced Authentication: Strengthening authentication mechanisms, such as implementing multi-factor authentication and enforcing password complexity requirements, to reduce the risk of unauthorized access to the system.

2. Regular Security Audits: Conducting regular security audits and penetration testing to identify and address any potential vulnerabilities in the system before they can be exploited by malicious actors.

3. Continuous Monitoring: Implementing robust monitoring systems to continuously track system activity and detect any suspicious or unauthorized behavior in real-time, allowing for immediate response and mitigation.

4. Employee Training: Providing comprehensive security awareness training to all employees to educate them about potential security threats and best practices for safeguarding sensitive information (This means you should finish whole different kinds of cypersecuirty techonolgies, not read 1 book of 1000 pages and come to talk to me about biomtric fingerprints in our app sir).

5. Encryption and Data Protection: Implementing encryption protocols and data protection measures to ensure the confidentiality and integrity of user data, both in transit and at rest.

6. Incident Response Plan: Developing and regularly updating an incident response plan to ensure swift and effective response to security incidents, minimizing the impact on users and the organization (This wold have been better done in speed if the team leader responded to my call faster than 3 min!!!!).

By implementing these corrective and preventative measures, we aim to fortify our system's defenses against potential security threats and safeguard the integrity and security of our users' data. Additionally, we remain committed to continuously monitoring and improving our security posture to mitigate future risks and uphold the trust and confidence of our users. Again we would like to apologize for all this misunderstanding and feeling of threat we got you into as a users. We will countiute to improve our services and secutiry system to make sure this won't happen again, thank you for your trust and support.

Sincerely,

The Lucra Cypersecurity Team.

*Posted by Omnia Ahmed, Editor.*
