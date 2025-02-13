1) What type of business is this, and what specific HIPPA compliance requirements are you adhearing to?

2) What is the volume of Protected Health Information (PHI) being accessed or transmitted?

3) How many users will need access to the VPN?

4) Do you have any specific prefrences for VPN protocols (e.g. IPSec, SSL, OpenVPN, WireGuard)?
    TODO: Link each protocol to a file explaining it and its implementation.

5) Do you need remote access from mobile, or is it limited to desktop/laptop access?

6) Is this VPN solely for connecting home users to the office, or are there additional requirements?

7) Do you have existing firewall solutions or VPN devices that need to be integrated?

8) What is your current network architecture?
    Number of locations:
    IP Addresses:
    TODO: Expand this question

9) What level of encryption is needed?
    Honestly, a redundent question. Stick to AES-256 and call it a day.

10) Are you using multi-factor authentication for other services?

11) Full tunneling or split tunneling?
    TODO: Explaining the difference between two, seperate file

12) Do you have internal IT team that will maintain this set up or would you need ongoing support? 

13) What are your logging and auditing requirements?
    Also redundnet. Automatically set up user acccess and failed login attempts logs.

14) Do you have any existing system for monitoring or alterting on security incidents?
    Set up an intrusion detection system and automated alerts for suspicious activity.

15) Are there any 3rd party service providres that need access to this VPN?
    If so, need to establish Business Associate Agremetns to ensure following HIPPA

16) Cloud based or on prem?
    Clou for flexibility, on prem for higher control.

17) 