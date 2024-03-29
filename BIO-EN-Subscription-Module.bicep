targetScope = 'subscription'

resource BIO 'Microsoft.Authorization/policySetDefinitions@2021-06-01' = {
  name: 'BIO'
  properties: {
    displayName: 'NL BIO Theme Cloud services'
    policyType: 'Custom'
    description: 'This initiative includes policies that address the Dutch Baseline Informatiebeveiliging (BIO) controls specifically for the \'Theme Cloud services\' and include policies covered under the SOC2 and ISO 27001:2013 controls.'
    metadata: {
      version: '2.2.2'
      category: 'Regulatory Compliance'
      ASC: 'true'
    }
    policyDefinitionGroups: [
      {
        name: 'B.01 - Legislation and regulations'
        category: 'Laws and regulations'
        displayName: 'B.01 - All relevant legal, statutory, regulatory, contractual requirements and the CSPs approach to meeting these requirements'
        description: 'All relevant legal, statutory, regulatory, contractual requirements and the CSPs approach to meeting these requirements should be explicitly identified, documented and kept up to date for each cloud service and the organization.'
      }
      {
        name: 'B.01.1 - Legal, statutory and regulatory requirements'
        category: 'Laws and regulations'
        displayName: 'B.01.1 - The CSP informs the CSC which laws and regulations apply to cloud services.'
        description: 'The CSP informs the CSC which laws and regulations apply to cloud services.'
      }
      {
        name: 'B.01.2 - Legal, statutory and regulatory requirements'
        category: 'Laws and regulations'
        displayName: 'B.01.2 - The CSP identifies its own relevant legal requirements to protect personal data.'
        description: 'The CSP identifies its own relevant legal requirements (such as GDPR requirements and encryption application) to protect personal data.'
      }
      {
        name: 'B.01.3 - Legal, statutory and regulatory requirements'
        category: 'Laws and regulations'
        displayName: 'B.01.3 - The applicable legal and regulatory requirements for the CSC have been identified'
        description: 'The requirements arising from legislation and regulations applicable to the CSC have been identified, especially when it comes to geographically distributed processing, storage and communications for which different legislation exists, such as measures arising from the GDPR.'
      }
      {
        name: 'B.01.4 - Legal, statutory and regulatory requirements'
        category: 'Laws and regulations'
        displayName: 'B.01.4 - The CSP provides the CSC with assurance on the applicable legal and contractual requirements.'
        description: 'The CSP provides the CSC with assurance (evidence-based compliance reporting) on (meeting) the applicable legal requirements and contractual requirements.'
      }
      {
        name: 'B.01.5 - Contractual requirements'
        category: 'Laws and regulations'
        displayName: 'B.01.5 - Measures have been taken (legally and contractually) and responsibilities have been identified for cloud services.'
        description: 'Specific measures have been taken and responsibilities identified for cloud services in order to meet the legal and contractual requirements.'
      }
      {
        name: 'B.01.6 - Approach'
        category: 'Laws and regulations'
        displayName: 'B.01.6 - The CSP has established all laws and regulations that apply to it for cloud services.'
        description: 'In order to meet the requirements of the CSC, the CSP has established all laws and regulations that apply to it for cloud services.'
      }
      {
        name: 'B.02 - Cloud security strategy'
        category: 'Cloud security strategy'
        displayName: 'B.02 - The CSP should have a cloud security strategy that supports information security.'
        description: 'The CSP should have developed a cloud security strategy that is related to the strategic objective of the CSP and that demonstrably supports information security.'
      }
      {
        name: 'B.02.1 - Cloud security strategy'
        category: 'Cloud security strategy'
        displayName: 'B.02.1 - The CSPs cloud security strategy indicates how it supports CSCs business objectives.'
        description: 'The CSPs cloud security strategy indicates how it supports the business objectives of CSC(s) by describing, among other things:\n - a balanced set of security measures, in which attention is paid to risk management;\n - how (functional) cloud security ensures resilience against high-impact incidents.'
      }
      {
        name: 'B.02.2 - Cloud security strategy'
        category: 'Cloud security strategy'
        displayName: 'B.02.2 - The CSPs cloud security strategy addresses the CSPs security context'
        description: 'The CSPs cloud security strategy:\n - includes how it protects CSCs against threats;\n - addresses the CSPs current security context, including skills, capabilities and information security function.'
      }
      {
        name: 'B.02.3 - Coherence'
        category: 'Cloud security strategy'
        displayName: 'B.02.3 - The coherence of the CSPs security measures supports the achievement of the CSCs business goals.'
        description: 'The coherence of the CSPs security measures supports the achievement of the CSCs business goals. This indicates:\n - to what extent the CSPs cloud security strategy is aligned with the CSCs organization-wide objectives;\n - how the CSCs cloud security governance is supported by the CSPs management;\n - that the cloud services are documented and regularly reviewed.'
      }
      {
        name: 'B.03 - Exit strategy'
        category: 'Exit strategy'
        displayName: 'B.03 - The cloud services agreement between the CSP and CSC should include an exit strategy.'
        description: 'The cloud services agreement between the CSP and CSC should include an exit strategy that includes a number of provisions6 regarding exit, as well as a number of conditions6 that may lead to an exit.'
      }
      {
        name: 'B.03.1 - Provisions'
        category: 'Exit strategy'
        displayName: 'B.03.1 - The CSC lays down a number of provisions regarding the exit scheme in the agreement'
        description: 'The CSC lays down a number of provisions in the agreement about the exit arrangement, such as:\n - The exit provision applies both at the end of the agreement and for valid reasons provided by the CSC (see conformity indicator Conditions). \n - The agreement (and any processing agreement) continues until the exit scheme has been fully implemented.\n - The notice period provides sufficient time to migrate.\n - Data and configuration data (if relevant) may only be deleted after successful migration \n - An independent party checks and determines that all data has been migrated.\n - The exit arrangement is adjusted/completed differently if the software used for the cloud service has changed.'
      }
      {
        name: 'B.03.2 - Conditions'
        category: 'Exit strategy'
        displayName: 'B.03.2 - The CSC can proceed with exit during the contract period if agreements are not met.'
        description: 'The CSC can decide to exit outside the contract period if there are aspects related to:\n - Contracts:\n * unavailability of agreed performance;\n * unilateral change by the CSP of the SLA;\n * price increase.\n - Performance/support provided:\n * insufficient compensation for disruptions;\n * failure to deliver the agreed availability or performance;\n * inadequate support.\n - Cloud service(s) ):\n * new owner or new strategy;\n * end-of-life of cloud service(s);\n * features omitted.'
      }
      {
        name: 'B.04 - Cloud services policy'
        category: 'Cloud services policy'
        displayName: 'B.04 - The CSP should expand its information security policy to address the use of cloud services.'
        description: 'The CSP should expand its information security policy with a cloud security policy to address the facilities and use of cloud services.'
      }
      {
        name: 'B.04.1 - Cloud security policy'
        category: 'Cloud services policy'
        displayName: 'B.04.1 - The cloud security policy includes multiple organizational processes and technical solutions.'
        description: 'The cloud security policy includes:\n - Organically oriented measures:\n - information security requirements applicable to the design and implementation of cloud services;\n - communication with the CSC in relation to and during changes;\n n - communication of security breaches and sharing of information;\n - guidelines for supporting (forensic) investigations;\n - compliance measures on laws and regulations.\n - Technically oriented measures:\n - multi-tenancy and isolation of the CSC;\n - access procedures, for example strong authentication for access to cloud services;\n - access to and protection of the CSCs data;\n - lifecycle management of CSC accounts;\n - risks related to unauthorized insiders;\n - virtualization security;\n - security architecture and measures to protect data, applications and infrastructure.'
      }
      {
        name: 'B.05 - Transparency'
        category: 'Transparency'
        displayName: 'B.05 - The CSP provides the CSC with a description in which the cloud services are clearly and transparently specified.'
        description: 'The CSP provides the CSC with a system description in which the cloud services are clearly and transparently specified and in which the jurisdiction, research options and certificates are addressed.'
      }
      {
        name: 'B.05.1 - System description'
        category: 'Transparency'
        displayName: 'B.05.1 - The system description contains the required aspects'
        description: 'The system description contains the following aspects:\n - types and scope of cloud services represented with SLAs;\n - principles, procedures and measures to represent development and operationalization;\n - description of the infrastructure components that participate part of the development and operationalization of cloud services;\n - how security incidents are handled;\n - roles and responsibilities of the CSP and CSC, including the obligation to collaborate;\n - (which) parts of the cloud services and/ whether functions have been assigned or outsourced to sub-contractors.'
      }
      {
        name: 'B.05.2 - Jurisdiction'
        category: 'Transparency'
        displayName: 'B.05.2 - The system description provides a specification of jurisdiction regarding data storage, processing and backup location'
        description: 'The SLA or system description provides a specification of jurisdiction over data storage, processing and backup location, even if this (or parts thereof) has been outsourced to subcontractors.'
      }
      {
        name: 'B.05.3 - Research opportunities'
        category: 'Transparency'
        displayName: 'B.05.3 - The SLA or system description provides a specification for publication requirements and research capabilities.'
        description: 'The SLA or system description provides a specification for publication requirements and research capabilities.'
      }
      {
        name: 'B.05.4 - Certificates'
        category: 'Transparency'
        displayName: 'B.05.4 - The SLA or system description provides a specification regarding the availability of valid certificates.'
        description: 'The SLA or system description provides a specification regarding the availability of valid certificates.'
      }
      {
        name: 'B.06 - Risk management'
        category: 'Risk management'
        displayName: 'B.06 - The CSP should have established and maintained the risk management process for the security of cloud services.'
        description: 'The CSP should have established and maintained the organization and responsibilities for the risk management process for the security of cloud services.'
      }
      {
        name: 'B.06.1 - Responsibilities'
        category: 'Risk management'
        displayName: 'B.06.1 - The responsibilities of CSP include developing the risk management process for information security.'
        description: 'The responsibilities of the CSP include:\n - developing the information security risk management process tailored to the CSPs environment;\n - identifying stakeholder analyses;\n - defining the roles and responsibilities of internal and external parties;\n - determining the required relationships between your own organization and stakeholders and the relationship with the high-level risk management function and with relevant projects or activities.'
      }
      {
        name: 'B.06.2 - Responsibilities'
        category: 'Risk management'
        displayName: 'B.06.2 - The organization of the risk management process has been approved by managers of the CSP.'
        description: 'The organization of the risk management process has been approved by managers of the CSP.'
      }
      {
        name: 'B.06.3 - Risk management process'
        category: 'Risk management'
        displayName: 'B.06.3 - The risk management process is systematically described.'
        description: 'The risk management process is systematically described with attention to policies, procedures and guidelines for activities about communicating, advising, establishing the context of investigations, treating, monitoring, reviewing, recording and reporting risks.'
      }
      {
        name: 'B.07 - IT functionalities'
        category: 'IT functionalities'
        displayName: 'B.07 - IT functionalities should be provided from a robust and secure system chain from the CSP to the CSC.'
        description: 'IT functionalities should be provided from a robust and secure system chain from the CSP to the CSC.'
      }
      {
        name: 'B.07.1 - IT functionalities'
        category: 'IT functionalities'
        displayName: 'B.07.1 - Availability, integrity and confidentiality measures have been taken to secure IT functions.'
        description: 'Availability, integrity and confidentiality measures have been taken to secure IT functionalities (processing, storage, transport and retrieval of information).'
      }
      {
        name: 'B.07.2 - IT functionalities'
        category: 'IT functionalities'
        displayName: 'B.07.2 - Technical security measures have been taken to protect the infrastructure.'
        description: 'Technical security measures in the form of strong access security, encryption and data analysis methods have been taken to protect the infrastructure.'
      }
      {
        name: 'B.07.3 - IT functionalities'
        category: 'IT functionalities'
        displayName: 'B.07.3 - The IT infrastructure is continuously monitored and controlled to protect against threats.'
        description: 'In order to provide secure cloud services, the IT infrastructure is continuously monitored and controlled to protect against threats.'
      }
      {
        name: 'B.07.4 - Robust and secure system chain'
        category: 'IT functionalities'
        displayName: 'B.07.4 - The infrastructure is set up with reliable hardware and software components.'
        description: 'The infrastructure is set up with reliable hardware and software components.'
      }
      {
        name: 'B.07.5 - Robust and secure system chain'
        category: 'IT functionalities'
        displayName: 'B.07.5 - Documented standards and procedures are in place to address advanced cyber attacks.'
        description: 'There are documented standards and procedures to deal with advanced cyber attacks.'
      }
      {
        name: 'B.08 - Business Continuity Management'
        category: 'Business Continuity Management'
        displayName: 'B.08 - The CSP should have adequately organized its BCM process.'
        description: 'The CSP should have adequately organized its BCM process, addressing the following aspects: responsibility for BCM, policies and procedures, business continuity planning, verification and updating and computer centers.'
      }
      {
        name: 'B.08.1 - Responsibility for BCM'
        category: 'Business Continuity Management'
        displayName: 'B.08.1 - The CSP has appointed an owner for the BCM process and made him responsible for the BCM and compliance policy'
        description: 'The CSP has appointed a process owner for the BCM process and made him responsible for shaping BCM and compliance with the defined policy.'
      }
      {
        name: 'B.08.2 - Responsibility for BCM'
        category: 'Business Continuity Management'
        displayName: 'B.08.2 - The person responsible for BCM ensures that resources are available to carry out a correct BCM process.'
        description: 'The person responsible for BCM ensures that adequate resources are available to carry out an effective BCM process.'
      }
      {
        name: 'B.08.3 - Responsibility for BCM'
        category: 'Business Continuity Management'
        displayName: 'B.08.3 - The management of the CSP commits to the established BCM requirements.'
        description: 'The management of the CSP is committed to the established BCM requirements.'
      }
      {
        name: 'B.08.4 - policies and procedures'
        category: 'Business Continuity Management'
        displayName: 'B.08.4 - The BCM policy and policy for business impact analyzes have been established and communicated.'
        description: 'The BCM policy and policy for business impact analyzes have been established and communicated.'
      }
      {
        name: 'B.08.5 - policies and procedures'
        category: 'Business Continuity Management'
        displayName: 'B.08.5 - The policies and procedures for determining the impact of disruptions are documented and communicated.'
        description: 'The policies and procedures for determining the impact of disruptions to cloud services are documented and communicated, paying attention to:\n - availability of data and functionality in relation to vendor lock-in and transition to other CSPs or exit strategy (for the possible risk analysis-based scenarios);\n - identification of critical products and services;\n - identifications of dependencies, processes, and business partners and third parties;\n - consequences of disruptions;\n - estimates of required resources for recovery.'
      }
      {
        name: 'B.08.6 - Business continuity planning'
        category: 'Business Continuity Management'
        displayName: 'B.08.6 - The CSP has a documented framework for business continuity planning.'
        description: 'The CSP has a documented framework for business continuity planning in which, among other things, attention is paid to:\n - defining the scope taking into account the dependencies;\n - accessibility of these plans for responsible officials;\n n - assigning a person responsible for the review, update and approval;\n - defining communication channels;\n - recovery procedures;\n - method for implementing the BCM plan;\n - continuous improvement process of the BCM plan; \n - relations with security incidents.'
      }
      {
        name: 'B.08.7 - Verification and updating'
        category: 'Business Continuity Management'
        displayName: 'B.08.7 - Business impact analyzes and continuity plans are verified, updated and tested regularly.'
        description: 'Business impact analyzes and continuity plans are verified, updated and regularly tested.'
      }
      {
        name: 'B.08.8 - Business continuity testing'
        category: 'Business Continuity Management'
        displayName: 'B.08.8 - During testing, attention is paid to the influence of CSCs (tenants) and third parties.'
        description: 'During testing, attention is paid to influencing CSCs (tenants) and third parties.'
      }
      {
        name: 'B.08.9 - Business continuity planning'
        category: 'Business Continuity Management'
        displayName: 'B.08.9 - The computer center facilities have been secured and are monitored, maintained and regularly tested.'
        description: 'The facilities of the computer centers have been secured and are monitored, maintained and regularly tested.'
      }
      {
        name: 'B.09 - Data and privacy'
        category: 'Data and privacy'
        displayName: 'B.09 - The CSP should have security measures in place to protect company and personal data.'
        description: 'To protect corporate and personal data, the CSP should have security measures in place from several dimensions: security aspects and stages, access and privacy, classification/labeling, ownership and location.'
      }
      {
        name: 'B.09.1 - Security aspects and stages'
        category: 'Data and privacy'
        displayName: 'B.09.1 - Availability, integrity and confidentiality steps have been taken for the storage, processing and transport of data.'
        description: 'Availability, integrity and confidentiality measures have been taken for the storage, processing and transport of data.'
      }
      {
        name: 'B.09.2 - Access and privacy'
        category: 'Data and privacy'
        displayName: 'B.09.2 - Security measures have been taken to protect data and privacy.'
        description: 'Security measures have been taken to protect data and privacy, in the form of data analysis, DPIA, strong access security and encryption.'
      }
      {
        name: 'B.09.3 - Classification and labelling'
        category: 'Data and privacy'
        displayName: 'B.09.3 - The data controller assigns a classification to data and resources on which data is contained.'
        description: 'The data controller assigns a classification to data and resources in which/on which data is contained, based on the data type, value, sensitivity and criticality for the organization.'
      }
      {
        name: 'B.09.4 - Classification and labelling'
        category: 'Data and privacy'
        displayName: 'B.09.4 - Data related to e-commerce and sent over public networks is adequately classified and protected.'
        description: 'Data related to e-commerce and sent via public networks is adequately classified and protected against fraud, unauthorized access and data damage/corruption.'
      }
      {
        name: 'B.09.5 - Classification and labelling'
        category: 'Data and privacy'
        displayName: 'B.09.5 - The CSP applies uniform classification of information relevant to the development and provision of cloud services.'
        description: 'The CSP applies a uniform classification for information and resources that are relevant to the development and provision of cloud services.'
      }
      {
        name: 'B.09.6 - Ownership'
        category: 'Data and privacy'
        displayName: 'B.09.6 - Ownership of resources included in cloud services has been established.'
        description: 'Ownership of resources that are part of cloud services has been established.'
      }
      {
        name: 'B.09.7 - Ownership'
        category: 'Data and privacy'
        displayName: 'B.09.7 - Upon termination of the cloud service, ownership is established regarding the use, return and deletion of data.'
        description: 'The agreement between the CSP and the CSC stipulates ownership of the use, return and deletion of data (data objects) and the physical resources that contain data when the cloud service is terminated.'
      }
      {
        name: 'B.09.8 - Location'
        category: 'Data and privacy'
        displayName: 'B.09.8 - The CSP specifies and documents at which location (in which country) the data is stored.'
        description: 'The CSP specifies and documents at which location (in which country) the data is stored.'
      }
      {
        name: 'B.10 - Security organization'
        category: 'Security organization'
        displayName: 'B.10 - The CSP should have appointed a security function and set up a security organization.'
        description: 'The CSP should have appointed a security function and set up a security organization, in which the organizational position, the tasks, responsibilities and authorities of the officials involved and the reporting lines have been determined.'
      }
      {
        name: 'B.10.1 - Security function'
        category: 'Security organization'
        displayName: 'B.10.1 - The security function, led by a Chief Security Officer, supports the CSP in cloud security policy.'
        description: 'The security function, led by a Chief Security Officer (CSO), supports the CSP in establishing and promoting the cloud security policy by:\n - developing and maintaining a security strategy and policy;\n - developing security standards, procedures and guidelines;\n - defining a set of security services;\n - coordinating security throughout the organization;\n - monitoring the effectiveness of cloud service regulations;\n - providing overview and action investigations into security services.'
      }
      {
        name: 'B.10.2 - Security function'
        category: 'Security organization'
        displayName: 'B.10.2 - The security feature provides proactive support.'
        description: 'The security function provides proactive support for:\n - cloud risk assessment activities;\n - classifying information and systems;\n - use of encryption;\n - securing related projects;\n - developing business continuity program and security audits.'
      }
      {
        name: 'B.10.3 - Organizational position'
        category: 'Security organization'
        displayName: 'B.10.3 - The CSP has given the information security organization a formal position within the entire organization.'
        description: 'The CSP has given the information security organization a formal position within the entire organization.'
      }
      {
        name: 'B.10.4 - Officials'
        category: 'Security organization'
        displayName: 'B.10.4 - CSP has described the responsibilities for information security and assigned them to specific officers.'
        description: 'The CSP has described and assigned the information security responsibilities for defining, coordinating and evaluating to specific officials.'
      }
      {
        name: 'B.10.5 - Duties, responsibilities and authorities'
        category: 'Security organization'
        displayName: 'B.10.5 - The tasks, responsibilities and authorities are recorded in an authorization matrix.'
        description: 'The tasks, responsibilities and authorities are recorded in an authorization matrix.'
      }
      {
        name: 'B.10.6 - Duties, responsibilities and authorities'
        category: 'Security organization'
        displayName: 'B.10.6 - Key information security officers have been appointed and made transparent with an organizational chart'
        description: 'The most important officials (stakeholders) for information security have been appointed and the mutual relationships have been made transparent with an organizational chart.'
      }
      {
        name: 'B.10.7 - Reporting lines'
        category: 'Security organization'
        displayName: 'B.10.7 - The accountability and reporting lines between the relevant officials have been established.'
        description: 'The accountability and reporting lines between the officials involved have been established.'
      }
      {
        name: 'B.10.8 - Reporting lines'
        category: 'Security organization'
        displayName: 'B.10.8 - The type, frequency and requirements for substantive reports have been determined.'
        description: 'The type, frequency and requirements for substantive reports have been determined.'
      }
      {
        name: 'B.11 - Cloud services architecture'
        category: 'Cloud services architecture'
        displayName: 'B.11 - The CSP has established a current architecture for the mutual coherence and dependency of the IT functions.'
        description: 'The CSP has established a current architecture that provides a framework for the mutual coherence and dependencies of the IT functionalities.'
      }
      {
        name: 'B.11.1 - Framework'
        category: 'Cloud services architecture'
        displayName: 'B.11.1 - The framework includes these aspects: security policy, cloud service type, zoning, trust framework, SLA, certificates.'
        description: 'The framework contains the following aspects:\n - security policy of the CSP with principles and legislation and regulations;\n - functional; types and scope of the cloud services;\n - zoning model for separation between CSCs;\n - trust framework (agreements and measures to promote the trust relationship);\n - SLAs and valid certificates;\n - risk management .'
      }
      {
        name: 'B.11.2 - Coherence and dependencies'
        category: 'Cloud services architecture'
        displayName: 'B.11.2 - The interrelationship between IT functionalities involved in the provision of cloud services.'
        description: 'The interrelationship between IT functionalities involved in offering, using and maintaining cloud services, named and described.'
      }
      {
        name: 'C.01 - Service Management policy and evaluation guidelines'
        category: 'Service Management policy and evaluation guidelines'
        displayName: 'C.01 - The CSP has formulated a service management policy for cloud services.'
        description: 'The CSP has formulated a service management policy for cloud services, containing guidelines for management processes, control activities and reporting.'
      }
      {
        name: 'C.01.1 - Guidelines'
        category: 'Service Management policy and evaluation guidelines'
        displayName: 'C.01.1 - The CSP has guidelines for the design of the service management organization for cloud services.'
        description: 'The CSP has guidelines for the design of the service management organization for cloud services.'
      }
      {
        name: 'C.01.2 - Guidelines'
        category: 'Service Management policy and evaluation guidelines'
        displayName: 'C.01.2 - The CSP has described relevant management processes and set them up effectively.'
        description: 'The CSP has described and effectively organized relevant management processes in accordance with a set cycle, including: registration, status measurement, monitoring, analysis, reporting and evaluation.'
      }
      {
        name: 'C.01.3 - Control activities and reporting'
        category: 'Service Management policy and evaluation guidelines'
        displayName: 'C.01.3 - CSP has guidelines for control activities for cloud services; evaluating and reporting on performance'
        description: 'For cloud services, the CSP has guidelines for:\n - performing control activities, including penetration and vulnerability testing;\n - evaluating and reporting on performance, conformance and delivery performance.'
      }
      {
        name: 'C.02 - Risk Control'
        category: 'Risk Control'
        displayName: 'C.02 - Risk management and the risk assessment process should be continuously monitored and reviewed.'
        description: 'Risk management and the risk assessment process should be continuously monitored and reviewed and improved if necessary.'
      }
      {
        name: 'C.02.1 - Monitoring and reviewing'
        category: 'Risk Control'
        displayName: 'C.02.1 - The CSP regularly verifies the criteria used to measure the risks.'
        description: 'The CSP regularly verifies the criteria used to measure the risks and to determine whether they are always consistent with the organizational objectives, strategy, policy and/or context of the organization always taken into account are taken.'
      }
      {
        name: 'C.02.2 - Monitoring and reviewing'
        category: 'Risk Control'
        displayName: 'C.02.2 - Identified risks must be monitored and evaluated.'
        description: 'Identified risks must be monitored and evaluated in relation to the factors: value of the assets, threats, weaknesses, chance of occurrence and impact, in order to maintain a complete risk picture and to identify changes in a timely manner. .'
      }
      {
        name: 'C.02.3 - Monitoring and reviewing'
        category: 'Risk Control'
        displayName: 'C.02.3 - CSP will continuously focus on information security incidents, weaknesses and threats for risk monitoring'
        description: 'To monitor risks, the CSP will continuously focus on:\n - new assets that should be part of the scope of a risk assessment;\n - changes in the value of assets;\n n - the possibility that new or increased weaknesses may lead to threats;\n - the possibility that previously identified weaknesses may be exposed to new threats;\n - increased impact or consequences of the assessed risks and weaknesses resulting in an unacceptable level of risk; \n - information security incidents.'
      }
      {
        name: 'C.02.4 - Monitoring and reviewing'
        category: 'Risk Control'
        displayName: 'C.02.4 - The CSP regularly carries out the monitoring activities and mitigates the identified risks.'
        description: 'The CSP regularly carries out monitoring activities and mitigates the identified risks.'
      }
      {
        name: 'C.02.5 - Monitoring and reviewing'
        category: 'Risk Control'
        displayName: 'C.02.5 - During monitoring and reviewing, elements are addressed in accordance with the BIO.'
        description: 'The following elements are addressed during monitoring and review:\n - legislation and regulations and organizational/technical context;\n - risk assessment approach;\n - value of assets and categories;\n - risk evaluation criteria ;\n - risk acceptance criteria.'
      }
      {
        name: 'C.03 - Compliance and Assurance'
        category: 'Compliance and Assurance'
        displayName: 'C.03 - CSP should regularly assess cloud security compliance and provide an assurance statement to CSC'
        description: 'The CSP should regularly assess compliance with the cloud security agreements, issue an annual assurance statement to the CSC and ensure that the results from these two exercises are aligned.'
      }
      {
        name: 'C.03.1 - Compliance'
        category: 'Compliance and Assurance'
        displayName: 'C.03.1 - The CSP has set up a compliance process for the governance of cloud services to the CSC.'
        description: 'For the governance of the cloud services to the CSC, the CSP has set up a compliance process, which ensures continuous compliance with legislation and regulations and the agreed cloud security policy.'
      }
      {
        name: 'C.03.2 - Compliance'
        category: 'Compliance and Assurance'
        displayName: 'C.03.2 - The CSP records the regularly released performance, security and compliance reports in an administration.'
        description: 'The CSP records the regularly issued performance, security and compliance reports in an administration.'
      }
      {
        name: 'C.03.3 - Compliance'
        category: 'Compliance and Assurance'
        displayName: 'C.03.3 - The compliance process is preferably connected to an information security management system.'
        description: 'The compliance process is preferably connected to an information security management system.'
      }
      {
        name: 'C.03.4 - Assurance'
        category: 'Compliance and Assurance'
        displayName: 'C.03.4 - The CSP has an annual audit carried out on the design and management of the contracted cloud services.'
        description: 'The CSP has an annual investigation (audit) carried out by a third party on the design and management of the contracted cloud services.'
      }
      {
        name: 'C.03.5 - Assurance'
        category: 'Compliance and Assurance'
        displayName: 'C.03.5 - The third party involves both the cloud environment and the administration in the assessment.'
        description: 'The third party involves both the cloud environment and the administration during the assessment.'
      }
      {
        name: 'C.03.6 - Connection'
        category: 'Compliance and Assurance'
        displayName: 'C.03.6 - The CSP ensures that the results from the annual audits of the cloud security policy are consistent.'
        description: 'The CSP ensures that the results from the annual assurance reporting (Third Party Communication (TPM)), the results from the periodic service reports and the results from continuous compliance with the cloud security policy are consistent with each other.'
      }
      {
        name: 'C.04 - Technical Vulnerability Management'
        category: 'Technical vulnerability management'
        displayName: 'C.04 - Information about technical vulnerabilities of information systems used should be obtained in a timely manner.'
        description: 'Information about technical vulnerabilities of used information systems should be obtained in a timely manner; exposure to such vulnerabilities should be assessed and appropriate measures taken to address the associated risk.'
      }
      {
        name: 'C.04.1 - Technical vulnerabilities'
        category: 'Technical vulnerability management'
        displayName: 'C.04.1 - CSP makes information available to CSC for managing technical vulnerabilities that could affect cloud services.'
        description: 'The CSP makes information available to the CSC about managing technical vulnerabilities that could affect the cloud services.'
      }
      {
        name: 'C.04.2 - Technical vulnerabilities'
        category: 'Technical vulnerability management'
        displayName: 'C.04.2 - CSP has defined and established roles and responsibilities for managing technical vulnerabilities.'
        description: 'The CSP has defined and established the roles and responsibilities in relation to managing technical vulnerabilities, including coordinating, monitoring, assessing risks and mitigating vulnerabilities.'
      }
      {
        name: 'C.04.3 - Timelines'
        category: 'Technical vulnerability management'
        displayName: 'C.04.3 - If risk of abuse and damage are high, patches will be installed as soon as possible, but no later than within a week.'
        description: 'If the chance of abuse and the expected damage are both high (NCSC classification vulnerability warnings), patches will be installed as quickly as possible, but no later than within a week. In the meantime, mitigating measures are taken based on an explicit risk assessment.'
      }
      {
        name: 'C.04.4 - Timelines'
        category: 'Technical vulnerability management'
        displayName: 'C.04.4 - The timeline for responding to announcements of potentially relevant vulnerabilities has been defined.'
        description: 'The time frame within which to respond to announcements of potentially relevant vulnerabilities has been defined.'
      }
      {
        name: 'C.04.5 - Penetration testing'
        category: 'Technical vulnerability management'
        displayName: 'C.04.5 - Penetration tests on ICT components are performed periodically to identify weaknesses.'
        description: 'Penetration tests on ICT components are carried out periodically to identify weaknesses.'
      }
      {
        name: 'C.04.6 - Patch management'
        category: 'Technical vulnerability management'
        displayName: 'C.04.6 - Technical weaknesses can be resolved through timely patch management.'
        description: 'Technical weaknesses can be resolved by timely implementation of patch management, which includes:\n - identifying, registering and acquiring patches;\n - decision-making regarding the deployment of patches;\n - testing patches;\n n - executing patches;\n - registering implemented patches.'
      }
      {
        name: 'C.04.7 - Evaluation'
        category: 'Technical vulnerability management'
        displayName: 'C.04.7 - Technical vulnerability assessments are recorded and reported.'
        description: 'Technical vulnerability assessments are recorded and reported.'
      }
      {
        name: 'C.04.8 - Evaluation'
        category: 'Technical vulnerability management'
        displayName: 'C.04.8 - The evaluation reports contain improvement proposals and are communicated with those responsible/owners.'
        description: 'The evaluation reports contain improvement proposals and are communicated with those responsible/owners of ICT components in which vulnerabilities and weaknesses have been found.'
      }
      {
        name: 'C.05 - Security Monitoring'
        category: 'Security Monitoring'
        displayName: 'C.05 - The performance of the information security of the cloud environment should be regularly monitored.'
        description: 'The performance of the information security of the cloud environment should be regularly monitored and this should be reported on time to various stakeholders.'
      }
      {
        name: 'C.05.1 - Monitoring and reporting'
        category: 'Security Monitoring'
        displayName: 'C.05.1 - Guidelines and agreements for monitoring and reporting on information security have been established and applied.'
        description: 'Guidelines and agreements for monitoring and reporting on information security of the cloud environment have been established and are being applied.'
      }
      {
        name: 'C.05.2 - Monitoring and reporting'
        category: 'Security Monitoring'
        displayName: 'C.05.2 - Monitoring and reporting on information security is related to the strategic goals that can be influenced.'
        description: 'Monitoring and reporting on information security are related to:\n - formulated strategic and business goals;\n - risks that may influence the achievement of strategic goals;\n - security incidents, such as cybersecurity attacks. '
      }
      {
        name: 'C.05.3 - Monitoring and reporting'
        category: 'Security Monitoring'
        displayName: 'C.05.3 - Monitoring information security and reporting takes place through collected information from both KPIs and KRIs.'
        description: 'Monitoring information security and reporting takes place with:\n - collecting information from internal and external sources;\n - insight through collected information from the combination of Key Performance Indicators (KPIs) and Key Risk Indicators (KRIs).'
      }
      {
        name: 'C.05.4 - Monitoring and reporting'
        category: 'Security Monitoring'
        displayName: 'C.05.4 - Information security reports are analyzed in conjunction with reports from other management disciplines.'
        description: 'Information security reports are analyzed in conjunction with reports from other management disciplines (compliance and assurance management and vulnerability management).'
      }
      {
        name: 'C.05.5 - Monitoring and reporting'
        category: 'Security Monitoring'
        displayName: 'C.05.5 - Demonstrable follow-up is given to improvement proposals from analysis reports.'
        description: 'It is demonstrable that follow-up is given to improvement proposals from analysis reports.'
      }
      {
        name: 'C.05.6 - Monitoring and reporting'
        category: 'Security Monitoring'
        displayName: 'C.05.6 - The security plans are periodically updated and assigned to the responsible officials.'
        description: 'The security plans are periodically updated and assigned to the responsible officers.'
      }
      {
        name: 'C.06 - Cloud services management organization'
        category: 'Cloud services management organization'
        displayName: 'C.06 - The CSP has set up a management organization in which the process structure and tasks of officials have been determined.'
        description: 'The CSP has set up a management organization in which the process structure and the tasks, responsibilities and authorities of the officials involved have been established.'
      }
      {
        name: 'C.06.1 - Process structure'
        category: 'Cloud services management organization'
        displayName: 'C.06.1 - The coherence of processes is recorded in a process structure.'
        description: 'The coherence of processes is recorded in a process structure.'
      }
      {
        name: 'C.06.2 - Duties, responsibilities and authorities'
        category: 'Cloud services management organization'
        displayName: 'C.06.2 - CSP has recorded the tasks and accountability for the executions of management activities in an authorization matrix.'
        description: 'The CSP has described the tasks and responsibilities for the execution of the management activities and has recorded the associated authorities in an authorization matrix.'
      }
      {
        name: 'C.06.3 - Officials'
        category: 'Cloud services management organization'
        displayName: 'C.06.3 - The most important officials for the control organization have been appointed and made transparent.'
        description: 'The most important officials (stakeholders) for the control organization have been appointed and the mutual relationships have been made transparent with an organizational chart.'
      }
      {
        name: 'U.01 - Cloud services standards'
        category: 'Cloud services standards'
        displayName: 'U.01 - The CSP demonstrably applies national and international standards for the services and the interaction with the CSC.'
        description: 'The CSP applies demonstrably relevant national standards and international standards for the design and operation of the services and the interaction with the CSC.'
      }
      {
        name: 'U.01.1 - National standards'
        category: 'Cloud services standards'
        displayName: 'U.01.1 - The CSP makes its services transparent, so that the CSC can demonstrably comply with the mandatory BIO standards.'
        description: 'The CSP makes its services transparent, so that the CSC can demonstrably comply with the BIO and \'apply or explain\' standards that are mandatory for it.'
      }
      {
        name: 'U.01.2 - International standards'
        category: 'Cloud services standards'
        displayName: 'U.01.2 - The CSP takes security measures based on international standards.'
        description: 'The CSP takes security measures based on international standards, such as:\n - BSI-Standard 200-4 Business Continuity Management\n - ITU-T FG Cloud TR 1.0 2012 Part 5 Cloud security\n - NEN-ISO/IEC 17788 Overview and vocabulary\n - NEN-ISO/IEC 17789 Reference architecture\n - NEN-ISO/IEC 19941 Interoperability and portability\n - NEN-ISO/IEC 19944 Cloud services and devices\n - NEN-ISO/IEC 27017 Code of practice for cloud services\n - NEN-ISO/IEC 27018 Personally identifiable information (PII) in public clouds\n - NIST SP 800-145 Definition of Cloud Computing'
      }
      {
        name: 'U.02 - Risk Assessment'
        category: 'Risk Assessment'
        displayName: 'U.02 - The CSP should perform a risk assessment for cloud services of the CSP.'
        description: 'The CSP should perform a risk assessment, consisting of a risk analysis and risk evaluation with the criteria and objective for cloud services of the CSP.'
      }
      {
        name: 'U.02.1 - Risk analysis'
        category: 'Risk Assessment'
        displayName: 'U.02.1 - The risks on the resources within the scope of cloud services are described with risk assessment criteria.'
        description: 'The risks on the resources within the scope of cloud services are identified, assessed (quantified or qualified) and described with risk assessment criteria and objectives of the CSP.'
      }
      {
        name: 'U.02.2 - Risk evaluation'
        category: 'Risk Assessment'
        displayName: 'U.02.2 - The identified risks are evaluated using risk acceptance criteria.'
        description: 'The identified risks are evaluated using risk acceptance criteria.'
      }
      {
        name: 'U.03 - Business Continuity services'
        category: 'Business Continuity services'
        displayName: 'U.03 - Information processing systems must be implemented with sufficient redundancy to ensure continuity.'
        description: 'Information processing facilities should be implemented with sufficient redundancy to meet continuity requirements.'
      }
      {
        name: 'U.03.1 - redundancy'
        category: 'Business Continuity services'
        displayName: 'U.03.1 - The agreed continuity is guaranteed by sufficiently multiple system functions.'
        description: 'The agreed continuity is guaranteed by sufficiently logical or physically multiple system functions.'
      }
      {
        name: 'U.03.2 - continuity requirements'
        category: 'Business Continuity services'
        displayName: 'U.03.2 - The continuity for cloud services agreed with the CSC organization is guaranteed by the system architecture.'
        description: 'The continuity requirements for cloud services agreed with the CSC organization are guaranteed by specific measures described in the system architecture.'
      }
      {
        name: 'U.04 - Recovery function for data and cloud services'
        category: 'Recovery function for data and cloud services'
        displayName: 'U.04 - The recovery function of the data and cloud services should be robust and tested periodically.'
        description: 'The recovery function of data and cloud services, aimed at supporting business processes, should be facilitated with infrastructure and IT services that are robust and periodically tested.'
      }
      {
        name: 'U.04.1 - Restore function'
        category: 'Recovery function for data and cloud services'
        displayName: 'U.04.1 - The data and cloud services are made available to the CSC in the event of disasters within the ROI and RTO.'
        description: 'In the event of disasters, the data and cloud services will be restored and made available to the CSC within the agreed period and maximum data loss.'
      }
      {
        name: 'U.04.2 - Restore function'
        category: 'Recovery function for data and cloud services'
        displayName: 'U.04.2 - The continuous process of recoverably securing data is monitored.'
        description: 'The continuous process of recoverably securing data is monitored.'
      }
      {
        name: 'U.04.3 - Tested'
        category: 'Recovery function for data and cloud services'
        displayName: 'U.04.3 - The functioning of recovery functions is tested periodically and the results are shared with the CSC.'
        description: 'The adequate functioning of recovery functions is tested periodically by qualified personnel and the results are shared with the CSC.'
      }
      {
        name: 'U.05 - Data protection'
        category: 'Data protection'
        displayName: 'U.05 - Data classified BBN2 or higher must be protected with cryptographic measures and comply with Dutch law.'
        description: 'Data (\'in transport\', \'in processing\' and \'at rest\') with the classification BBN2 or higher should be protected with cryptographic measures and comply with Dutch legislation.'
      }
      {
        name: 'U.05.1 - Cryptographic measures'
        category: 'Data protection'
        displayName: 'U.05.1 - Data transport is secured with cryptography, with key management carried out by CSC itself if possible'
        description: 'Data transport is secured using the latest technology with cryptography (in accordance with Forum Standardization), whereby key management is carried out by the CSC itself if possible.'
      }
      {
        name: 'U.05.2 - Cryptographic measures'
        category: 'Data protection'
        displayName: 'U.05.2 - Data stored in the cloud service is secured with state-of-the-art encryption.'
        description: 'Data stored in the cloud service is secured using the latest technology with encryption and with a key length that is at least sufficient for the purpose, whereby key management is, if possible, not purchased as a cloud service and is carried out by the CSC itself.'
      }
      {
        name: 'U.06 - Data retention and destruction of data'
        category: 'Data retention and destruction of data'
        displayName: 'U.06 - Archived data should be stored for the agreed period and destroyed on the instructions of CSC.'
        description: 'Archived data should be stored for the agreed retention period, technology-independent, consultable, unalterable and with integrity and should be able to be destroyed on the instructions of the CSC/data owner.'
      }
      {
        name: 'U.06.1 - Retention period'
        category: 'Data retention and destruction of data'
        displayName: 'U.06.1 - The guaranteed storage period agreed with the CSP is contractually established and complies with the Archives Act.'
        description: 'The guaranteed storage period agreed with the CSP is contractually recorded and complies with the Archives Act.'
      }
      {
        name: 'U.06.2 - Can be consulted independently of technology'
        category: 'Data retention and destruction of data'
        displayName: 'U.06.2 - Data can be consulted independently of the technology used by the CSP during the entire retention period.'
        description: 'Data can be consulted independently of the technology used by the CSP during the entire retention period.'
      }
      {
        name: 'U.06.3 - Unchangeable'
        category: 'Data retention and destruction of data'
        displayName: 'U.06.3 - Data is archived using WORM technology where possible, which guarantees data integrity.'
        description: 'Data is archived where possible with Write Once Read Many (WORM) technology, which guarantees the integrity of the data.'
      }
      {
        name: 'U.06.4 - Destroyed'
        category: 'Data retention and destruction of data'
        displayName: 'U.06.4 - Prior to changing storage media for maintenance purposes, data from the CSC is securely erased or destroyed.'
        description: 'Prior to modifying storage media for maintenance purposes, the CSCs data, including backup data and metadata, is securely erased or destroyed.'
      }
      {
        name: 'U.06.5 - Destroyed'
        category: 'Data retention and destruction of data'
        displayName: 'U.06.5 - Upon termination of the contract relationship, CSC data including data backup and metadata will be securely deleted.'
        description: 'Upon termination of the contract relationship, the CSC data, including the data backup and metadata, is securely deleted, to prevent the CSC data from being subsequently restored by the CSP, for example with forensic tools. '
      }
      {
        name: 'U.07 - Data separation'
        category: 'Separation of data'
        displayName: 'U.07 - CSC data should be isolated from management functions and data of other CSCs managed by the CSP.'
        description: 'CSC data should be permanently isolated during transport, processing and storage from management functions and data of and other services to other CSCs that the CSP manages.'
      }
      {
        name: 'U.07.1 - Insulation'
        category: 'Separation of data'
        displayName: 'U.07.1 - Permanent isolation of data in a multi-tenant environment. Patches etc. are created in a controlled manner.'
        description: 'Permanent isolation of data is achieved within a multi-tenant architecture. Patches and adjustments to applications and infrastructure are realized in a controlled manner for all cloud services that the CSC purchases.'
      }
      {
        name: 'U.07.2 - Insulation'
        category: 'Separation of data'
        displayName: 'U.07.2 - Isolation of CSC data is guaranteed by at least logically separating it from the data of other CSCs.'
        description: 'Isolation of CSC data is guaranteed by at least logically separating it from the data of other CSCs under all operating conditions.'
      }
      {
        name: 'U.07.3 - Management functions'
        category: 'Separation of data'
        displayName: 'U.07.3 - The permissions to view and change CSC data and/or encryption keys are checked and use is logged.'
        description: 'The permissions to view or change CSC data and/or encryption keys by management functions and administrators are granted in a controlled manner and the use of these rights is logged.'
      }
      {
        name: 'U.08 - Separation of services'
        category: 'Separation of services'
        displayName: 'U.08 - The cloud infrastructure is designed in such a way that services to users are separated from information services.'
        description: 'The cloud infrastructure is designed in such a way that services to users are separated from information services.'
      }
      {
        name: 'U.08.1 - Divorced'
        category: 'Separation of services'
        displayName: 'U.08.1 - The CSP achieves verifiable mutual separation of the CSCs in a multi-tenant environment and internal CSP environment'
        description: 'The CSP realizes the following separation of cloud services:\n - mutual separation of the CSCs in a multi-tenant environment;\n - separation between the purchased cloud service and the internal information provision of the CSP;\n n - the CSP makes it possible to verify the intended separation of cloud services.'
      }
      {
        name: 'U.09 - Malware protection'
        category: 'Malware protection'
        displayName: 'U.09 - Controls should be implemented to protect against malware.'
        description: 'To protect against malware, controls for detection, prevention and remediation should be implemented in combination with appropriate user awareness.'
      }
      {
        name: 'U.09.1 - Control measures'
        category: 'Malware protection'
        displayName: 'U.09.1 - The CSP specifies which measures must be taken in the information chain of the CSC and CSP.'
        description: 'The CSP specifies, as part of the agreement, which measures (including malware protection) must be taken at which position in the information chain of the CSC and CSP.'
      }
      {
        name: 'U.09.2 - Control measures'
        category: 'Malware protection'
        displayName: 'U.09.2 - The CSP has equipped the IT systems with Malware protection for the development and operation of cloud services.'
        description: 'The CSP has equipped the IT systems and network perimeters for which it is responsible for the development and operation of cloud services with tools to protect and remove malware.'
      }
      {
        name: 'U.09.3 - Detection, prevention and recovery'
        category: 'Malware protection'
        displayName: 'U.09.3 - Malware protection is running on different environments.'
        description: 'The malware protection is carried out in various environments, such as on mail servers, (desktop) computers and at access to the organizations network. The malware scan includes:\n - all files received over networks or any form of storage medium before use;\n - all attachments and downloads before use;\n - virtual machines;\n - network traffic.'
      }
      {
        name: 'U.10 - Access to IT services and data'
        category: 'Access to IT services and data'
        displayName: 'U.10 - Users should only access IT services and data for which they are specifically authorized.'
        description: 'Users should only have access to IT services and data for which they are specifically authorized.'
      }
      {
        name: 'U.10.1 - Users'
        category: 'Access to IT services and data'
        displayName: 'U.10.1 - The CSP only provides the CSC with access to services, IT services and data for which it is specifically authorized.'
        description: 'The CSP only offers the CSC access to services, IT services and data for which it is specifically authorized, whereby:\n - Technical measures prevent users and administrators from having access to services, IT services and data outside what is formally is allowed.\n - Users with emergency access rights (during emergencies, when actions cannot be performed by authorized administrators) are documented by management, approved and carried out with segregation of duties. Emergency access is activated for as long as necessary for the corresponding task(s).'
      }
      {
        name: 'U.10.2 - Administrators'
        category: 'Access to IT services and data'
        displayName: 'U.10.2 - Access is granted to administrators under the responsibility of the CSP.'
        description: 'Under the responsibility of the CSP, administrators are granted access:\n - to data with the least privilege principle;\n - to data with the need-to-know principle;\n - with multi-factor authentication;\n n - to data and application functions via technical measures.'
      }
      {
        name: 'U.10.3 - Use of authenticated equipment'
        category: 'Access to IT services and data'
        displayName: 'U.10.3 - Only users with authenticated equipment can access IT services and data.'
        description: 'Only users with authenticated equipment can access IT services and data.'
      }
      {
        name: 'U.10.4 - Authorized'
        category: 'Access to IT services and data'
        displayName: 'U.10.4 - Under the responsibility of the CSP, user privileges are granted through formal procedures.'
        description: 'Under the responsibility of the CSP, powers (system authorizations) for users are granted through formal procedures.'
      }
      {
        name: 'U.10.5 - Access restriction'
        category: 'Access to IT services and data'
        displayName: 'U.10.5 - Access to IT services and data is limited by technical measures and has been implemented.'
        description: 'Access to IT services and data is limited by technical measures and has been implemented, for example with the roles and rights concept.'
      }
      {
        name: 'U.11 - Crypto services'
        category: 'Crypto services'
        displayName: 'U.11 - Sensitive data from CSC should be encrypted in accordance with the agreed policy on cryptographic measures.'
        description: 'Sensitive data from the CSC should be encrypted in accordance with the agreed policy on cryptographic measures during transport through networks and when stored at CSP.'
      }
      {
        name: 'U.11.1 - Policy'
        category: 'Crypto services'
        displayName: 'U.11.1 - The cryptography policy has at least elaborated the topics in accordance with BIO.'
        description: 'The cryptography policy at least elaborates on the following topics:\n - when cryptography is used;\n - who is responsible for the implementation of cryptology;\n - who is responsible for key management;\n - which standards are the basis serve for cryptography and the way in which the standards of the Standardization Forum are applied;\n - the way in which the level of protection is determined;\n - when communicating between organizations, the policy is mutually determined.'
      }
      {
        name: 'U.11.2 - Cryptographic measures'
        category: 'Crypto services'
        displayName: 'U.11.2 - In case of PKIoverheid certificates, follow PKIoverheid requirements with regard to cryptographic keys. Misc ISO 11770.'
        description: 'In the case of PKIoverheid certificates: apply the PKIoverheid requirements with regard to key management. In other situations: use the ISO 11770 standard for the management of cryptographic keys.'
      }
      {
        name: 'U.11.3 - Encrypted'
        category: 'Crypto services'
        displayName: 'U.11.3 - Sensitive data is always encrypted, with private keys managed by the CSC.'
        description: 'Sensitive data (in transport and at rest) is always encrypted, with private keys managed by the CSC. The use of a private key by the CSP is based on a controlled procedure and must be jointly agreed with the CSC organization.'
      }
      {
        name: 'U.12 - Connecting surfaces'
        category: 'Connecting surfaces'
        displayName: 'U.12 - The network connections in the chain from CSC to CSP must be monitored to limit the risks of data leaks.'
        description: 'The mutual network connections (connections) in the chain from the CSC to the CSP should be monitored and controlled to limit the risks of data leaks.'
      }
      {
        name: 'U.12.1 - Network connections'
        category: 'Connecting surfaces'
        displayName: 'U.12.1 - Measures have been taken against attacks in connection points with external or untrusted zones.'
        description: 'In connection points with external or untrusted zones, measures have been taken to identify and respond to possible attacks that negatively affect the availability of the information provision (for example Distributed Denial of Service attacks (DDos) attacks.'
      }
      {
        name: 'U.12.2 - Network connections'
        category: 'Connecting surfaces'
        displayName: 'U.12.2 - Network components are such that connections between trusted and untrusted networks are restricted and monitored.'
        description: 'Physical and virtualized network components are designed and configured in such a way that network connections between trusted and untrusted networks are limited and monitored.'
      }
      {
        name: 'U.12.3 - Network connections'
        category: 'Connecting surfaces'
        displayName: 'U.12.3 - Management activities of the CSP are strictly separated from the data of the CSC.'
        description: 'Management activities of the CSP are strictly separated from the data of the CSC.'
      }
      {
        name: 'U.12.4 - Network connections'
        category: 'Connecting surfaces'
        displayName: 'U.12.4 - Data traffic for CSCs in shared network environments is separated at the network level.'
        description: 'Data traffic for CSCs is segregated in shared network environments according to a documented concept for the network-level (logical) segmentation of CSCs to ensure the integrity and confidentiality of the data transmitted.'
      }
      {
        name: 'U.12.5 - Monitored'
        category: 'Connecting surfaces'
        displayName: 'U.12.5 - The data traffic entering or leaving CSP is monitored and analyzed for malicious elements.'
        description: 'The data traffic entering or leaving the CSP is monitored and analyzed for malicious elements using detection facilities in relation to the nature of the data/information systems to be protected.'
      }
      {
        name: 'U.12.6 - Monitored'
        category: 'Connecting surfaces'
        displayName: 'U.12.6 - The CSP has integrated Intrusion Detection Prevention (IDP) and Intrusion Detection System (IDS) into a SIEM.'
        description: 'The CSP has integrated Intrusion Detection Prevention (IDP) and Intrusion Detection System (IDS) into a comprehensive Security Information and Event Management (SIEM), so that security events and unknown equipment are detected from the necessary technical measures and corrective measures can be taken .'
      }
      {
        name: 'U.12.7 - Mastered'
        category: 'Connecting surfaces'
        displayName: 'U.12.7 - When new threats are discovered, they must be shared within the government within the applicable legal frameworks.'
        description: 'When new threats are discovered, they are obliged to be shared within the government, taking into account the applicable legal frameworks, including with the NCSC (only for national government organizations) or the sectoral Computer Emergency Response Team (CERT), preferably by automated mechanisms (threat intelligence sharing).'
      }
      {
        name: 'U.13 - Service orchestration'
        category: 'Service orchestration'
        displayName: 'U.13 - Service orchestration provides coordination, aggregation, and composition of the cloud service provided to CSC.'
        description: 'Service orchestration provides coordination, aggregation, and composition of the service components of the cloud service provided to the CSC.'
      }
      {
        name: 'U.13.1 - Coordination'
        category: 'Service orchestration'
        displayName: 'U.13.1 - Cloud orchestration technology works with heterogeneous systems and potentially global cloud deployment.'
        description: 'Cloud orchestration technology works with heterogeneous systems and potentially global cloud deployment (across different geographic locations and with different CSPs).'
      }
      {
        name: 'U.13.2 - Service components'
        category: 'Service orchestration'
        displayName: 'U.13.2 - The functional coherence of the service components is described.'
        description: 'The functional coherence of the service components has been described.'
      }
      {
        name: 'U.13.3 - Service components'
        category: 'Service orchestration'
        displayName: 'U.13.3 - Orchestration of cloud services requires the following information: the CSC ID; business relationship; CSCs IP address.'
        description: 'For orchestration of cloud services, the following information is required:\n - the CSC identity;\n - the business relationship of the CSC within the cloud network;\n - the IP address of the CSC.'
      }
      {
        name: 'U.14 - Interoperability and portability'
        category: 'Interoperability and portability'
        displayName: 'U.14 - Cloud services can be used across different IT platforms and can connect with each other and transfer data.'
        description: 'Cloud services can be used (interoperability) on different IT platforms and can connect different IT platforms with each other using standards and transfer data (portability) to other CSPs.'
      }
      {
        name: 'U.14.1 - Interoperability'
        category: 'Interoperability and portability'
        displayName: 'U.14.1 - To ensure interoperability of cloud services, data is available in accordance with recognized industry standards.'
        description: 'To ensure interoperability of cloud services, data is available in accordance with recognized industry standards and documented input and output interfaces.'
      }
      {
        name: 'U.14.2 - Portability'
        category: 'Interoperability and portability'
        displayName: 'U.14.2 - To ensure data portability, CSP uses protocols that guarantee integrity and confidentiality.'
        description: 'To guarantee the portability of the data, the CSP uses secure network protocols for the import and export of data, guaranteeing integrity and confidentiality.'
      }
      {
        name: 'U.15 - Logging and monitoring'
        category: 'Logging and monitoring'
        displayName: 'U.15 - Information security event logs are recorded and regularly monitored and reviewed.'
        description: 'Log files that record user activity, exceptions and information security events should be created, retained and regularly reviewed.'
      }
      {
        name: 'U.15.1 - Registration'
        category: 'Logging and monitoring'
        displayName: 'U.15.1 - Policy violations will be recorded by the CSP and the CSC.'
        description: 'Breaching the policy rules will be recorded by the CSP and the CSC.'
      }
      {
        name: 'U.15.2 - Registration'
        category: 'Logging and monitoring'
        displayName: 'U.15.2 - The Security Operation Center has clear rules about when an incident must be reported.'
        description: 'The SIEM and/or Security Operation Center (SOC) have clear rules about when an incident must be reported to the responsible management.'
      }
      {
        name: 'U.15.3 - Registration'
        category: 'Logging and monitoring'
        displayName: 'U.15.3 - CSP maintains a list of assets that are critical in terms of monitoring and regularly reviews this list.'
        description: 'The CSP maintains a list of all assets that are critical in terms of logging and monitoring and regularly assesses this list for accuracy.'
      }
      {
        name: 'U.15.4 - Integrity logging'
        category: 'Logging and monitoring'
        displayName: 'U.15.4 - Strict requirements are imposed on logs and monitoring.'
        description: 'Strict requirements are imposed on logbooks and monitoring. Advanced logging and monitoring protections have been defined for the critical components.'
      }
      {
        name: 'U.15.5 - Access to logging'
        category: 'Logging and monitoring'
        displayName: 'U.15.5 - Access to and management of logging and monitoring is restricted to authorized CSP employees.'
        description: 'Access to and management of the logging and monitoring functionality is limited to selected and authorized employees of the CSP.'
      }
      {
        name: 'U.15.6 - Changes in logging'
        category: 'Logging and monitoring'
        displayName: 'U.15.6 - Changes in logging and monitoring are checked by independent and authorized employees.'
        description: 'Changes in logging and monitoring are checked by independent and authorized employees. (Log lines may never be changed; after all, they are intended to be used as evidence.)'
      }
      {
        name: 'U.16 - Cloud services architecture'
        category: 'Cloud services architecture'
        displayName: 'U.16 - The cloud services architecture specifies the coherence and security of the services between the CSC and the CSP.'
        description: 'The cloud services architecture specifies the coherence and security of the services and the interconnection between the CSC and the CSP and provides transparency and overview of preconditional environmental parameters, for the design, delivery and portability of CSC data.'
      }
      {
        name: 'U.16.1 - Coherence'
        category: 'Cloud services architecture'
        displayName: 'U.16.1 - The architecture specifies IT services and functions assigned or outsourced by the CSP to subcontractors.'
        description: 'The architecture specifies at least the following:\n - IT services in relation to business process functionality;\n - the trust level of the security of the cloud services;\n - the description of the infrastructure, network and system components that are used for the development and operation of the cloud service(s);\n - roles and responsibilities of the CSP and the CSC, including the duties to cooperate and associated controls at the CSC;\n - IT functions assigned or outsourced by the CSP to subcontractors.'
      }
      {
        name: 'U.17 - Multi-tenant architecture'
        category: 'Multi-tenant architecture'
        displayName: 'U.17 - With multi-tenancy, the CSC data in cloud services is encrypted at rest and processed separately on hardened machines.'
        description: 'With multi-tenancy, the CSC data within cloud services, which are used by multiple CSCs, is encrypted at rest and processed separately on hardened (virtual) machines.'
      }
      {
        name: 'U.17.1 - Encrypted'
        category: 'Multi-tenant architecture'
        displayName: 'U.17.1 - CSC data in transit and at rest is encrypted.'
        description: 'CSC data in transit and at rest is encrypted.'
      }
      {
        name: 'U.17.2 - Hardened'
        category: 'Multi-tenant architecture'
        displayName: 'U.17.2 - Virtual machine platforms have been hardened.'
        description: 'Virtual machine platforms are hardened.'
      }
      {
        name: 'U.17.3 - Divorced'
        category: 'Multi-tenant architecture'
        displayName: 'U.17.3 - Virtual machine platforms for CSCs with special/enhanced security requirements are provisioned separately.'
        description: 'Virtual machine platforms for CSCs with special/increased security requirements are set up separately.'
      }
    ]
    parameters: {
      listOfAllowedLocations: {
        type: 'array'
        defaultValue: [
          'europe'
          'global'
          'westeurope'
          'northeurope'
        ]
        allowedValues: [
          'europe'
          'france'
          'francecentral'
          'francesouth'
          'germany'
          'germanynorth'
          'germanywestcentral'
          'global'
          'northeurope'
          'norway'
          'norwayeast'
          'norwaywest'
          'swedencentral'
          'switzerland'
          'switzerlandnorth'
          'switzerlandwest'
          'westeurope'
        ]
        metadata: {
          displayName: 'Allowed locations'
          description: 'The list of locations that can be specified when deploying resources'
          strongType: 'location'
        }
      }
      'effect-404c3081-a854-4457-ae30-26a93ef643f9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Secure transfer to storage accounts should be enabled'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-22bee202-a82f-4305-9a2a-6d7f44d4dedb': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Only secure connections to your Azure Cache for Redis should be enabled'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-09024ccc-0c5f-475e-9457-b7c0d9ed487b': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:There should be more than one owner assigned to your subscription'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-4f11b553-d42e-4e3a-89be-32ca364cad4c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:A maximum of 3 owners should be designated for your subscription'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-9d0b6ea4-93e2-4578-bf2f-6bb17d22b4bc': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Function apps that use Java should use a specified \'Java version\''
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      JavaLatestVersion: {
        type: 'String'
        metadata: {
          displayName: '[[Deprecated]: Latest Java version'
          description: 'Latest supported Java version for App Services'
          deprecated: true
        }
        defaultValue: '11'
      }
      LinuxJavaVersion: {
        type: 'String'
        metadata: {
          displayName: 'Linux Java version'
          description: 'Specify a supported Java version for Function apps'
        }
        defaultValue: ''
      }
      'effect-8c122334-9d20-4eb8-89ea-ac9a705b74ae': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps should use latest \'HTTP Version\''
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-501541f7-f7e7-4cd6-868c-4190fdad3ac9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:A vulnerability assessment solution should be enabled on your virtual machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-6581d072-105e-4418-827f-bd446d56421b': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Defender for SQL servers on machines should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-7261b898-8a84-4db8-9e04-18527132abb3': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps that use PHP should use a specified \'PHP version\''
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      PHPLatestVersion: {
        type: 'String'
        metadata: {
          displayName: '[[Deprecated]: Latest PHP version'
          description: 'Latest supported PHP version for App Services'
          deprecated: true
        }
        defaultValue: '8.1'
      }
      LinuxPHPVersion: {
        type: 'String'
        metadata: {
          displayName: 'Linux PHP version'
          description: 'Specify a supported PHP version for App Service'
        }
        defaultValue: ''
      }
      'effect-c3f317a7-a95c-4547-b7e7-11017ebdf2fe': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:System updates on virtual machine scale sets should be installed'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-3c735d8a-a4ba-4a3a-b7cf-db7754cf57f4': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Vulnerabilities in security configuration on your virtual machine scale sets should be remediated'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-e2c1c086-2d84-4019-bff3-c44ccd95113c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Function apps should use latest \'HTTP Version\''
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-fb893a29-21bb-418c-a157-e99480ec364c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes Services should be upgraded to a non-vulnerable Kubernetes version'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-feedbf84-6b99-488c-acc2-71c829aa5ffc': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:SQL databases should have vulnerability findings resolved'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-c3d20c29-b36d-48fe-808b-99a87530ad99': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Defender for Resource Manager should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-496223c3-ad65-4ecd-878a-bae78737e9ed': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps that use Java should use a specified \'Java version\''
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-7008174a-fd10-4ef0-817e-fc820a951d73': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps that use Python should use a specified \'Python version\''
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      WindowsPythonLatestVersion: {
        type: 'String'
        metadata: {
          displayName: '[[Deprecated]: Latest Windows Python version'
          description: 'Latest supported Python version for App Services'
          deprecated: true
        }
        defaultValue: '3.6'
      }
      LinuxPythonLatestVersion: {
        type: 'String'
        metadata: {
          displayName: '[[Deprecated]: Linux Latest Python version'
          description: 'Latest supported Python version for App Services'
          deprecated: true
        }
        defaultValue: '3.9'
      }
      LinuxPythonVersion: {
        type: 'String'
        metadata: {
          displayName: 'Linux Python version'
          description: 'Specify a supported Python version for App Service'
        }
        defaultValue: ''
      }
      'effect-7238174a-fd10-4ef0-817e-fc820a951d73': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Function apps that use Python should use a specified \'Python version\''
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-2913021d-f2fd-4f3d-b958-22354e2bdbcb': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Defender for App Service should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      IncludeArcMachines: {
        type: 'string'
        metadata: {
          displayName: 'Include Arc connected servers for Guest Configuration policies'
          description: 'Optionally choose to audit settings inside Arc connected servers using Guest Configuration policies. By selecting this option, you agree to be charged monthly per Arc connected machine.'
        }
        allowedValues: [
          'true'
          'false'
        ]
        defaultValue: 'false'
      }
      NotAvailableMachineState: {
        type: 'String'
        metadata: {
          displayName: 'Status if Windows Defender is not available on machine'
          description: 'Windows Defender Exploit Guard is only available starting with Windows 10/Windows Server with update 1709. Setting this value to \'Non-Compliant\' shows machines with older versions on which Windows Defender Exploit Guard is not available (such as Windows Server 2012 R2) as non-compliant. Setting this value to \'Compliant\' shows these machines as compliant.'
        }
        allowedValues: [
          'Compliant'
          'Non-Compliant'
        ]
        defaultValue: 'Compliant'
      }
      'effect-bed48b13-6647-468e-aa2f-1af1d3f4dd40': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Windows Defender Exploit Guard should be enabled on your machines'
          description: 'Enable or disable the execution of this policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-0049a6b3-a662-4f3e-8635-39cf44ace45a': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Vulnerability assessment should be enabled on your Synapse workspaces'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-4da35fc9-c9e7-4960-aec9-797fe7d9051d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Defender for servers should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-26a828e1-e88f-464e-bbb3-c134a282b9de': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Endpoint protection solution should be installed on virtual machine scale sets'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-e1e5fd5d-3e4c-4ce1-8661-7d1873ae6b15': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Vulnerabilities in security configuration on your machines should be remediated'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-af6cd1bd-1635-48cb-bde7-5b15693900b9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Monitor missing Endpoint Protection in Azure Security Center'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-0e6763cc-5078-4e64-889d-ff4d9a839047': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Defender for Key Vault should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-86b3d65f-7626-441e-b690-81a8b71cff60': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:System updates should be installed on your machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-7fe3b40f-802b-4cdd-8bd4-fd799c948cc2': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Defender for Azure SQL Database servers should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-1c988dd6-ade4-430f-a608-2a3e5b0a6d38': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Microsoft Defender for Containers should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-013e242c-8828-4970-87b3-ab247555486d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Backup should be enabled for Virtual Machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-1e66c121-a66a-4b1f-9b83-0fd99bf0fc2d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Key vaults should have soft delete enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-0b60c0b2-2dc2-4e1c-b5c9-abbed971de53': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Key vaults should have deletion protection enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      MinimumTLSVersion: {
        type: 'String'
        metadata: {
          displayName: 'Minimum TLS version'
          description: 'The minimum TLS protocol version that should be enabled. Windows machines with lower TLS versions will be marked as non-compliant.'
        }
        allowedValues: [
          '1.1'
          '1.2'
        ]
        defaultValue: '1.2'
      }
      'effect-5752e6d6-1206-46d8-8ab1-ecc2f71a8112': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Windows machines should be configured to use secure communication protocols'
          description: 'Enable or disable the execution of this policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-4d24b6d4-5e53-4a4f-a7f4-618fa573ee4b': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps should require FTPS only'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-399b2637-a50f-4f95-96f8-3a145476eb15': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Function apps should require FTPS only'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-0961003e-5a0a-4549-abde-af6a37f2724d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Virtual machines should encrypt temp disks, caches, and data flows between Compute and Storage resources'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-1a5b4dca-0b6f-4cf5-907c-56316bc1bf3d': {
        type: 'String'
        defaultValue: 'audit'
        allowedValues: [
          'audit'
          'deny'
          'disabled'
        ]
        metadata: {
          displayName: 'Effect for policy: Kubernetes clusters should be accessible only over HTTPS'
          description: 'The effect determines what happens when the policy rule is evaluated to match; for more information about effects, visit https://aka.ms/policyeffects'
        }
      }
      excludedNamespaces: {
        type: 'Array'
        metadata: {
          displayName: 'Namespace exclusions'
          description: 'List of Kubernetes namespaces to exclude from policy evaluation. System namespaces "kube-system", "gatekeeper-system" and "azure-arc" are always excluded by design. "azure-extensions-usage-system" is optional to remove.'
        }
        defaultValue: [
          'kube-system'
          'gatekeeper-system'
          'azure-arc'
          'azure-extensions-usage-system'
        ]
      }
      namespaces: {
        type: 'Array'
        metadata: {
          displayName: 'Namespace inclusions'
          description: 'List of Kubernetes namespaces to only include in policy evaluation. An empty list means the policy is applied to all resources in all namespaces.'
        }
        defaultValue: []
      }
      labelSelector: {
        type: 'Object'
        metadata: {
          displayName: 'Kubernetes label selector'
          description: 'Label query to select Kubernetes resources for policy evaluation. An empty label selector matches all Kubernetes resources.'
        }
        defaultValue: {}
        schema: {
          description: 'A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all resources.'
          type: 'object'
          properties: {
            matchLabels: {
              description: 'matchLabels is a map of {key,value} pairs.'
              type: 'object'
              additionalProperties: {
                type: 'string'
              }
              minProperties: 1
            }
            matchExpressions: {
              description: 'matchExpressions is a list of values, a key, and an operator.'
              type: 'array'
              items: {
                type: 'object'
                properties: {
                  key: {
                    description: 'key is the label key that the selector applies to.'
                    type: 'string'
                  }
                  operator: {
                    description: 'operator represents a key\'s relationship to a set of values.'
                    type: 'string'
                    enum: [
                      'In'
                      'NotIn'
                      'Exists'
                      'DoesNotExist'
                    ]
                  }
                  values: {
                    description: 'values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty.'
                    type: 'array'
                    items: {
                      type: 'string'
                    }
                  }
                }
                required: [
                  'key'
                  'operator'
                ]
                additionalProperties: false
              }
              minItems: 1
            }
          }
          additionalProperties: false
        }
      }
      'effect-08a6b96f-576e-47a2-8511-119a212d344d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Edge Hardware Center devices should have double encryption support enabled'
          description: 'The desired effect of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-d158790f-bfb0-486c-8631-2dc6b4e8e6af': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Enforce SSL connection should be enabled for PostgreSQL database servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-e802a67a-daf5-4436-9ea6-f6d821dd0c5d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Enforce SSL connection should be enabled for MySQL database servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-6d555dd1-86f2-4f1c-8ed7-5abae7c6cbab': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Function apps should only be accessible over HTTPS'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
          'Deny'
        ]
        defaultValue: 'Audit'
      }
      'effect-f0e6e85b-9b9f-4a4b-b67b-f730d42f1b0b': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps should use the latest TLS version'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-d9da03a1-f3c3-412a-9709-947156872263': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure HDInsight clusters should use encryption in transit to encrypt communication between Azure HDInsight cluster nodes'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-1760f9d4-7206-436e-a28f-d9f3a5c8a227': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Batch pools should have disk encryption enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
          'Deny'
        ]
        defaultValue: 'Audit'
      }
      'effect-a4af4a39-4135-47fb-b175-47fbdf85311d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps should only be accessible over HTTPS'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
          'Deny'
        ]
        defaultValue: 'Audit'
      }
      'effect-f9d614c5-c173-4d56-95a7-b4437057d193': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Function apps should use the latest TLS version'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-fa298e57-9444-42ba-bf04-86e8470e32c7': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Saved-queries in Azure Monitor should be saved in customer storage account for logs encryption'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-ac01ad65-10e5-46df-bdd9-6b0cad13e1d2': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:SQL managed instances should use customer-managed keys to encrypt data at rest'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-2e94d99a-8a36-4563-bc77-810d8893b671': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Azure Recovery Services vaults should use customer-managed keys for encrypting backup data'
          description: 'Enable or disable the execution of the policy.'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      enableDoubleEncryption: {
        type: 'Boolean'
        metadata: {
          displayName: 'Double encryption should be enabled on Recovery Services vaults for Backup'
          description: 'Check if double encryption is enabled on Recovery Services vaults for Backup.  For more details refer to https://aka.ms/AB-InfraEncryption.'
        }
        allowedValues: [
          true
          false
        ]
        defaultValue: false
      }
      'effect-18adea5e-f416-4d0f-8aa8-d24321e3e274': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:PostgreSQL servers should use customer-managed keys to encrypt data at rest'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-f7d52b2d-e161-4dfa-a82b-55e564167385': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Synapse workspaces should use customer-managed keys to encrypt data at rest'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-1f68a601-6e6d-4e42-babf-3f643a047ea2': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Monitor Logs clusters should be encrypted with customer-managed key'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-ca91455f-eace-4f96-be59-e6e2c35b4816': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Managed disks should be double encrypted with both platform-managed and customer-managed keys'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-295fc8b1-dc9f-4f53-9c61-3f313ceab40a': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Service Bus Premium namespaces should use a customer-managed key for encryption'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-1f905d99-2ab7-462c-a6b0-f709acca6c8f': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Cosmos DB accounts should use customer-managed keys to encrypt data at rest'
          description: 'The desired effect of the policy.'
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-41425d9f-d1a5-499a-9932-f8ed8453932c': {
        type: 'String'
        defaultValue: 'Audit'
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        metadata: {
          displayName: 'Effect for policy: Temp disks and cache for agent node pools in Azure Kubernetes Service clusters should be encrypted at host'
          description: 'The effect determines what happens when the policy rule is evaluated to match; for more information about effects, visit https://aka.ms/policyeffects'
        }
      }
      'effect-ba769a63-b8cc-4b2d-abf6-ac33c7204be8': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Machine Learning workspaces should be encrypted with a customer-managed key'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Disabled'
      }
      'effect-b5ec538c-daa0-4006-8596-35468b9148e8': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Storage account encryption scopes should use customer-managed keys to encrypt data at rest'
          description: 'Enable or disable the execution of the audit policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-1fafeaf6-7927-4059-a50a-8eb2a7a6f2b5': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Logic Apps Integration Service Environment should be encrypted with customer-managed keys'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-56a5ee18-2ae6-4810-86f7-18e39ce5629b': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Automation accounts should use customer-managed keys to encrypt data at rest'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-4ec52d6d-beb7-40c4-9a9e-fe753254690e': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure data factories should be encrypted with a customer-managed key'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-702dd420-7fcc-42c5-afe8-4026edd20fe0': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:OS and data disks should be encrypted with a customer-managed key'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-1fd32ebd-e4c3-4e13-a54a-d7422d4d95f6': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure HDInsight clusters should use encryption at host to encrypt data at rest'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-6fac406b-40ca-413b-bf8e-0bf964659c25': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Storage accounts should use customer-managed key for encryption'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-67121cc7-ff39-4ab8-b7e3-95b84dab487d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Cognitive Services accounts should enable data encryption with a customer-managed key'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      excludedKinds: {
        type: 'Array'
        metadata: {
          displayName: 'Excluded Kinds'
          description: 'The list of excluded API kinds for customer-managed key, default is the list of API kinds that don\'t have data stored in Cognitive Services'
        }
        defaultValue: [
          'CognitiveServices'
          'Knowledge'
          'LUIS'
          'QnAMaker'
          'TextAnalytics'
          'ComputerVision'
          'HealthDecisionSupport'
          'ImmersiveReader'
        ]
      }
      'effect-83cef61d-dbd1-4b20-a4fc-5fbc7da10833': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:MySQL servers should use customer-managed keys to encrypt data at rest'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-86efb160-8de7-451d-bc08-5d475b0aadae': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Data Box jobs should use a customer-managed key to encrypt the device unlock password'
          description: 'The desired effect of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      dataBoxSkusForDoubleEncryption: {
        type: 'Array'
        metadata: {
          displayName: 'Supported SKUs'
          description: 'The list of SKUs that support customer-managed key encryption key'
        }
        allowedValues: [
          'DataBox'
          'DataBoxHeavy'
        ]
        defaultValue: [
          'DataBox'
          'DataBoxHeavy'
        ]
      }
      'effect-87ba29ef-1ab3-4d82-b763-87fcd4f531f7': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Stream Analytics jobs should use customer-managed keys to encrypt data'
          description: 'The desired effect of the policy.'
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-970f84d8-71b6-4091-9979-ace7e3fb6dbb': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:HPC Cache accounts should use customer-managed key for encryption'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
          'Deny'
        ]
        defaultValue: 'Audit'
      }
      'effect-64d314f6-6062-4780-a861-c23e8951bee5': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure HDInsight clusters should use customer-managed keys to encrypt data at rest'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-99e9ccd8-3db9-4592-b0d1-14b1715a4d8a': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Batch account should use customer-managed keys to encrypt data'
          description: 'The desired effect of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-0aa61e00-0a01-4a3c-9945-e93cffedf0e6': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Container Instance container group should use customer-managed key for encryption'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
          'Deny'
        ]
        defaultValue: 'Audit'
      }
      'effect-a1ad735a-e96f-45d2-a7b2-9a4932cab7ec': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Event Hub namespaces should use a customer-managed key for encryption'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-5b9159ae-1701-4a6f-9a7a-aa9c8ddd0580': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Container registries should be encrypted with a customer-managed key'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-81e74cea-30fd-40d5-802f-d72103c2aaaa': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Data Explorer encryption at rest should use a customer-managed key'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-17k78e20-9358-41c9-923c-fb736d382a12': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Transparent Data Encryption on SQL databases should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-47031206-ce96-41f8-861b-6a915f3de284': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: IoT Hub device provisioning service data should be encrypted using customer-managed keys (CMK)'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-7d7be79c-23ba-4033-84dd-45e2a5ccdd67': {
        type: 'String'
        defaultValue: 'Audit'
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        metadata: {
          displayName: 'Effect for policy: Both operating systems and data disks in Azure Kubernetes Service clusters should be encrypted by customer-managed keys'
          description: 'The effect determines what happens when the policy rule is evaluated to match; for more information about effects, visit https://aka.ms/policyeffects'
        }
      }
      'effect-51522a96-0869-4791-82f3-981000c2c67f': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Bot Service should be encrypted with a customer-managed key'
          description: 'The desired effect of the policy.'
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-4733ea7b-a883-42fe-8cac-97454c2a9e4a': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Storage accounts should have infrastructure encryption'
          description: 'Enable or disable the execution of the audit policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-ec068d99-e9c7-401f-8cef-5bdde4e6ccf1': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Double encryption should be enabled on Azure Data Explorer'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-ea0dfaed-95fb-448c-934e-d6e713ce393d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Monitor Logs clusters should be created with infrastructure-encryption enabled (double encryption)'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-24fba194-95d6-48c0-aea7-f65bf859c598': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Infrastructure encryption should be enabled for Azure Database for PostgreSQL servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-0a370ff3-6cab-4e85-8995-295fd854c5b8': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:SQL servers should use customer-managed keys to encrypt data at rest'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-fc4d8e41-e223-45ea-9bf5-eada37891d87': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Virtual machines and virtual machine scale sets should have encryption at host enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-c349d81b-9985-44ae-a8da-ff98d108ede8': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Data Box jobs should enable double encryption for data at rest on the device'
          description: 'The desired effect of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-3a58212a-c829-4f13-9872-6371df2fd0b4': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Infrastructure encryption should be enabled for Azure Database for MySQL servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-f4b53539-8df9-40e4-86c6-6b607703bd4e': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Disk encryption should be enabled on Azure Data Explorer'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-051cba44-2429-45b9-9649-46cec11c7119': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure API for FHIR should use a customer-managed key to encrypt data at rest'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'audit'
          'Audit'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-ef619a2c-cc4d-4d03-b2ba-8c94a834d85b': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:API Management services should use a virtual network'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      evaluatedSkuNames: {
        type: 'Array'
        metadata: {
          displayName: 'API Management SKU Names'
          description: 'List of API Management SKUs against which this policy will be evaluated.'
        }
        allowedValues: [
          'Developer'
          'Basic'
          'Standard'
          'Premium'
          'Consumption'
        ]
        defaultValue: [
          'Developer'
          'Premium'
        ]
      }
      'effect-4b90e17e-8448-49db-875e-bd83fb6f804f': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Event Grid topics should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-1ee56206-5dd1-42ab-b02d-8aae8b1634ce': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure API for FHIR should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-e8eef0a8-67cf-4eb4-9386-14b0e78733d4': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Container registries should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-4fa4b6c0-31ca-4c0d-b10d-24b96f62a751': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Storage account public access should be disallowed'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-e71308d3-144b-4262-b144-efdc3cc90517': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Subnets should be associated with a Network Security Group'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-ee980b6d-0eca-4501-8d54-f6290fd512c3': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Cognitive Search services should disable public network access'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-f39f5f49-4abf-44de-8c70-0756997bfb51': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Disk access resources should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-22730e10-96f6-4aac-ad84-9383d35b5917': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Management ports should be closed on your virtual machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-f6de0be7-9a8a-4b8a-b349-43cf02d22f7c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Internet-facing virtual machines should be protected with network security groups'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-2a1a9cdf-e04d-429a-8416-3bfb72a1b26f': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Storage accounts should restrict network access using virtual network rules'
          description: 'Enable or disable the execution of the audit policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-fdccbe47-f3e3-4213-ad5d-ea459b2fa077': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Public network access should be disabled for MariaDB servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-037eea7a-bd0a-46c5-9a66-03aea78705d3': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Cognitive Services accounts should restrict network access'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-0564d078-92f5-4f97-8398-b9f58a51f70b': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Private endpoint should be enabled for PostgreSQL servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-0725b4dd-7e76-479c-a735-68e7ee23d5ca': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Cognitive Services accounts should disable public network access'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-08e6af2d-db70-460a-bfe9-d5bd474ba9d6': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Adaptive network hardening recommendations should be applied on internet facing virtual machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-0a1302fb-a631-4106-9753-f3d494733990': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Private endpoint should be enabled for MariaDB servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-0e246bcf-5f6f-4f87-bc6f-775d4712c7ea': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Authorized IP ranges should be defined on Kubernetes Services'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-0fda3595-9f2b-4592-8675-4231d6fa82fe': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Cognitive Search services should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-1b8ca024-1d5c-4dec-8995-b1a932b41780': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Public network access on Azure SQL Database should be disabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-1c06e275-d63d-4540-b761-71f364c2111d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Service Bus namespaces should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-1d320205-c6a1-4ac6-873d-46224024e8e2': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure File Sync should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-df39c015-56a4-45de-b4a3-efe77bed320d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:IoT Hub device provisioning service instances should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-564feb30-bf6a-4854-b4bb-0d2d2d1e6c66': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Web Application Firewall (WAF) should be enabled for Application Gateway'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-d9844e8a-1437-4aeb-a32c-0c992f056095': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Public network access should be disabled for MySQL servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-7595c971-233d-4bcf-bd18-596129188c49': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Private endpoint should be enabled for MySQL servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-7698e800-9299-47a6-b3b6-5a0fee576eed': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Private endpoint connections on Azure SQL Database should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-7803067c-7d34-46e3-8c79-0ca68fc4036d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Cache for Redis should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-862e97cf-49fc-4a5c-9de4-40d4e2e7c8eb': {
        type: 'String'
        defaultValue: 'Audit'
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        metadata: {
          displayName: 'Effect for policy: Azure Cosmos DB accounts should have firewall rules'
          description: 'The effect determines what happens when the policy rule is evaluated to match; for more information about effects, visit https://aka.ms/policyeffects'
        }
      }
      'effect-8b0323be-cc25-4b61-935d-002c3798c6ea': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Data Factory should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-9830b652-8523-49cc-b1b3-e17dce1127ca': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Event Grid domains should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-72d11df1-dd8a-41f7-8925-b05b960ebafc': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Synapse workspaces should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-6edd7eda-6dd8-40f7-810d-67160c639cd9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Storage accounts should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-a049bf77-880b-470f-ba6d-9f21c530cf83': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Cognitive Search service should use a SKU that supports private link'
          description: 'Enable or Deny the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-9daedab3-fb2d-461e-b861-71790eead4f6': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:All network ports should be restricted on network security groups associated to your virtual machine'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-b0f33259-77d7-4c9e-aac6-3aabcfae693c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Management ports of virtual machines should be protected with just-in-time network access control'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-b52376f7-9612-48a1-81cd-1ffe4b61032c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Public network access should be disabled for PostgreSQL servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-58440f8a-10c5-4151-bdce-dfbaad4a20b7': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:CosmosDB accounts should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-b8564268-eb4a-4337-89be-a19db070c59d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Event Hub namespaces should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-bd352bd5-2853-4985-bf0d-73806b4a5744': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:IP Forwarding on your virtual machine should be disabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-bb91dfba-c30d-4263-9add-9c2384e659a6': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Non-internet-facing virtual machines should be protected with network security groups'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-ca610c1d-041c-4332-9d88-7ed3094967c7': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Configuration should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-cddd188c-4b82-4c48-a19d-ddf74ee66a01': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Cognitive Services should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-055aa869-bc98-4af8-bafc-23f1ab6ffe2c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Web Application Firewall should be enabled for Azure Front Door entry-points'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-55615ac9-af46-4a59-874e-391cc3dfb490': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Key Vault should have firewall enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      restrictIPAddresses: {
        type: 'String'
        metadata: {
          displayName: 'Would you like to restrict specific IP addresses?'
          description: 'Select (Yes) to allow or forbid a list of IP addresses. If (No), the list of IP addresses won\'t have any effect in the policy enforcement'
        }
        allowedValues: [
          'Yes'
          'No'
        ]
        defaultValue: 'No'
      }
      allowedIPAddresses: {
        type: 'Array'
        metadata: {
          displayName: 'Allowed IP addresses'
          description: 'Array with allowed public IP addresses. An empty array is evaluated as to allow all IPs.'
        }
        defaultValue: []
      }
      forbiddenIPAddresses: {
        type: 'Array'
        metadata: {
          displayName: 'Forbidden IP addresses'
          description: 'Array with forbidden public IP addresses. An empty array is evaluated as there are no forbidden IP addresses.'
        }
        defaultValue: []
      }
      'effect-d0793b48-0edc-4296-a390-4c75d1bdfd71': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Container registries should not allow unrestricted network access'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-34c877ad-507e-4c82-993e-3452a6e0ad3c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Storage accounts should restrict network access'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-2154edb9-244f-4741-9970-660785bccdaa': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:VM Image Builder templates should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
          'Deny'
        ]
        defaultValue: 'Audit'
      }
      'effect-2b9ad585-36bc-4615-b300-fd4435808332': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps should use managed identity'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-617c02be-7f02-4efd-8836-3180d47b6c68': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Service Fabric clusters should have the ClusterProtectionLevel property set to EncryptAndSign'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-1f314764-cb73-4fc9-b863-8eca98ac36e9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:An Azure Active Directory administrator should be provisioned for SQL servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-71ef260a-8f18-47b7-abcb-62d0673d94dc': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Cognitive Services accounts should have local authentication methods disabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-3657f5a0-770e-44a3-b44e-9431ba1e9735': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Automation account variables should be encrypted'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-0da106f2-4ca3-48e8-bc85-c638fe6aea8f': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Function apps should use managed identity'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-b54ed75b-3e1a-44ac-a333-05ba39b99ff0': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Service Fabric clusters should only use Azure Active Directory for client authentication'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-fb74e86f-d351-4b8d-b034-93da7391c01f': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service Environment should have internal encryption enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-a451c1ef-c6ca-483d-87ed-f49761e3ffb5': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Audit usage of custom RBAC roles'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-abfb4388-5bf4-4ad7-ba82-2cd2f41ceae9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Defender for SQL should be enabled for unprotected Azure SQL servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-8dfab9c4-fe7b-49ad-85e4-1e9be085358f': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Azure Arc enabled Kubernetes clusters should have Microsoft Defender for Cloud extension installed'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-abfb7388-5bf4-4ad7-ba99-2cd2f41cebb9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Defender for SQL should be enabled for unprotected SQL Managed Instances'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-5f0f936f-2f01-4bf5-b6be-d423792fa562': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Container registry images should have vulnerability findings resolved'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-1b7aa243-30e4-4c9e-bca8-d0d3022b634a': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Vulnerability assessment should be enabled on SQL Managed Instance'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-ef2a8f2a-b3d9-49cd-a8a8-9a3aaaf647d9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Vulnerability assessment should be enabled on your SQL servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-a7aca53f-2ed4-4466-a25e-0b45ade68efd': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure DDoS Protection Standard should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-0fc39691-5a3f-4e3e-94ee-2e6447309ad9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Running container images should have vulnerability findings resolved'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-f6ec09a3-78bf-4f8f-99dc-6c77182d0f99': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Audit Linux machines that have accounts without passwords'
          description: 'Enable or disable the execution of this policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-1d84d5fb-01f6-4d12-ba4f-4a26081d403d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Virtual machines should be migrated to new Azure Resource Manager resources'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-ea53dbee-c6c9-4f0e-9f9e-de0039b78023': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Audit Linux machines that allow remote connections from accounts without passwords'
          description: 'Enable or disable the execution of this policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-37e0d2fe-28a5-43d6-a273-67d37d1f5606': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Storage accounts should be migrated to new Azure Resource Manager resources'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-da0f98fe-a24b-4ad5-af69-bd0400233661': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Audit Windows machines that do not store passwords using reversible encryption'
          description: 'Enable or disable the execution of this policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-c95c74d9-38fe-4f0d-af86-0c7d626a315c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Data Lake Analytics should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      requiredRetentionDays: {
        type: 'String'
        metadata: {
          displayName: 'Required retention (days)'
          description: 'The required resource logs retention in days'
        }
        defaultValue: '365'
      }
      'effect-057ef27e-665e-4328-8ea3-04b3122bd9fb': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Azure Data Lake Store should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-383856f8-de7f-44a2-81fc-e5135b5c2aa4': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in IoT Hub should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-b6e2945c-0b7b-40f5-9233-7a5323b5cdc6': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Network Watcher should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      listOfLocations: {
        type: 'Array'
        metadata: {
          displayName: '[[Deprecated]: Locations'
          description: 'Audit if Network Watcher is not enabled for region(s).'
          strongType: 'location'
          deprecated: true
        }
        defaultValue: []
      }
      resourceGroupName: {
        type: 'String'
        metadata: {
          displayName: 'NetworkWatcher resource group name'
          description: 'Name of the resource group of NetworkWatcher, such as NetworkWatcherRG. This is the resource group where the Network Watchers are located.'
        }
        defaultValue: 'NetworkWatcherRG'
      }
      'effect-475aae12-b88a-4572-8b36-9b712b2b3a17': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Auto provisioning of the Log Analytics agent should be enabled on your subscription'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-f9be5368-9bf5-4b84-9e0a-7850da98bb46': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Azure Stream Analytics should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-83a214f7-d01a-484b-91a9-ed54470c9a6a': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Event Hub should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-842c54e8-c2f9-4d79-ae8d-38d8b8019373': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Log Analytics extension should be installed on your Linux Azure Arc machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-f8d36e2f-389b-4ee4-898d-21aeb69a0f45': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Service Bus should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-d69b1763-b96d-40b8-a2d9-ca31e9fd0d3e': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Log Analytics extension should be installed on your Windows Azure Arc machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-a3a6ea0c-e018-4933-9ef0-5aaa1501449b': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Log Analytics agent should be installed on your virtual machine scale sets for Azure Security Center monitoring'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-d26f7642-7545-4e18-9b75-8c9bbdee3a9a': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Virtual machines\' Guest Configuration extension should be deployed with system-assigned managed identity'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-a4fe33eb-e377-4efb-ab31-0784311bc499': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Log Analytics agent should be installed on your virtual machine for Azure Security Center monitoring'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-ae89ebca-1c92-4898-ac2c-9f63decb045c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Guest Configuration extension should be installed on your machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-cf820ca0-f99e-4f3e-84fb-66e913812d21': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Key Vault should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-b4330a05-a843-4bc8-bf9a-cacce50c67f4': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Search services should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-428256e6-1fac-4f48-a757-df34c2b3336d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Batch accounts should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-04c4380f-3fae-46e8-96c9-30193528f602': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Network traffic data collection agent should be installed on Linux virtual machines'
          description: 'Enable or disable Dependency Agent for Linux VMs monitoring'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-34f95f76-5386-4de7-b824-0d8478470c9d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Logic Apps should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      listOfResourceTypesWithDiagnosticLogsEnabled: {
        type: 'Array'
        metadata: {
          displayName: 'List of resource types that should have resource logs enabled'
          strongType: 'resourceTypes'
        }
        defaultValue: [
          'Microsoft.AnalysisServices/servers'
          'Microsoft.ApiManagement/service'
          'Microsoft.Network/applicationGateways'
          'Microsoft.Automation/automationAccounts'
          'Microsoft.ContainerInstance/containerGroups'
          'Microsoft.ContainerRegistry/registries'
          'Microsoft.ContainerService/managedClusters'
          'Microsoft.Batch/batchAccounts'
          'Microsoft.Cdn/profiles/endpoints'
          'Microsoft.CognitiveServices/accounts'
          'Microsoft.DocumentDB/databaseAccounts'
          'Microsoft.DataFactory/factories'
          'Microsoft.DataLakeAnalytics/accounts'
          'Microsoft.DataLakeStore/accounts'
          'Microsoft.EventGrid/eventSubscriptions'
          'Microsoft.EventGrid/topics'
          'Microsoft.EventHub/namespaces'
          'Microsoft.Network/expressRouteCircuits'
          'Microsoft.Network/azureFirewalls'
          'Microsoft.HDInsight/clusters'
          'Microsoft.Devices/IotHubs'
          'Microsoft.KeyVault/vaults'
          'Microsoft.Network/loadBalancers'
          'Microsoft.Logic/integrationAccounts'
          'Microsoft.Logic/workflows'
          'Microsoft.DBforMySQL/servers'
          'Microsoft.Network/networkInterfaces'
          'Microsoft.Network/networkSecurityGroups'
          'Microsoft.DBforPostgreSQL/servers'
          'Microsoft.PowerBIDedicated/capacities'
          'Microsoft.Network/publicIPAddresses'
          'Microsoft.RecoveryServices/vaults'
          'Microsoft.Cache/redis'
          'Microsoft.Relay/namespaces'
          'Microsoft.Search/searchServices'
          'Microsoft.ServiceBus/namespaces'
          'Microsoft.SignalRService/SignalR'
          'Microsoft.Sql/servers/databases'
          'Microsoft.Sql/servers/elasticPools'
          'Microsoft.StreamAnalytics/streamingjobs'
          'Microsoft.TimeSeriesInsights/environments'
          'Microsoft.Network/trafficManagerProfiles'
          'Microsoft.Compute/virtualMachines'
          'Microsoft.Compute/virtualMachineScaleSets'
          'Microsoft.Network/virtualNetworks'
          'Microsoft.Network/virtualNetworkGateways'
        ]
        allowedValues: [
          'Microsoft.AnalysisServices/servers'
          'Microsoft.ApiManagement/service'
          'Microsoft.Network/applicationGateways'
          'Microsoft.Automation/automationAccounts'
          'Microsoft.ContainerInstance/containerGroups'
          'Microsoft.ContainerRegistry/registries'
          'Microsoft.ContainerService/managedClusters'
          'Microsoft.Batch/batchAccounts'
          'Microsoft.Cdn/profiles/endpoints'
          'Microsoft.CognitiveServices/accounts'
          'Microsoft.DocumentDB/databaseAccounts'
          'Microsoft.DataFactory/factories'
          'Microsoft.DataLakeAnalytics/accounts'
          'Microsoft.DataLakeStore/accounts'
          'Microsoft.EventGrid/eventSubscriptions'
          'Microsoft.EventGrid/topics'
          'Microsoft.EventHub/namespaces'
          'Microsoft.Network/expressRouteCircuits'
          'Microsoft.Network/azureFirewalls'
          'Microsoft.HDInsight/clusters'
          'Microsoft.Devices/IotHubs'
          'Microsoft.KeyVault/vaults'
          'Microsoft.Network/loadBalancers'
          'Microsoft.Logic/integrationAccounts'
          'Microsoft.Logic/workflows'
          'Microsoft.DBforMySQL/servers'
          'Microsoft.Network/networkInterfaces'
          'Microsoft.Network/networkSecurityGroups'
          'Microsoft.DBforPostgreSQL/servers'
          'Microsoft.PowerBIDedicated/capacities'
          'Microsoft.Network/publicIPAddresses'
          'Microsoft.RecoveryServices/vaults'
          'Microsoft.Cache/redis'
          'Microsoft.Relay/namespaces'
          'Microsoft.Search/searchServices'
          'Microsoft.ServiceBus/namespaces'
          'Microsoft.SignalRService/SignalR'
          'Microsoft.Sql/servers/databases'
          'Microsoft.Sql/servers/elasticPools'
          'Microsoft.StreamAnalytics/streamingjobs'
          'Microsoft.TimeSeriesInsights/environments'
          'Microsoft.Network/trafficManagerProfiles'
          'Microsoft.Compute/virtualMachines'
          'Microsoft.Compute/virtualMachineScaleSets'
          'Microsoft.Network/virtualNetworks'
          'Microsoft.Network/virtualNetworkGateways'
        ]
      }
      logsEnabled: {
        type: 'Boolean'
        metadata: {
          displayName: 'Logs Enabled'
        }
        allowedValues: [
          true
          false
        ]
        defaultValue: true
      }
      metricsEnabled: {
        type: 'Boolean'
        metadata: {
          displayName: 'Metrics Enabled'
        }
        allowedValues: [
          true
          false
        ]
        defaultValue: true
      }
      listOfImageIdToInclude_windows: {
        type: 'Array'
        metadata: {
          displayName: 'Optional: List of virtual machine images that have supported Windows OS to add to scope'
          description: 'Example value: \'/subscriptions/<subscriptionId>/resourceGroups/YourResourceGroup/providers/Microsoft.Compute/images/ContosoStdImage\''
        }
        defaultValue: []
      }
      listOfImageIdToInclude_linux: {
        type: 'Array'
        metadata: {
          displayName: 'Optional: List of virtual machine images that have supported Linux OS to add to scope'
          description: 'Example value: \'/subscriptions/<subscriptionId>/resourceGroups/YourResourceGroup/providers/Microsoft.Compute/images/ContosoStdImage\''
        }
        defaultValue: []
      }
      'effect-32133ab0-ee4b-4b44-98d6-042180979d50': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Log Analytics Extension should be enabled for listed virtual machine images'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-a6fb4358-5bf4-4ad7-ba82-2cd2f41ce5e9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Auditing on SQL server should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      setting: {
        type: 'String'
        metadata: {
          displayName: 'Desired Auditing setting'
        }
        allowedValues: [
          'enabled'
          'disabled'
        ]
        defaultValue: 'enabled'
      }
      'effect-e2dd799a-a932-4e9d-ac17-d473bc3c6c10': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Dependency agent should be enabled in virtual machine scale sets for listed virtual machine images'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-5c3bc7b8-a64c-4e08-a9cd-7ff0f31e1138': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Log Analytics extension should be enabled in virtual machine scale sets for listed virtual machine images'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-11ac78e3-31bc-4f0c-8434-37ab963cea07': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Dependency agent should be enabled for listed virtual machine images'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-2f2ee1de-44aa-4762-b6bd-0893fc3f306d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Network traffic data collection agent should be installed on Windows virtual machines'
          description: 'Enable or disable Dependency Agent for Windows VMs monitoring'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-e3e008c3-56b9-4133-8fd7-d3347377402a': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Accounts with owner permissions on Azure resources should be MFA enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-931e118d-50a1-4457-a5e4-78550e086c52': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Accounts with write permissions on Azure resources should be MFA enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-81b3ccb4-e6e8-4e4a-8d05-5df25cd29fd4': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Accounts with read permissions on Azure resources should be MFA enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-45e05259-1eb5-4f70-9574-baf73e9d219b': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Machine Learning workspaces should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-2393d2cf-a342-44cd-a2e2-fe0188fd1234': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure SignalR Service should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      audit_effect: {
        type: 'String'
        metadata: {
          displayName: 'Effect'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-a6abeaec-4d90-4a02-805f-6b26c4d3fbe9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Key Vaults should use private link'
          description: 'The Deny effect has been deprecated for this policy given that the simultaneous creation of a Key Vault and its associated private endpoint is not possible. Therefore, Deny prevents the creation of any new Key Vault.'
          deprecated: true
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-eb907f70-7514-460d-92b3-a5ae93b4f917': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Web PubSub Service should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-0cfea604-3201-4e14-88fc-fae4c427a6c5': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Blocked accounts with owner permissions on Azure resources should be removed'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-e9ac8f8e-ce22-4355-8f04-99b911d6be52': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Guest accounts with read permissions on Azure resources should be removed'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-94e1c2ac-cbbe-4cac-a2b5-389c812dee87': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Guest accounts with write permissions on Azure resources should be removed'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-339353f6-2387-4a45-abe4-7f529d121046': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Guest accounts with owner permissions on Azure resources should be removed'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-8d7e1fde-fe26-4b5f-8108-f8e432cbc2be': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Blocked accounts with read and write permissions on Azure resources should be removed'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-1c30f9cd-b84c-49cc-aa2c-9288447cc3b3': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: vTPM should be enabled on supported virtual machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-97566dd7-78ae-4997-8b36-1c7bfe0d8121': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Secure Boot should be enabled on supported Windows virtual machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-672fe5a1-2fcd-42d7-b85d-902b6e28c6ff': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Guest Attestation extension should be installed on supported Linux virtual machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-a21f8c92-9e22-4f09-b759-50500d1d2dda': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Guest Attestation extension should be installed on supported Linux virtual machines scale sets'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-1cb4d9c2-f88f-4069-bee0-dba239a57b09': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Guest Attestation extension should be installed on supported Windows virtual machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-f655e522-adff-494d-95c2-52d4f6d56a42': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Guest Attestation extension should be installed on supported Windows virtual machines scale sets'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-245fc9df-fa96-4414-9a0b-3738c2f7341c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Azure Kubernetes Service should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-438c38d2-3772-465a-a9cc-7a6666a275ce': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Machine Learning Workspaces should disable public network access'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-7804b5c7-01dc-4723-969b-ae300cc07ff1': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Machine Learning Computes should be in a virtual network'
          description: 'The effect determines what happens when the policy rule is evaluated to match.'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-0e7849de-b939-4c50-ab48-fc6b0f5eeba2': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Databricks Workspaces should disable public network access'
          description: 'The desired effect of the policy.'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-51c1490f-3319-459c-bbbc-7f391bbed753': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Databricks Clusters should disable public IP'
          description: 'The desired effect of the policy.'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-258823f2-4595-4b52-b333-cc96192710d8': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Databricks Workspaces should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-0ec47710-77ff-4a3d-9181-6aa50af424d0': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Geo-redundant backup should be enabled for Azure Database for MariaDB'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-48af4db5-9b8b-401c-8e74-076be876a430': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Geo-redundant backup should be enabled for Azure Database for PostgreSQL'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-82339799-d096-41ae-8538-b108becf0970': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Geo-redundant backup should be enabled for Azure Database for MySQL'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-0a15ec92-a229-4763-bb14-0ea34a568f8d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Policy Add-on for Kubernetes service (AKS) should be installed and enabled on your clusters'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-febd0533-8e55-448f-b837-bd0e06f16469': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes cluster containers should only use allowed images'
          description: '\'Audit\' allows a non-compliant resource to be created, but flags it as non-compliant. \'Deny\' blocks the resource creation. \'Disable\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      allowedContainerImagesRegex: {
        type: 'string'
        defaultValue: '^(.+){0}$'
        metadata: {
          displayName: 'Allowed registry or registries regex'
          description: 'The RegEx rule used to match allowed container image field in a Kubernetes cluster. For example, to allow any Azure Container Registry image by matching partial path: ^[^\\/]+\\.azurecr\\.io\\/.+$ and for multiple registries: ^([^\\/]+\\.azurecr\\.io|registry\\.io)\\/.+$'
        }
      }
      excludedContainers: {
        type: 'Array'
        metadata: {
          displayName: 'Containers exclusions'
          description: 'The list of InitContainers and Containers to exclude from policy evaluation. The identify is the name of container. Use an empty list to apply this policy to all containers in all namespaces.'
        }
        defaultValue: []
      }
      'effect-95edb821-ddaf-4404-9732-666045e056b4': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes cluster should not allow privileged containers'
          description: '\'Audit\' allows a non-compliant resource to be created, but flags it as non-compliant. \'Deny\' blocks the resource creation. \'Disable\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      excludedImages: {
        type: 'Array'
        metadata: {
          displayName: 'Image exclusions'
          description: 'The list of InitContainers and Containers to exclude from policy evaluation. The identifier is the image of container. Prefix-matching can be signified with `*`. For example: `myregistry.azurecr.io/istio:*`. It is recommended that users use the fully-qualified Docker image name (e.g. start with a domain name) in order to avoid unexpectedly exempting images from an untrusted repository.'
          portalReview: true
        }
        defaultValue: []
      }
      'effect-233a2a17-77ca-4fb1-9b6b-69223d272a44': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes cluster services should listen only on allowed ports'
          description: '\'Audit\' allows a non-compliant resource to be created, but flags it as non-compliant. \'Deny\' blocks the resource creation. \'Disable\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      allowedServicePortsList: {
        type: 'Array'
        defaultValue: [
          '-1'
        ]
        metadata: {
          displayName: 'Allowed service ports list in Kubernetes cluster'
          description: 'The list of service ports allowed in a Kubernetes cluster. Array only accepts strings. Example: ["443", "80"]'
        }
      }
      'effect-e345eecc-fa47-480f-9e88-67dcc122b164': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes cluster containers CPU and memory resource limits should not exceed the specified limits'
          description: '\'Audit\' allows a non-compliant resource to be created, but flags it as non-compliant. \'Deny\' blocks the resource creation. \'Disable\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      cpuLimit: {
        type: 'string'
        defaultValue: '32'
        metadata: {
          displayName: 'Max allowed CPU units in Kubernetes cluster'
          description: 'The maximum CPU units allowed for a container. E.g. 200m. For more information, please refer https://aka.ms/k8s-policy-pod-limits'
        }
      }
      memoryLimit: {
        type: 'string'
        defaultValue: '64Gi'
        metadata: {
          displayName: 'Max allowed memory bytes in Kubernetes cluster'
          description: 'The maximum memory bytes allowed for a container. E.g. 1Gi. For more information, please refer https://aka.ms/k8s-policy-pod-limits'
        }
      }
      'effect-f06ddb64-5fa3-4b77-b166-acb36f7f6042': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes cluster pods and containers should only run with approved user and group IDs'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      runAsUserRule: {
        type: 'String'
        metadata: {
          displayName: 'Run as user rule'
          description: 'The \'RunAsUser\' rule that containers are allowed to run with. MustRunAs requires at least one range to be specified. MustRunAsNonRoot requires the pod be submitted with non-zero runAsUser or have USER directive defined (using a numeric UID) in the image. RunAsAny allows any runAsUser to be specified'
          portalReview: true
        }
        allowedValues: [
          'MustRunAs'
          'MustRunAsNonRoot'
          'RunAsAny'
        ]
        defaultValue: 'MustRunAsNonRoot'
      }
      runAsUserRanges: {
        type: 'Object'
        metadata: {
          displayName: 'Allowed user ID ranges'
          description: 'The user ID ranges that are allowed for containers to use. Set \'max\' as \'-1\' to skip max limit evaluation. Empty array blocks every defined value for \'MustRunAs\'.'
          portalReview: true
        }
        defaultValue: {
          ranges: []
        }
        schema: {
          type: 'object'
          properties: {
            ranges: {
              type: 'array'
              items: {
                type: 'object'
                properties: {
                  min: {
                    type: 'integer'
                  }
                  max: {
                    type: 'integer'
                  }
                }
                required: [
                  'min'
                  'max'
                ]
                additionalProperties: false
              }
            }
          }
          required: [
            'ranges'
          ]
          additionalProperties: false
        }
      }
      runAsGroupRule: {
        type: 'String'
        metadata: {
          displayName: 'Run as group rule'
          description: 'The \'RunAsGroup\' rule that containers are allowed to run with. MustRunAs requires at least one range to be specified. MayRunAs does not require that \'RunAsGroup\' be specified. RunAsAny allows any'
          portalReview: true
        }
        allowedValues: [
          'MustRunAs'
          'MayRunAs'
          'RunAsAny'
        ]
        defaultValue: 'RunAsAny'
      }
      runAsGroupRanges: {
        type: 'Object'
        metadata: {
          displayName: 'Allowed group ID ranges'
          description: 'The group ID ranges that are allowed for containers to use. Set \'max\' as \'-1\' to skip max limit evaluation. Empty array blocks every defined value for \'MustRunAs\' and \'MayRunAs\'.'
          portalReview: true
        }
        defaultValue: {
          ranges: []
        }
        schema: {
          type: 'object'
          properties: {
            ranges: {
              type: 'array'
              items: {
                type: 'object'
                properties: {
                  min: {
                    type: 'integer'
                  }
                  max: {
                    type: 'integer'
                  }
                }
                required: [
                  'min'
                  'max'
                ]
                additionalProperties: false
              }
            }
          }
          required: [
            'ranges'
          ]
          additionalProperties: false
        }
      }
      supplementalGroupsRule: {
        type: 'String'
        metadata: {
          displayName: 'Supplemental group rule'
          description: 'The \'SupplementalGroups\' rule that containers are allowed to run with. MustRunAs requires at least one range to be specified. MayRunAs does not require that \'SupplementalGroups\' be specified. RunAsAny allows any'
          portalReview: true
        }
        allowedValues: [
          'MustRunAs'
          'MayRunAs'
          'RunAsAny'
        ]
        defaultValue: 'RunAsAny'
      }
      supplementalGroupsRanges: {
        type: 'Object'
        metadata: {
          displayName: 'Allowed supplemental group ID ranges'
          description: 'The supplemental group ID ranges that are allowed for containers to use. Set \'max\' as \'-1\' to skip max limit evaluation. Empty array blocks every defined value for \'MustRunAs\' and \'MayRunAs\'.'
          portalReview: true
        }
        defaultValue: {
          ranges: []
        }
        schema: {
          type: 'object'
          properties: {
            ranges: {
              type: 'array'
              items: {
                type: 'object'
                properties: {
                  min: {
                    type: 'integer'
                  }
                  max: {
                    type: 'integer'
                  }
                }
                required: [
                  'min'
                  'max'
                ]
                additionalProperties: false
              }
            }
          }
          required: [
            'ranges'
          ]
          additionalProperties: false
        }
      }
      fsGroupRule: {
        type: 'String'
        metadata: {
          displayName: 'File system group rule'
          description: 'The \'FSGroup\' rule that containers are allowed to run with. MustRunAs requires at least one range to be specified. MayRunAs does not require that \'FSGroup\' be specified. RunAsAny allows any'
          portalReview: true
        }
        allowedValues: [
          'MustRunAs'
          'MayRunAs'
          'RunAsAny'
        ]
        defaultValue: 'RunAsAny'
      }
      fsGroupRanges: {
        type: 'Object'
        metadata: {
          displayName: 'Allowed file system group ID ranges'
          description: 'The file system group ranges that are allowed for pods to use. Set \'max\' as \'-1\' to skip max limit evaluation. Empty array blocks every defined value for \'MustRunAs\' and \'MayRunAs\'.'
          portalReview: true
        }
        defaultValue: {
          ranges: []
        }
        schema: {
          type: 'object'
          properties: {
            ranges: {
              type: 'array'
              items: {
                type: 'object'
                properties: {
                  min: {
                    type: 'integer'
                  }
                  max: {
                    type: 'integer'
                  }
                }
                required: [
                  'min'
                  'max'
                ]
                additionalProperties: false
              }
            }
          }
          required: [
            'ranges'
          ]
          additionalProperties: false
        }
      }
      'effect-1c6e92c9-99f0-4e55-9cf2-0c234dc48f99': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes clusters should not allow container privilege escalation'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-47a1ee2f-2a2a-4576-bf2a-e0e36709c2b8': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes cluster containers should not share host process ID or host IPC namespace'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-df49d893-a74c-421d-bc95-c663042e5b80': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes cluster containers should run with a read only root file system'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-c26596ff-4d70-4e6a-9a30-c2506bd2f80c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes cluster containers should only use allowed capabilities'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      allowedCapabilities: {
        type: 'Array'
        metadata: {
          displayName: 'Allowed capabilities'
          description: 'The list of capabilities that are allowed to be added to a container. Provide empty list as input to block everything.'
          portalReview: true
        }
        defaultValue: []
      }
      requiredDropCapabilities: {
        type: 'Array'
        metadata: {
          displayName: 'Required drop capabilities'
          description: 'The list of capabilities that must be dropped by a container.'
          portalReview: true
        }
        defaultValue: []
      }
      'effect-511f5417-5d12-434d-ab2e-816901e72a5e': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes cluster containers should only use allowed AppArmor profiles'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      allowedProfiles: {
        type: 'Array'
        metadata: {
          displayName: 'Allowed AppArmor profiles'
          description: 'The list of AppArmor profiles that containers are allowed to use. E.g. [ "runtime/default", "docker/default" ]. Provide empty list as input to block everything.'
          portalReview: true
        }
        defaultValue: [
          'runtime/default'
        ]
      }
      'effect-82985f06-dc18-4a48-bc1c-b9f4f0098cfe': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes cluster pods should only use approved host network and port range'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      allowHostNetwork: {
        type: 'Boolean'
        metadata: {
          displayName: 'Allow host network usage'
          description: 'Set this value to true if pod is allowed to use host network otherwise false.'
          portalReview: true
        }
        defaultValue: false
      }
      minPort: {
        type: 'Integer'
        metadata: {
          displayName: 'Min host port'
          description: 'The minimum value in the allowable host port range that pods can use in the host network namespace.'
          portalReview: true
        }
        defaultValue: 0
      }
      maxPort: {
        type: 'Integer'
        metadata: {
          displayName: 'Max host port'
          description: 'The maximum value in the allowable host port range that pods can use in the host network namespace.'
          portalReview: true
        }
        defaultValue: 0
      }
      'effect-098fc59e-46c7-4d99-9b16-64990e543d75': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes cluster pod hostPath volumes should only use allowed host paths'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      allowedHostPaths: {
        type: 'Object'
        metadata: {
          displayName: 'Allowed host paths'
          description: 'The host paths allowed for pod hostPath volumes to use. Provide an empty paths list to block all host paths.'
          portalReview: true
        }
        defaultValue: {
          paths: []
        }
        schema: {
          type: 'object'
          properties: {
            paths: {
              type: 'array'
              items: {
                type: 'object'
                properties: {
                  pathPrefix: {
                    type: 'string'
                  }
                  readOnly: {
                    type: 'boolean'
                  }
                }
                required: [
                  'pathPrefix'
                  'readOnly'
                ]
                additionalProperties: false
              }
            }
          }
          required: [
            'paths'
          ]
          additionalProperties: false
        }
      }
      'effect-9f061a12-e40d-4183-a00e-171812443373': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes clusters should not use the default namespace'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-423dd1ba-798e-40e4-9c4d-b6902674b423': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes clusters should disable automounting API credentials'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-d2e7ea85-6b44-4317-a0be-1b951587f626': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes clusters should not grant CAP_SYS_ADMIN security capabilities'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-ac4a19c2-fa67-49b4-8ae5-0b2e78c49457': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Role-Based Access Control (RBAC) should be used on Kubernetes Services'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-9c25c9e4-ee12-4882-afd2-11fb9d87893f': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Databricks Workspaces should be in a virtual network'
          description: 'The effect determines what happens when the policy rule is evaluated to match.'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-0e60b895-3786-45da-8377-9c6b4b6ac5f9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Function apps should have remote debugging turned off'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-cb510bfd-1cba-4d9f-a230-cb0976f4bb71': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps should have remote debugging turned off'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-0820b7b9-23aa-4725-a1ce-ae4558f718e5': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Function apps should not have CORS configured to allow every resource to access your apps'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-5744710e-cc2f-4ee8-8809-3b11e89f4bc9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps should not have CORS configured to allow every resource to access your apps'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-4f4f78b8-e367-4b10-a341-d9a4ad5cf1c7': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Subscriptions should have a contact email address for security issues'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-6e2593d9-add6-4083-9c9b-4b7d2188c899': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Email notification for high severity alerts should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-0b15565f-aa9e-48ba-8619-45960f2c314d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Email notification to subscription owner for high severity alerts should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-91a78b24-f231-4a8a-8da9-02c35b2b6510': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps should have resource logs enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-afe0c3be-ba3b-4544-ba52-0c99672a8ad6': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Azure Machine Learning Workspaces should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-138ff14d-b687-4faa-a81c-898c91a87fa2': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Azure Databricks Workspaces should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-89099bee-89e0-4b26-a5f4-165451757743': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:SQL servers with auditing to storage account destination should be configured with 90 days retention or higher'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-e96a9a5f-07ca-471b-9bc5-6a0f33cbd68f': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Machine Learning Computes should have local authentication methods disabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      effects: {
        type: 'String'
        metadata: {
          displayName: 'Effect'
          description: 'The effect determines what happens when the policy rule is evaluated to match.'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-19dd1db6-f442-49cf-a838-b0786b4401ef': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps should have Client Certificates (Incoming client certificates) enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-797b37f7-06b8-444c-b1ad-fc62867f335a': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Cosmos DB should disable public network access'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-9dfea752-dd46-4766-aed1-c355fa93fb91': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure SQL Managed Instances should disable public network access'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-32e6bbec-16b6-44c2-be37-c5b672d103cf': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure SQL Database should be running TLS version 1.2 or newer'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
          'Deny'
        ]
        defaultValue: 'Audit'
      }
      'effect-21a6bc25-125e-4d13-b82d-2e19b7208ab7': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:VPN gateways should use only Azure Active Directory (Azure AD) authentication for point-to-site users'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-8c6a50c6-9ffd-4ae7-986f-5fa6111f9a54': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Storage accounts should prevent shared key access'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-8a04f872-51e9-4313-97fb-fc1c35430fd8': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Front Door should have Resource logs enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-cd906338-3453-47ba-9334-2d654bf845af': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Front Door Standard or Premium (Plus WAF) should have resource logs enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-dfc212af-17ea-423a-9dcb-91e2cb2caa6b': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Front Door profiles should use Premium tier that supports managed WAF rules and private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-679da822-78a7-4eff-8fff-a899454a9970': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Front Door Standard and Premium should be running minimum TLS version of 1.2'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
    }
    policyDefinitions: [
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e765b5de-1225-4ba3-bd56-1ac6695af988'
        policyDefinitionReferenceId: 'AllowedLocationsForResourceGroups'
        parameters: {
          listOfAllowedLocations: {
            value: '[parameters(\'listOfAllowedLocations\')]'
          }
        }
        groupNames: [
          'B.01.3 - Legal, statutory and regulatory requirements'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e56962a6-4747-49cd-b67b-bf8b01975c4c'
        policyDefinitionReferenceId: 'AllowedLocations'
        parameters: {
          listOfAllowedLocations: {
            value: '[parameters(\'listOfAllowedLocations\')]'
          }
        }
        groupNames: [
          'B.01.3 - Legal, statutory and regulatory requirements'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/404c3081-a854-4457-ae30-26a93ef643f9'
        policyDefinitionReferenceId: 'AuditSecureTransferToStorageAccounts'
        parameters: {
          effect: {
            value: '[parameters(\'effect-404c3081-a854-4457-ae30-26a93ef643f9\')]'
          }
        }
        groupNames: [
          'B.09.1 - Security aspects and stages'
          'U.05.1 - Cryptographic measures'
          'U.11.1 - Policy'
          'U.11.2 - Cryptographic measures'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/22bee202-a82f-4305-9a2a-6d7f44d4dedb'
        policyDefinitionReferenceId: 'AuditEnablingOfOnlySecureConnectionsToYourRedisCache'
        parameters: {
          effect: {
            value: '[parameters(\'effect-22bee202-a82f-4305-9a2a-6d7f44d4dedb\')]'
          }
        }
        groupNames: [
          'B.09.1 - Security aspects and stages'
          'U.05.1 - Cryptographic measures'
          'U.11.1 - Policy'
          'U.11.2 - Cryptographic measures'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/09024ccc-0c5f-475e-9457-b7c0d9ed487b'
        policyDefinitionReferenceId: 'PreviewAuditMinimumNumberOfOwnersForSubscription'
        parameters: {
          effect: {
            value: '[parameters(\'effect-09024ccc-0c5f-475e-9457-b7c0d9ed487b\')]'
          }
        }
        groupNames: [
          'B.10.2 - Security function'
          'B.10.3 - Organizational position'
          'B.10.4 - Officials'
          'U.10.2 - Administrators'
          'U.17.1 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/4f11b553-d42e-4e3a-89be-32ca364cad4c'
        policyDefinitionReferenceId: 'PreviewAuditMaximumNumberOfOwnersForASubscription'
        parameters: {
          effect: {
            value: '[parameters(\'effect-4f11b553-d42e-4e3a-89be-32ca364cad4c\')]'
          }
        }
        groupNames: [
          'B.10.2 - Security function'
          'B.10.3 - Organizational position'
          'B.10.4 - Officials'
          'U.07.3 - Management functions'
          'U.10.2 - Administrators'
          'U.10.3 - Use of authenticated equipment'
          'U.10.5 - Access restriction'
          'U.17.1 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/9d0b6ea4-93e2-4578-bf2f-6bb17d22b4bc'
        policyDefinitionReferenceId: 'EnsureThatJavaVersionIsTheLatestIfUsedAsAPartOfTheFunctionApp'
        parameters: {
          effect: {
            value: '[parameters(\'effect-9d0b6ea4-93e2-4578-bf2f-6bb17d22b4bc\')]'
          }
          JavaLatestVersion: {
            value: '[parameters(\'JavaLatestVersion\')]'
          }
          LinuxJavaVersion: {
            value: '[parameters(\'LinuxJavaVersion\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/8c122334-9d20-4eb8-89ea-ac9a705b74ae'
        policyDefinitionReferenceId: 'EnsureThatHTTPVersionIsTheLatestIfUsedToRunTheWebApp'
        parameters: {
          effect: {
            value: '[parameters(\'effect-8c122334-9d20-4eb8-89ea-ac9a705b74ae\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/501541f7-f7e7-4cd6-868c-4190fdad3ac9'
        policyDefinitionReferenceId: 'PreviewMonitorVmVulnerabilitiesInAzureSecurityCenter'
        parameters: {
          effect: {
            value: '[parameters(\'effect-501541f7-f7e7-4cd6-868c-4190fdad3ac9\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
          'C.04.8 - Evaluation'
          'U.09.3 - Detection, prevention and recovery'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/6581d072-105e-4418-827f-bd446d56421b'
        policyDefinitionReferenceId: 'AzureDefenderForSQLServersOnMachinesShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-6581d072-105e-4418-827f-bd446d56421b\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
          'U.09.3 - Detection, prevention and recovery'
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7261b898-8a84-4db8-9e04-18527132abb3'
        policyDefinitionReferenceId: 'EnsureThatPHPVersionIsTheLatestIfUsedAsAPartOfTheWebApp'
        parameters: {
          effect: {
            value: '[parameters(\'effect-7261b898-8a84-4db8-9e04-18527132abb3\')]'
          }
          PHPLatestVersion: {
            value: '[parameters(\'PHPLatestVersion\')]'
          }
          LinuxPHPVersion: {
            value: '[parameters(\'LinuxPHPVersion\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/c3f317a7-a95c-4547-b7e7-11017ebdf2fe'
        policyDefinitionReferenceId: 'SystemUpdatesOnVirtualMachineScaleSetsShouldBeInstalled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-c3f317a7-a95c-4547-b7e7-11017ebdf2fe\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
          'U.09.3 - Detection, prevention and recovery'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/3c735d8a-a4ba-4a3a-b7cf-db7754cf57f4'
        policyDefinitionReferenceId: 'VulnerabilitiesInSecurityConfigurationOnYourVirtualMachineScaleSetsShouldBeRemediated'
        parameters: {
          effect: {
            value: '[parameters(\'effect-3c735d8a-a4ba-4a3a-b7cf-db7754cf57f4\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
          'U.09.3 - Detection, prevention and recovery'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e2c1c086-2d84-4019-bff3-c44ccd95113c'
        policyDefinitionReferenceId: 'EnsureThatHTTPVersionIsTheLatestIfUsedToRunTheFunctionApp'
        parameters: {
          effect: {
            value: '[parameters(\'effect-e2c1c086-2d84-4019-bff3-c44ccd95113c\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
          'U.09.3 - Detection, prevention and recovery'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/fb893a29-21bb-418c-a157-e99480ec364c'
        policyDefinitionReferenceId: 'KubernetesServicesShouldBeUpgradedToANonVulnerableKubernetesVersion'
        parameters: {
          effect: {
            value: '[parameters(\'effect-fb893a29-21bb-418c-a157-e99480ec364c\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
          'U.09.3 - Detection, prevention and recovery'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/feedbf84-6b99-488c-acc2-71c829aa5ffc'
        policyDefinitionReferenceId: 'PreviewMonitorSQLVulnerabilityAssessmentResultsInAzureSecurityCenter'
        parameters: {
          effect: {
            value: '[parameters(\'effect-feedbf84-6b99-488c-acc2-71c829aa5ffc\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
          'C.04.8 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/c3d20c29-b36d-48fe-808b-99a87530ad99'
        policyDefinitionReferenceId: 'AzureDefenderForResourceManagerShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-c3d20c29-b36d-48fe-808b-99a87530ad99\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
          'U.09.3 - Detection, prevention and recovery'
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/496223c3-ad65-4ecd-878a-bae78737e9ed'
        policyDefinitionReferenceId: 'EnsureThatJavaVersionIsTheLatestIfUsedAsAPartOfTheWebApp'
        parameters: {
          effect: {
            value: '[parameters(\'effect-496223c3-ad65-4ecd-878a-bae78737e9ed\')]'
          }
          JavaLatestVersion: {
            value: '[parameters(\'JavaLatestVersion\')]'
          }
          LinuxJavaVersion: {
            value: '[parameters(\'LinuxJavaVersion\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7008174a-fd10-4ef0-817e-fc820a951d73'
        policyDefinitionReferenceId: 'EnsureThatPythonVersionIsTheLatestIfUsedAsAPartOfTheWebApp'
        parameters: {
          effect: {
            value: '[parameters(\'effect-7008174a-fd10-4ef0-817e-fc820a951d73\')]'
          }
          WindowsPythonLatestVersion: {
            value: '[parameters(\'WindowsPythonLatestVersion\')]'
          }
          LinuxPythonLatestVersion: {
            value: '[parameters(\'LinuxPythonLatestVersion\')]'
          }
          LinuxPythonVersion: {
            value: '[parameters(\'LinuxPythonVersion\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7238174a-fd10-4ef0-817e-fc820a951d73'
        policyDefinitionReferenceId: 'EnsureThatPythonVersionIsTheLatestIfUsedAsAPartOfTheFunctionApp'
        parameters: {
          effect: {
            value: '[parameters(\'effect-7238174a-fd10-4ef0-817e-fc820a951d73\')]'
          }
          WindowsPythonLatestVersion: {
            value: '[parameters(\'WindowsPythonLatestVersion\')]'
          }
          LinuxPythonLatestVersion: {
            value: '[parameters(\'LinuxPythonLatestVersion\')]'
          }
          LinuxPythonVersion: {
            value: '[parameters(\'LinuxPythonVersion\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/2913021d-f2fd-4f3d-b958-22354e2bdbcb'
        policyDefinitionReferenceId: 'AzureDefenderForAppServiceShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-2913021d-f2fd-4f3d-b958-22354e2bdbcb\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
          'U.09.3 - Detection, prevention and recovery'
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/bed48b13-6647-468e-aa2f-1af1d3f4dd40'
        policyDefinitionReferenceId: 'WindowsDefenderExploitGuardShouldBeEnabledOnYourMachines'
        parameters: {
          IncludeArcMachines: {
            value: '[parameters(\'IncludeArcMachines\')]'
          }
          NotAvailableMachineState: {
            value: '[parameters(\'NotAvailableMachineState\')]'
          }
          effect: {
            value: '[parameters(\'effect-bed48b13-6647-468e-aa2f-1af1d3f4dd40\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
          'U.09.3 - Detection, prevention and recovery'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0049a6b3-a662-4f3e-8635-39cf44ace45a'
        policyDefinitionReferenceId: 'VulnerabilityAssessmentShouldBeEnabledOnYourSynapseWorkspaces'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0049a6b3-a662-4f3e-8635-39cf44ace45a\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'U.17.1 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/4da35fc9-c9e7-4960-aec9-797fe7d9051d'
        policyDefinitionReferenceId: 'AzureDefenderForServersShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-4da35fc9-c9e7-4960-aec9-797fe7d9051d\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
          'U.09.3 - Detection, prevention and recovery'
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/26a828e1-e88f-464e-bbb3-c134a282b9de'
        policyDefinitionReferenceId: 'endpointProtectionSolutionShouldBeInstalledOnVirtualMachineScaleSets'
        parameters: {
          effect: {
            value: '[parameters(\'effect-26a828e1-e88f-464e-bbb3-c134a282b9de\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
          'U.09.3 - Detection, prevention and recovery'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e1e5fd5d-3e4c-4ce1-8661-7d1873ae6b15'
        policyDefinitionReferenceId: 'PreviewMonitorOSVulnerabilitiesInAzureSecurityCenter'
        parameters: {
          effect: {
            value: '[parameters(\'effect-e1e5fd5d-3e4c-4ce1-8661-7d1873ae6b15\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
          'C.04.8 - Evaluation'
          'U.09.3 - Detection, prevention and recovery'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/af6cd1bd-1635-48cb-bde7-5b15693900b9'
        policyDefinitionReferenceId: 'PreviewMonitorMissingEndpointProtectionInAzureSecurityCenter'
        parameters: {
          effect: {
            value: '[parameters(\'effect-af6cd1bd-1635-48cb-bde7-5b15693900b9\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
          'C.04.8 - Evaluation'
          'U.09.3 - Detection, prevention and recovery'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0e6763cc-5078-4e64-889d-ff4d9a839047'
        policyDefinitionReferenceId: 'AzureDefenderForKeyVaultShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0e6763cc-5078-4e64-889d-ff4d9a839047\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
          'U.09.3 - Detection, prevention and recovery'
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/86b3d65f-7626-441e-b690-81a8b71cff60'
        policyDefinitionReferenceId: 'PreviewMonitorMissingSystemUpdatesInAzureSecurityCenter'
        parameters: {
          effect: {
            value: '[parameters(\'effect-86b3d65f-7626-441e-b690-81a8b71cff60\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
          'C.04.8 - Evaluation'
          'U.09.3 - Detection, prevention and recovery'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7fe3b40f-802b-4cdd-8bd4-fd799c948cc2'
        policyDefinitionReferenceId: 'AzureDefenderForAzureSQLDatabaseServersShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-7fe3b40f-802b-4cdd-8bd4-fd799c948cc2\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
          'U.09.3 - Detection, prevention and recovery'
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1c988dd6-ade4-430f-a608-2a3e5b0a6d38'
        policyDefinitionReferenceId: 'MicrosoftDefenderForContainersShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1c988dd6-ade4-430f-a608-2a3e5b0a6d38\')]'
          }
        }
        groupNames: [
          'C.04.3 - Timelines'
          'C.04.6 - Patch management'
          'C.04.7 - Evaluation'
          'U.09.3 - Detection, prevention and recovery'
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0015ea4d-51ff-4ce3-8d8c-f3f8f0179a56'
        policyDefinitionReferenceId: 'AuditVirtualMachinesWithoutDisasterRecoveryConfigured'
        parameters: {}
        groupNames: [
          'U.03.1 - redundancy'
          'U.03.2 - continuity requirements'
          'U.04.1 - Restore function'
          'U.04.2 - Restore function'
          'U.04.3 - Tested'
          'U.17.1 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/013e242c-8828-4970-87b3-ab247555486d'
        policyDefinitionReferenceId: 'EnsureProtectionOfYourAzureVirtualMachinesByEnablingAzureBackup'
        parameters: {
          effect: {
            value: '[parameters(\'effect-013e242c-8828-4970-87b3-ab247555486d\')]'
          }
        }
        groupNames: [
          'U.03.1 - redundancy'
          'U.03.2 - continuity requirements'
          'U.17.1 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1e66c121-a66a-4b1f-9b83-0fd99bf0fc2d'
        policyDefinitionReferenceId: 'KeyVaultsShouldHaveSoftDeleteEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1e66c121-a66a-4b1f-9b83-0fd99bf0fc2d\')]'
          }
        }
        groupNames: [
          'U.04.1 - Restore function'
          'U.04.2 - Restore function'
          'U.04.3 - Tested'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0b60c0b2-2dc2-4e1c-b5c9-abbed971de53'
        policyDefinitionReferenceId: 'KeyVaultsShouldHavePurgeProtectionEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0b60c0b2-2dc2-4e1c-b5c9-abbed971de53\')]'
          }
        }
        groupNames: [
          'U.04.1 - Restore function'
          'U.04.2 - Restore function'
          'U.04.3 - Tested'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/5752e6d6-1206-46d8-8ab1-ecc2f71a8112'
        policyDefinitionReferenceId: 'WindowsWebServersShouldBeConfiguredToUseSecureCommunicationProtocols'
        parameters: {
          IncludeArcMachines: {
            value: '[parameters(\'IncludeArcMachines\')]'
          }
          MinimumTLSVersion: {
            value: '[parameters(\'MinimumTLSVersion\')]'
          }
          effect: {
            value: '[parameters(\'effect-5752e6d6-1206-46d8-8ab1-ecc2f71a8112\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptographic measures'
          'U.11.1 - Policy'
          'U.11.2 - Cryptographic measures'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/4d24b6d4-5e53-4a4f-a7f4-618fa573ee4b'
        policyDefinitionReferenceId: 'FTPSShouldBeRequiredInYourWebApp'
        parameters: {
          effect: {
            value: '[parameters(\'effect-4d24b6d4-5e53-4a4f-a7f4-618fa573ee4b\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptographic measures'
          'U.11.1 - Policy'
          'U.11.2 - Cryptographic measures'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/399b2637-a50f-4f95-96f8-3a145476eb15'
        policyDefinitionReferenceId: 'FTPSOnlyShouldBeRequiredInYourFunctionApp'
        parameters: {
          effect: {
            value: '[parameters(\'effect-399b2637-a50f-4f95-96f8-3a145476eb15\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptographic measures'
          'U.11.1 - Policy'
          'U.11.2 - Cryptographic measures'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0961003e-5a0a-4549-abde-af6a37f2724d'
        policyDefinitionReferenceId: 'PreviewMonitorUnencryptedVmDisksInAzureSecurityCenter'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0961003e-5a0a-4549-abde-af6a37f2724d\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptographic measures'
          'U.05.2 - Cryptographic measures'
          'U.11.1 - Policy'
          'U.11.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1a5b4dca-0b6f-4cf5-907c-56316bc1bf3d'
        policyDefinitionReferenceId: 'KubernetesClustersShouldBeAccessibleOnlyOverHTTPS'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1a5b4dca-0b6f-4cf5-907c-56316bc1bf3d\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptographic measures'
          'U.11.1 - Policy'
          'U.11.2 - Cryptographic measures'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/08a6b96f-576e-47a2-8511-119a212d344d'
        policyDefinitionReferenceId: 'AzureEdgeHardwareCenterDevicesShouldHaveDoubleEncryptionSupportEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-08a6b96f-576e-47a2-8511-119a212d344d\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptographic measures'
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/d158790f-bfb0-486c-8631-2dc6b4e8e6af'
        policyDefinitionReferenceId: 'EnforceSSLConnectionShouldBeEnabledForPostgresqlDatabaseServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-d158790f-bfb0-486c-8631-2dc6b4e8e6af\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptographic measures'
          'U.11.1 - Policy'
          'U.11.2 - Cryptographic measures'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e802a67a-daf5-4436-9ea6-f6d821dd0c5d'
        policyDefinitionReferenceId: 'EnforceSSLConnectionShouldBeEnabledForMysqlDatabaseServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-e802a67a-daf5-4436-9ea6-f6d821dd0c5d\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptographic measures'
          'U.11.1 - Policy'
          'U.11.2 - Cryptographic measures'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/6d555dd1-86f2-4f1c-8ed7-5abae7c6cbab'
        policyDefinitionReferenceId: 'FunctionAppShouldOnlyBeAccessibleOverHTTPS'
        parameters: {
          effect: {
            value: '[parameters(\'effect-6d555dd1-86f2-4f1c-8ed7-5abae7c6cbab\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptographic measures'
          'U.11.1 - Policy'
          'U.11.2 - Cryptographic measures'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f0e6e85b-9b9f-4a4b-b67b-f730d42f1b0b'
        policyDefinitionReferenceId: 'LatestTLSVersionShouldBeUsedInYourWebApp'
        parameters: {
          effect: {
            value: '[parameters(\'effect-f0e6e85b-9b9f-4a4b-b67b-f730d42f1b0b\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptographic measures'
          'U.11.1 - Policy'
          'U.11.2 - Cryptographic measures'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/d9da03a1-f3c3-412a-9709-947156872263'
        policyDefinitionReferenceId: 'AzureHdinsightClustersShouldUseEncryptionInTransitToEncryptCommunicationBetweenAzureHdinsightClusterNodes'
        parameters: {
          effect: {
            value: '[parameters(\'effect-d9da03a1-f3c3-412a-9709-947156872263\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptographic measures'
          'U.11.1 - Policy'
          'U.11.2 - Cryptographic measures'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1760f9d4-7206-436e-a28f-d9f3a5c8a227'
        policyDefinitionReferenceId: 'AzureBatchPoolsShouldHaveDiskEncryptionEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1760f9d4-7206-436e-a28f-d9f3a5c8a227\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptographic measures'
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a4af4a39-4135-47fb-b175-47fbdf85311d'
        policyDefinitionReferenceId: 'WebApplicationShouldOnlyBeAccessibleOverHTTPS'
        parameters: {
          effect: {
            value: '[parameters(\'effect-a4af4a39-4135-47fb-b175-47fbdf85311d\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptographic measures'
          'U.11.1 - Policy'
          'U.11.2 - Cryptographic measures'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f9d614c5-c173-4d56-95a7-b4437057d193'
        policyDefinitionReferenceId: 'LatestTLSVersionShouldBeUsedInYourFunctionApp'
        parameters: {
          effect: {
            value: '[parameters(\'effect-f9d614c5-c173-4d56-95a7-b4437057d193\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptographic measures'
          'U.11.1 - Policy'
          'U.11.2 - Cryptographic measures'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/fa298e57-9444-42ba-bf04-86e8470e32c7'
        policyDefinitionReferenceId: 'SavedQueriesInAzureMonitorShouldBeSavedInCustomerStorageAccountForLogsEncryption'
        parameters: {
          effect: {
            value: '[parameters(\'effect-fa298e57-9444-42ba-bf04-86e8470e32c7\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ac01ad65-10e5-46df-bdd9-6b0cad13e1d2'
        policyDefinitionReferenceId: 'SQLManagedInstancesShouldUseCustomerManagedKeysToEncryptDataAtRest'
        parameters: {
          effect: {
            value: '[parameters(\'effect-ac01ad65-10e5-46df-bdd9-6b0cad13e1d2\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/2e94d99a-8a36-4563-bc77-810d8893b671'
        policyDefinitionReferenceId: 'PreviewAzureRecoveryServicesVaultsShouldUseCustomerManagedKeysForEncryptingBackupData'
        parameters: {
          effect: {
            value: '[parameters(\'effect-2e94d99a-8a36-4563-bc77-810d8893b671\')]'
          }
          enableDoubleEncryption: {
            value: '[parameters(\'enableDoubleEncryption\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/18adea5e-f416-4d0f-8aa8-d24321e3e274'
        policyDefinitionReferenceId: 'PostgresqlServersShouldUseCustomerManagedKeysToEncryptDataAtRest'
        parameters: {
          effect: {
            value: '[parameters(\'effect-18adea5e-f416-4d0f-8aa8-d24321e3e274\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f7d52b2d-e161-4dfa-a82b-55e564167385'
        policyDefinitionReferenceId: 'AzureSynapseWorkspacesShouldUseCustomerManagedKeysToEncryptDataAtRest'
        parameters: {
          effect: {
            value: '[parameters(\'effect-f7d52b2d-e161-4dfa-a82b-55e564167385\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1f68a601-6e6d-4e42-babf-3f643a047ea2'
        policyDefinitionReferenceId: 'AzureMonitorLogsClustersShouldBeEncryptedWithCustomerManagedKey'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1f68a601-6e6d-4e42-babf-3f643a047ea2\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ca91455f-eace-4f96-be59-e6e2c35b4816'
        policyDefinitionReferenceId: 'ManagedDisksShouldBeDoubleEncryptedWithBothPlatformManagedAndCustomerManagedKeys'
        parameters: {
          effect: {
            value: '[parameters(\'effect-ca91455f-eace-4f96-be59-e6e2c35b4816\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/295fc8b1-dc9f-4f53-9c61-3f313ceab40a'
        policyDefinitionReferenceId: 'ServiceBusPremiumNamespacesShouldUseACustomerManagedKeyForEncryption'
        parameters: {
          effect: {
            value: '[parameters(\'effect-295fc8b1-dc9f-4f53-9c61-3f313ceab40a\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1f905d99-2ab7-462c-a6b0-f709acca6c8f'
        policyDefinitionReferenceId: 'AzureCosmosDBAccountsShouldUseCustomerManagedKeysToEncryptDataAtRest'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1f905d99-2ab7-462c-a6b0-f709acca6c8f\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/41425d9f-d1a5-499a-9932-f8ed8453932c'
        policyDefinitionReferenceId: 'TempDisksAndCacheForAgentNodePoolsInAzureKubernetesServiceClustersShouldBeEncryptedAtHost'
        parameters: {
          effect: {
            value: '[parameters(\'effect-41425d9f-d1a5-499a-9932-f8ed8453932c\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ba769a63-b8cc-4b2d-abf6-ac33c7204be8'
        policyDefinitionReferenceId: 'AzureMachineLearningWorkspacesShouldBeEncryptedWithACustomerManagedKey'
        parameters: {
          effect: {
            value: '[parameters(\'effect-ba769a63-b8cc-4b2d-abf6-ac33c7204be8\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/b5ec538c-daa0-4006-8596-35468b9148e8'
        policyDefinitionReferenceId: 'StorageAccountEncryptionScopesShouldUseCustomerManagedKeysToEncryptDataAtRest'
        parameters: {
          effect: {
            value: '[parameters(\'effect-b5ec538c-daa0-4006-8596-35468b9148e8\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1fafeaf6-7927-4059-a50a-8eb2a7a6f2b5'
        policyDefinitionReferenceId: 'LogicAppsIntegrationServiceEnvironmentShouldBeEncryptedWithCustomerManagedKeys'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1fafeaf6-7927-4059-a50a-8eb2a7a6f2b5\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/56a5ee18-2ae6-4810-86f7-18e39ce5629b'
        policyDefinitionReferenceId: 'AzureAutomationAccountsShouldUseCustomerManagedKeysToEncryptDataAtRest'
        parameters: {
          effect: {
            value: '[parameters(\'effect-56a5ee18-2ae6-4810-86f7-18e39ce5629b\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/4ec52d6d-beb7-40c4-9a9e-fe753254690e'
        policyDefinitionReferenceId: 'AzureDataFactoriesShouldBeEncryptedWithACustomerManagedKey'
        parameters: {
          effect: {
            value: '[parameters(\'effect-4ec52d6d-beb7-40c4-9a9e-fe753254690e\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/702dd420-7fcc-42c5-afe8-4026edd20fe0'
        policyDefinitionReferenceId: 'OSAndDataDisksShouldBeEncryptedWithACustomerManagedKey'
        parameters: {
          effect: {
            value: '[parameters(\'effect-702dd420-7fcc-42c5-afe8-4026edd20fe0\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1fd32ebd-e4c3-4e13-a54a-d7422d4d95f6'
        policyDefinitionReferenceId: 'AzureHdinsightClustersShouldUseEncryptionAtHostToEncryptDataAtRest'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1fd32ebd-e4c3-4e13-a54a-d7422d4d95f6\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/6fac406b-40ca-413b-bf8e-0bf964659c25'
        policyDefinitionReferenceId: 'StorageAccountsShouldUseCustomerManagedKeyForEncryption'
        parameters: {
          effect: {
            value: '[parameters(\'effect-6fac406b-40ca-413b-bf8e-0bf964659c25\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/67121cc7-ff39-4ab8-b7e3-95b84dab487d'
        policyDefinitionReferenceId: 'CognitiveServicesAccountsShouldEnableDataEncryptionWithACustomerManagedKey'
        parameters: {
          effect: {
            value: '[parameters(\'effect-67121cc7-ff39-4ab8-b7e3-95b84dab487d\')]'
          }
          excludedKinds: {
            value: '[parameters(\'excludedKinds\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/83cef61d-dbd1-4b20-a4fc-5fbc7da10833'
        policyDefinitionReferenceId: 'MysqlServersShouldUseCustomerManagedKeysToEncryptDataAtRest'
        parameters: {
          effect: {
            value: '[parameters(\'effect-83cef61d-dbd1-4b20-a4fc-5fbc7da10833\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/86efb160-8de7-451d-bc08-5d475b0aadae'
        policyDefinitionReferenceId: 'AzureDataBoxJobsShouldUseACustomerManagedKeyToEncryptTheDeviceUnlockPassword'
        parameters: {
          effect: {
            value: '[parameters(\'effect-86efb160-8de7-451d-bc08-5d475b0aadae\')]'
          }
          supportedSKUs: {
            value: '[parameters(\'dataBoxSkusForDoubleEncryption\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/87ba29ef-1ab3-4d82-b763-87fcd4f531f7'
        policyDefinitionReferenceId: 'AzureStreamAnalyticsJobsShouldUseCustomerManagedKeysToEncryptData'
        parameters: {
          effect: {
            value: '[parameters(\'effect-87ba29ef-1ab3-4d82-b763-87fcd4f531f7\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/970f84d8-71b6-4091-9979-ace7e3fb6dbb'
        policyDefinitionReferenceId: 'HPCCacheAccountsShouldUseCustomerManagedKeyForEncryption'
        parameters: {
          effect: {
            value: '[parameters(\'effect-970f84d8-71b6-4091-9979-ace7e3fb6dbb\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/64d314f6-6062-4780-a861-c23e8951bee5'
        policyDefinitionReferenceId: 'AzureHdinsightClustersShouldUseCustomerManagedKeysToEncryptDataAtRest'
        parameters: {
          effect: {
            value: '[parameters(\'effect-64d314f6-6062-4780-a861-c23e8951bee5\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/99e9ccd8-3db9-4592-b0d1-14b1715a4d8a'
        policyDefinitionReferenceId: 'AzureBatchAccountShouldUseCustomerManagedKeysToEncryptData'
        parameters: {
          effect: {
            value: '[parameters(\'effect-99e9ccd8-3db9-4592-b0d1-14b1715a4d8a\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0aa61e00-0a01-4a3c-9945-e93cffedf0e6'
        policyDefinitionReferenceId: 'AzureContainerInstanceContainerGroupShouldUseCustomerManagedKeyForEncryption'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0aa61e00-0a01-4a3c-9945-e93cffedf0e6\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a1ad735a-e96f-45d2-a7b2-9a4932cab7ec'
        policyDefinitionReferenceId: 'EventHubNamespacesShouldUseACustomerManagedKeyForEncryption'
        parameters: {
          effect: {
            value: '[parameters(\'effect-a1ad735a-e96f-45d2-a7b2-9a4932cab7ec\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/5b9159ae-1701-4a6f-9a7a-aa9c8ddd0580'
        policyDefinitionReferenceId: 'ContainerRegistriesShouldBeEncryptedWithACustomerManagedKey'
        parameters: {
          effect: {
            value: '[parameters(\'effect-5b9159ae-1701-4a6f-9a7a-aa9c8ddd0580\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/81e74cea-30fd-40d5-802f-d72103c2aaaa'
        policyDefinitionReferenceId: 'AzureDataExplorerEncryptionAtRestShouldUseACustomerManagedKey'
        parameters: {
          effect: {
            value: '[parameters(\'effect-81e74cea-30fd-40d5-802f-d72103c2aaaa\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/17k78e20-9358-41c9-923c-fb736d382a12'
        policyDefinitionReferenceId: 'AuditTransparentDataEncryptionStatus'
        parameters: {
          effect: {
            value: '[parameters(\'effect-17k78e20-9358-41c9-923c-fb736d382a12\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.07.3 - Management functions'
          'U.11.1 - Policy'
          'U.11.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/47031206-ce96-41f8-861b-6a915f3de284'
        policyDefinitionReferenceId: 'PreviewIotHubDeviceProvisioningServiceDataShouldBeEncryptedUsingCustomerManagedKeysCMK'
        parameters: {
          effect: {
            value: '[parameters(\'effect-47031206-ce96-41f8-861b-6a915f3de284\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7d7be79c-23ba-4033-84dd-45e2a5ccdd67'
        policyDefinitionReferenceId: 'BothOperatingSystemsAndDataDisksInAzureKubernetesServiceClustersShouldBeEncryptedByCustomerManagedKeys'
        parameters: {
          effect: {
            value: '[parameters(\'effect-7d7be79c-23ba-4033-84dd-45e2a5ccdd67\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/51522a96-0869-4791-82f3-981000c2c67f'
        policyDefinitionReferenceId: 'BotServiceShouldBeEncryptedWithACustomerManagedKey'
        parameters: {
          effect: {
            value: '[parameters(\'effect-51522a96-0869-4791-82f3-981000c2c67f\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/4733ea7b-a883-42fe-8cac-97454c2a9e4a'
        policyDefinitionReferenceId: 'AzureStackEdgeDevicesShouldUseDoubleEncryption'
        parameters: {
          effect: {
            value: '[parameters(\'effect-4733ea7b-a883-42fe-8cac-97454c2a9e4a\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ec068d99-e9c7-401f-8cef-5bdde4e6ccf1'
        policyDefinitionReferenceId: 'DoubleEncryptionShouldBeEnabledOnAzureDataExplorer'
        parameters: {
          effect: {
            value: '[parameters(\'effect-ec068d99-e9c7-401f-8cef-5bdde4e6ccf1\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ea0dfaed-95fb-448c-934e-d6e713ce393d'
        policyDefinitionReferenceId: 'AzureMonitorLogsClustersShouldBeCreatedWithInfrastructureDoubleEncryptionEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-ea0dfaed-95fb-448c-934e-d6e713ce393d\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/24fba194-95d6-48c0-aea7-f65bf859c598'
        policyDefinitionReferenceId: 'InfrastructureEncryptionShouldBeEnabledForAzureDatabaseForPostgresqlServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-24fba194-95d6-48c0-aea7-f65bf859c598\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0a370ff3-6cab-4e85-8995-295fd854c5b8'
        policyDefinitionReferenceId: 'SQLServerShouldUseCustomerManagedKeysToEncryptDataAtRest'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0a370ff3-6cab-4e85-8995-295fd854c5b8\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/fc4d8e41-e223-45ea-9bf5-eada37891d87'
        policyDefinitionReferenceId: 'VirtualMachinesAndVirtualMachineScaleSetsShouldHaveEncryptionAtHostEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-fc4d8e41-e223-45ea-9bf5-eada37891d87\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/c349d81b-9985-44ae-a8da-ff98d108ede8'
        policyDefinitionReferenceId: 'AzureDataBoxJobsShouldEnableDoubleEncryptionForDataAtRestOnTheDevice'
        parameters: {
          effect: {
            value: '[parameters(\'effect-c349d81b-9985-44ae-a8da-ff98d108ede8\')]'
          }
          supportedSKUs: {
            value: '[parameters(\'dataBoxSkusForDoubleEncryption\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/3a58212a-c829-4f13-9872-6371df2fd0b4'
        policyDefinitionReferenceId: 'InfrastructureEncryptionShouldBeEnabledForAzureDatabaseForMysqlServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-3a58212a-c829-4f13-9872-6371df2fd0b4\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f4b53539-8df9-40e4-86c6-6b607703bd4e'
        policyDefinitionReferenceId: 'DiskEncryptionShouldBeEnabledOnAzureDataExplorer'
        parameters: {
          effect: {
            value: '[parameters(\'effect-f4b53539-8df9-40e4-86c6-6b607703bd4e\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/051cba44-2429-45b9-9649-46cec11c7119'
        policyDefinitionReferenceId: 'AzureAPIForFHIRShouldUseACustomerManagedKeyToEncryptDataAtRest'
        parameters: {
          effect: {
            value: '[parameters(\'effect-051cba44-2429-45b9-9649-46cec11c7119\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ef619a2c-cc4d-4d03-b2ba-8c94a834d85b'
        policyDefinitionReferenceId: 'APIManagementServicesShouldUseAVirtualNetwork'
        parameters: {
          effect: {
            value: '[parameters(\'effect-ef619a2c-cc4d-4d03-b2ba-8c94a834d85b\')]'
          }
          evaluatedSkuNames: {
            value: '[parameters(\'evaluatedSkuNames\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/4b90e17e-8448-49db-875e-bd83fb6f804f'
        policyDefinitionReferenceId: 'AzureEventGridTopicsShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-4b90e17e-8448-49db-875e-bd83fb6f804f\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1ee56206-5dd1-42ab-b02d-8aae8b1634ce'
        policyDefinitionReferenceId: 'AzureAPIForFHIRShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1ee56206-5dd1-42ab-b02d-8aae8b1634ce\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e8eef0a8-67cf-4eb4-9386-14b0e78733d4'
        policyDefinitionReferenceId: 'ContainerRegistriesShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-e8eef0a8-67cf-4eb4-9386-14b0e78733d4\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/4fa4b6c0-31ca-4c0d-b10d-24b96f62a751'
        policyDefinitionReferenceId: 'PreviewStorageAccountPublicAccessShouldBeDisallowed'
        parameters: {
          effect: {
            value: '[parameters(\'effect-4fa4b6c0-31ca-4c0d-b10d-24b96f62a751\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e71308d3-144b-4262-b144-efdc3cc90517'
        policyDefinitionReferenceId: 'SubnetsShouldBeAssociatedWithANetworkSecurityGroup'
        parameters: {
          effect: {
            value: '[parameters(\'effect-e71308d3-144b-4262-b144-efdc3cc90517\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ee980b6d-0eca-4501-8d54-f6290fd512c3'
        policyDefinitionReferenceId: 'AzureCognitiveSearchServicesShouldDisablePublicNetworkAccess'
        parameters: {
          effect: {
            value: '[parameters(\'effect-ee980b6d-0eca-4501-8d54-f6290fd512c3\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f39f5f49-4abf-44de-8c70-0756997bfb51'
        policyDefinitionReferenceId: 'DiskAccessResourcesShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-f39f5f49-4abf-44de-8c70-0756997bfb51\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/22730e10-96f6-4aac-ad84-9383d35b5917'
        policyDefinitionReferenceId: 'ManagementPortsShouldBeClosedOnYourVirtualMachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-22730e10-96f6-4aac-ad84-9383d35b5917\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f6de0be7-9a8a-4b8a-b349-43cf02d22f7c'
        policyDefinitionReferenceId: 'InternetFacingVirtualMachinesShouldBeProtectedWithNetworkSecurityGroups'
        parameters: {
          effect: {
            value: '[parameters(\'effect-f6de0be7-9a8a-4b8a-b349-43cf02d22f7c\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/2a1a9cdf-e04d-429a-8416-3bfb72a1b26f'
        policyDefinitionReferenceId: 'StorageAccountsShouldRestrictNetworkAccessUsingVirtualNetworkRules'
        parameters: {
          effect: {
            value: '[parameters(\'effect-2a1a9cdf-e04d-429a-8416-3bfb72a1b26f\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/fdccbe47-f3e3-4213-ad5d-ea459b2fa077'
        policyDefinitionReferenceId: 'PublicNetworkAccessShouldBeDisabledForMariadbServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-fdccbe47-f3e3-4213-ad5d-ea459b2fa077\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/037eea7a-bd0a-46c5-9a66-03aea78705d3'
        policyDefinitionReferenceId: 'CognitiveServicesAccountsShouldRestrictNetworkAccess'
        parameters: {
          effect: {
            value: '[parameters(\'effect-037eea7a-bd0a-46c5-9a66-03aea78705d3\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0564d078-92f5-4f97-8398-b9f58a51f70b'
        policyDefinitionReferenceId: 'PrivateEndpointShouldBeEnabledForPostgresqlServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0564d078-92f5-4f97-8398-b9f58a51f70b\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0725b4dd-7e76-479c-a735-68e7ee23d5ca'
        policyDefinitionReferenceId: 'CognitiveServicesAccountsShouldDisablePublicNetworkAccess'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0725b4dd-7e76-479c-a735-68e7ee23d5ca\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/08e6af2d-db70-460a-bfe9-d5bd474ba9d6'
        policyDefinitionReferenceId: 'AdaptiveNetworkHardeningRecommendationsShouldBeAppliedOnInternetFacingVirtualMachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-08e6af2d-db70-460a-bfe9-d5bd474ba9d6\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0a1302fb-a631-4106-9753-f3d494733990'
        policyDefinitionReferenceId: 'PrivateEndpointShouldBeEnabledForMariadbServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0a1302fb-a631-4106-9753-f3d494733990\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0e246bcf-5f6f-4f87-bc6f-775d4712c7ea'
        policyDefinitionReferenceId: 'AuthorizedIPRangesShouldBeDefinedOnKubernetesServices'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0e246bcf-5f6f-4f87-bc6f-775d4712c7ea\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0fda3595-9f2b-4592-8675-4231d6fa82fe'
        policyDefinitionReferenceId: 'AzureCognitiveSearchServicesShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0fda3595-9f2b-4592-8675-4231d6fa82fe\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1b8ca024-1d5c-4dec-8995-b1a932b41780'
        policyDefinitionReferenceId: 'PublicNetworkAccessOnAzureSQLDatabaseShouldBeDisabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1b8ca024-1d5c-4dec-8995-b1a932b41780\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1c06e275-d63d-4540-b761-71f364c2111d'
        policyDefinitionReferenceId: 'AzureServiceBusNamespacesShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1c06e275-d63d-4540-b761-71f364c2111d\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1d320205-c6a1-4ac6-873d-46224024e8e2'
        policyDefinitionReferenceId: 'AzureFileSyncShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1d320205-c6a1-4ac6-873d-46224024e8e2\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/df39c015-56a4-45de-b4a3-efe77bed320d'
        policyDefinitionReferenceId: 'IotHubDeviceProvisioningServiceInstancesShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-df39c015-56a4-45de-b4a3-efe77bed320d\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/564feb30-bf6a-4854-b4bb-0d2d2d1e6c66'
        policyDefinitionReferenceId: 'WebApplicationFirewallWAFShouldBeEnabledForApplicationGateway'
        parameters: {
          effect: {
            value: '[parameters(\'effect-564feb30-bf6a-4854-b4bb-0d2d2d1e6c66\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
          'U.09.3 - Detection, prevention and recovery'
          'U.12.1 - Network connections'
          'U.12.2 - Network connections'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/d9844e8a-1437-4aeb-a32c-0c992f056095'
        policyDefinitionReferenceId: 'PublicNetworkAccessShouldBeDisabledForMysqlServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-d9844e8a-1437-4aeb-a32c-0c992f056095\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7595c971-233d-4bcf-bd18-596129188c49'
        policyDefinitionReferenceId: 'PrivateEndpointShouldBeEnabledForMysqlServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-7595c971-233d-4bcf-bd18-596129188c49\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7698e800-9299-47a6-b3b6-5a0fee576eed'
        policyDefinitionReferenceId: 'PrivateEndpointConnectionsOnAzureSQLDatabaseShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-7698e800-9299-47a6-b3b6-5a0fee576eed\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7803067c-7d34-46e3-8c79-0ca68fc4036d'
        policyDefinitionReferenceId: 'AzureCacheForRedisShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-7803067c-7d34-46e3-8c79-0ca68fc4036d\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/862e97cf-49fc-4a5c-9de4-40d4e2e7c8eb'
        policyDefinitionReferenceId: 'AzureCosmosDBAccountsShouldHaveFirewallRules'
        parameters: {
          effect: {
            value: '[parameters(\'effect-862e97cf-49fc-4a5c-9de4-40d4e2e7c8eb\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/8b0323be-cc25-4b61-935d-002c3798c6ea'
        policyDefinitionReferenceId: 'AzureDataFactoryShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-8b0323be-cc25-4b61-935d-002c3798c6ea\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/9830b652-8523-49cc-b1b3-e17dce1127ca'
        policyDefinitionReferenceId: 'AzureEventGridDomainsShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-9830b652-8523-49cc-b1b3-e17dce1127ca\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/72d11df1-dd8a-41f7-8925-b05b960ebafc'
        policyDefinitionReferenceId: 'AzureSynapseWorkspacesShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-72d11df1-dd8a-41f7-8925-b05b960ebafc\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/6edd7eda-6dd8-40f7-810d-67160c639cd9'
        policyDefinitionReferenceId: 'StorageAccountsShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-6edd7eda-6dd8-40f7-810d-67160c639cd9\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a049bf77-880b-470f-ba6d-9f21c530cf83'
        policyDefinitionReferenceId: 'AzureCognitiveSearchServiceShouldUseASKUThatSupportsPrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-a049bf77-880b-470f-ba6d-9f21c530cf83\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/9daedab3-fb2d-461e-b861-71790eead4f6'
        policyDefinitionReferenceId: 'PreviewMonitorUnprotectedNetworkEndpointsInAzureSecurityCenter'
        parameters: {
          effect: {
            value: '[parameters(\'effect-9daedab3-fb2d-461e-b861-71790eead4f6\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
          'U.12.1 - Network connections'
          'U.12.2 - Network connections'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/b0f33259-77d7-4c9e-aac6-3aabcfae693c'
        policyDefinitionReferenceId: 'ManagementPortsOfVirtualMachinesShouldBeProtectedWithJustInTimeNetworkAccessControl'
        parameters: {
          effect: {
            value: '[parameters(\'effect-b0f33259-77d7-4c9e-aac6-3aabcfae693c\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/b52376f7-9612-48a1-81cd-1ffe4b61032c'
        policyDefinitionReferenceId: 'PublicNetworkAccessShouldBeDisabledForPostgresqlServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-b52376f7-9612-48a1-81cd-1ffe4b61032c\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/58440f8a-10c5-4151-bdce-dfbaad4a20b7'
        policyDefinitionReferenceId: 'CosmosdbAccountsShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-58440f8a-10c5-4151-bdce-dfbaad4a20b7\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/b8564268-eb4a-4337-89be-a19db070c59d'
        policyDefinitionReferenceId: 'EventHubNamespacesShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-b8564268-eb4a-4337-89be-a19db070c59d\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/bd352bd5-2853-4985-bf0d-73806b4a5744'
        policyDefinitionReferenceId: 'IPForwardingOnYourVirtualMachineShouldBeDisabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-bd352bd5-2853-4985-bf0d-73806b4a5744\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
          'U.09.3 - Detection, prevention and recovery'
          'U.12.1 - Network connections'
          'U.12.2 - Network connections'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/bb91dfba-c30d-4263-9add-9c2384e659a6'
        policyDefinitionReferenceId: 'NonInternetFacingVirtualMachinesShouldBeProtectedWithNetworkSecurityGroups'
        parameters: {
          effect: {
            value: '[parameters(\'effect-bb91dfba-c30d-4263-9add-9c2384e659a6\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ca610c1d-041c-4332-9d88-7ed3094967c7'
        policyDefinitionReferenceId: 'AppConfigurationShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-ca610c1d-041c-4332-9d88-7ed3094967c7\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/cddd188c-4b82-4c48-a19d-ddf74ee66a01'
        policyDefinitionReferenceId: 'CognitiveServicesShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-cddd188c-4b82-4c48-a19d-ddf74ee66a01\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/055aa869-bc98-4af8-bafc-23f1ab6ffe2c'
        policyDefinitionReferenceId: 'AzureWebApplicationFirewallShouldBeEnabledForAzureFrontDoorEntryPoints'
        parameters: {
          effect: {
            value: '[parameters(\'effect-055aa869-bc98-4af8-bafc-23f1ab6ffe2c\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
          'U.09.3 - Detection, prevention and recovery'
          'U.12.1 - Network connections'
          'U.12.2 - Network connections'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/55615ac9-af46-4a59-874e-391cc3dfb490'
        policyDefinitionReferenceId: 'PreviewAzureKeyVaultShouldDisablePublicNetworkAccess'
        parameters: {
          effect: {
            value: '[parameters(\'effect-55615ac9-af46-4a59-874e-391cc3dfb490\')]'
          }
          restrictIPAddresses: {
            value: '[parameters(\'restrictIPAddresses\')]'
          }
          allowedIPAddresses: {
            value: '[parameters(\'allowedIPAddresses\')]'
          }
          forbiddenIPAddresses: {
            value: '[parameters(\'forbiddenIPAddresses\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/d0793b48-0edc-4296-a390-4c75d1bdfd71'
        policyDefinitionReferenceId: 'ContainerRegistriesShouldNotAllowUnrestrictedNetworkAccess'
        parameters: {
          effect: {
            value: '[parameters(\'effect-d0793b48-0edc-4296-a390-4c75d1bdfd71\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/34c877ad-507e-4c82-993e-3452a6e0ad3c'
        policyDefinitionReferenceId: 'AuditUnrestrictedNetworkAccessToStorageAccounts'
        parameters: {
          effect: {
            value: '[parameters(\'effect-34c877ad-507e-4c82-993e-3452a6e0ad3c\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
          'U.12.1 - Network connections'
          'U.12.2 - Network connections'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/2154edb9-244f-4741-9970-660785bccdaa'
        policyDefinitionReferenceId: 'VMImageBuilderTemplatesShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-2154edb9-244f-4741-9970-660785bccdaa\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/2b9ad585-36bc-4615-b300-fd4435808332'
        policyDefinitionReferenceId: '2b9ad585-36bc-4615-b300-fd4435808332'
        parameters: {
          effect: {
            value: '[parameters(\'effect-2b9ad585-36bc-4615-b300-fd4435808332\')]'
          }
        }
        groupNames: [
          'U.07.3 - Management functions'
          'U.10.2 - Administrators'
          'U.10.3 - Use of authenticated equipment'
          'U.10.5 - Access restriction'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/617c02be-7f02-4efd-8836-3180d47b6c68'
        policyDefinitionReferenceId: 'AuditTheSettingOfClusterprotectionlevelPropertyToEncryptandsignInServiceFabric'
        parameters: {
          effect: {
            value: '[parameters(\'effect-617c02be-7f02-4efd-8836-3180d47b6c68\')]'
          }
        }
        groupNames: [
          'U.07.3 - Management functions'
          'U.11.1 - Policy'
          'U.11.2 - Cryptographic measures'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1f314764-cb73-4fc9-b863-8eca98ac36e9'
        policyDefinitionReferenceId: 'anAzureActiveDirectoryAdministratorShouldBeProvisionedForSqlServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1f314764-cb73-4fc9-b863-8eca98ac36e9\')]'
          }
        }
        groupNames: [
          'U.07.3 - Management functions'
          'U.10.2 - Administrators'
          'U.10.3 - Use of authenticated equipment'
          'U.10.5 - Access restriction'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/71ef260a-8f18-47b7-abcb-62d0673d94dc'
        policyDefinitionReferenceId: '71ef260a-8f18-47b7-abcb-62d0673d94dc'
        parameters: {
          effect: {
            value: '[parameters(\'effect-71ef260a-8f18-47b7-abcb-62d0673d94dc\')]'
          }
        }
        groupNames: [
          'U.07.3 - Management functions'
          'U.10.2 - Administrators'
          'U.10.3 - Use of authenticated equipment'
          'U.10.5 - Access restriction'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/3657f5a0-770e-44a3-b44e-9431ba1e9735'
        policyDefinitionReferenceId: 'AuditEnablementOfEncryptionOfAutomationAccountVariables'
        parameters: {
          effect: {
            value: '[parameters(\'effect-3657f5a0-770e-44a3-b44e-9431ba1e9735\')]'
          }
        }
        groupNames: [
          'U.07.3 - Management functions'
          'U.11.1 - Policy'
          'U.11.2 - Cryptographic measures'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0da106f2-4ca3-48e8-bc85-c638fe6aea8f'
        policyDefinitionReferenceId: '0da106f2-4ca3-48e8-bc85-c638fe6aea8f'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0da106f2-4ca3-48e8-bc85-c638fe6aea8f\')]'
          }
        }
        groupNames: [
          'U.07.3 - Management functions'
          'U.10.2 - Administrators'
          'U.10.3 - Use of authenticated equipment'
          'U.10.5 - Access restriction'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/b54ed75b-3e1a-44ac-a333-05ba39b99ff0'
        policyDefinitionReferenceId: 'serviceFabricClustersShouldOnlyUseAzureActiveDirectoryForClientAuthentication'
        parameters: {
          effect: {
            value: '[parameters(\'effect-b54ed75b-3e1a-44ac-a333-05ba39b99ff0\')]'
          }
        }
        groupNames: [
          'U.07.3 - Management functions'
          'U.10.2 - Administrators'
          'U.10.3 - Use of authenticated equipment'
          'U.10.5 - Access restriction'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/fb74e86f-d351-4b8d-b034-93da7391c01f'
        policyDefinitionReferenceId: 'fb74e86f-d351-4b8d-b034-93da7391c01f'
        parameters: {
          effect: {
            value: '[parameters(\'effect-fb74e86f-d351-4b8d-b034-93da7391c01f\')]'
          }
        }
        groupNames: [
          'U.07.3 - Management functions'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a451c1ef-c6ca-483d-87ed-f49761e3ffb5'
        policyDefinitionReferenceId: 'auditUsageOfCustomRBACRules'
        parameters: {
          effect: {
            value: '[parameters(\'effect-a451c1ef-c6ca-483d-87ed-f49761e3ffb5\')]'
          }
        }
        groupNames: [
          'U.07.3 - Management functions'
          'U.10.2 - Administrators'
          'U.10.3 - Use of authenticated equipment'
          'U.10.5 - Access restriction'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/abfb4388-5bf4-4ad7-ba82-2cd2f41ceae9'
        policyDefinitionReferenceId: 'AzureDefenderForSQLShouldBeEnabledForUnprotectedAzureSQLServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-abfb4388-5bf4-4ad7-ba82-2cd2f41ceae9\')]'
          }
        }
        groupNames: [
          'U.09.3 - Detection, prevention and recovery'
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/8dfab9c4-fe7b-49ad-85e4-1e9be085358f'
        policyDefinitionReferenceId: 'PreviewAzureArcEnabledKubernetesClustersShouldHaveAzureDefendersExtensionInstalled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-8dfab9c4-fe7b-49ad-85e4-1e9be085358f\')]'
          }
        }
        groupNames: [
          'U.09.3 - Detection, prevention and recovery'
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/abfb7388-5bf4-4ad7-ba99-2cd2f41cebb9'
        policyDefinitionReferenceId: 'AzureDefenderForSQLShouldBeEnabledForUnprotectedSQLManagedInstances'
        parameters: {
          effect: {
            value: '[parameters(\'effect-abfb7388-5bf4-4ad7-ba99-2cd2f41cebb9\')]'
          }
        }
        groupNames: [
          'U.09.3 - Detection, prevention and recovery'
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/5f0f936f-2f01-4bf5-b6be-d423792fa562'
        policyDefinitionReferenceId: 'VulnerabilitiesInAzureContainerRegistryImagesShouldBeRemediated'
        parameters: {
          effect: {
            value: '[parameters(\'effect-5f0f936f-2f01-4bf5-b6be-d423792fa562\')]'
          }
        }
        groupNames: [
          'U.09.3 - Detection, prevention and recovery'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1b7aa243-30e4-4c9e-bca8-d0d3022b634a'
        policyDefinitionReferenceId: 'VulnerabilityAssessmentShouldBeEnabledOnSQLManagedInstance'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1b7aa243-30e4-4c9e-bca8-d0d3022b634a\')]'
          }
        }
        groupNames: [
          'U.09.3 - Detection, prevention and recovery'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ef2a8f2a-b3d9-49cd-a8a8-9a3aaaf647d9'
        policyDefinitionReferenceId: 'VulnerabilityAssessmentShouldBeEnabledOnYourSQLServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-ef2a8f2a-b3d9-49cd-a8a8-9a3aaaf647d9\')]'
          }
        }
        groupNames: [
          'U.09.3 - Detection, prevention and recovery'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a7aca53f-2ed4-4466-a25e-0b45ade68efd'
        policyDefinitionReferenceId: 'dDoSProtectionStandardShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-a7aca53f-2ed4-4466-a25e-0b45ade68efd\')]'
          }
        }
        groupNames: [
          'U.09.3 - Detection, prevention and recovery'
          'U.12.1 - Network connections'
          'U.12.2 - Network connections'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0fc39691-5a3f-4e3e-94ee-2e6447309ad9'
        policyDefinitionReferenceId: 'VulnerabilitiesInRunningImagesShouldBeRemediated'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0fc39691-5a3f-4e3e-94ee-2e6447309ad9\')]'
          }
        }
        groupNames: [
          'U.09.3 - Detection, prevention and recovery'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/06a78e20-9358-41c9-923c-fb736d382a4d'
        policyDefinitionReferenceId: 'AuditVMsThatDoNotUseManagedDisks'
        parameters: {}
        groupNames: [
          'U.10.2 - Administrators'
          'U.10.3 - Use of authenticated equipment'
          'U.10.5 - Access restriction'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f6ec09a3-78bf-4f8f-99dc-6c77182d0f99'
        policyDefinitionReferenceId: 'PreviewAuditLinuxVmAccountsWithNoPasswords'
        parameters: {
          IncludeArcMachines: {
            value: '[parameters(\'IncludeArcMachines\')]'
          }
          effect: {
            value: '[parameters(\'effect-f6ec09a3-78bf-4f8f-99dc-6c77182d0f99\')]'
          }
        }
        groupNames: [
          'U.10.2 - Administrators'
          'U.10.3 - Use of authenticated equipment'
          'U.10.5 - Access restriction'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1d84d5fb-01f6-4d12-ba4f-4a26081d403d'
        policyDefinitionReferenceId: 'AuditUseOfClassicVirtualMachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1d84d5fb-01f6-4d12-ba4f-4a26081d403d\')]'
          }
        }
        groupNames: [
          'U.10.2 - Administrators'
          'U.10.3 - Use of authenticated equipment'
          'U.10.5 - Access restriction'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ea53dbee-c6c9-4f0e-9f9e-de0039b78023'
        policyDefinitionReferenceId: 'PreviewAuditLinuxVmAllowingRemoteConnectionsFromAccountsWithNoPasswords'
        parameters: {
          IncludeArcMachines: {
            value: '[parameters(\'IncludeArcMachines\')]'
          }
          effect: {
            value: '[parameters(\'effect-ea53dbee-c6c9-4f0e-9f9e-de0039b78023\')]'
          }
        }
        groupNames: [
          'U.10.2 - Administrators'
          'U.10.3 - Use of authenticated equipment'
          'U.10.5 - Access restriction'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/37e0d2fe-28a5-43d6-a273-67d37d1f5606'
        policyDefinitionReferenceId: 'AuditUseOfClassicStorageAccounts'
        parameters: {
          effect: {
            value: '[parameters(\'effect-37e0d2fe-28a5-43d6-a273-67d37d1f5606\')]'
          }
        }
        groupNames: [
          'U.10.2 - Administrators'
          'U.10.3 - Use of authenticated equipment'
          'U.10.5 - Access restriction'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/da0f98fe-a24b-4ad5-af69-bd0400233661'
        policyDefinitionReferenceId: 'PreviewAuditWindowsVmShouldNotStorePasswordsUsingReversibleEncryption'
        parameters: {
          IncludeArcMachines: {
            value: '[parameters(\'IncludeArcMachines\')]'
          }
          effect: {
            value: '[parameters(\'effect-da0f98fe-a24b-4ad5-af69-bd0400233661\')]'
          }
        }
        groupNames: [
          'U.11.1 - Policy'
          'U.11.2 - Cryptographic measures'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/c95c74d9-38fe-4f0d-af86-0c7d626a315c'
        policyDefinitionReferenceId: 'ResourceLogsInDataLakeAnalyticsShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-c95c74d9-38fe-4f0d-af86-0c7d626a315c\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/057ef27e-665e-4328-8ea3-04b3122bd9fb'
        policyDefinitionReferenceId: 'ResourceLogsInAzureDataLakeStoreShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-057ef27e-665e-4328-8ea3-04b3122bd9fb\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/383856f8-de7f-44a2-81fc-e5135b5c2aa4'
        policyDefinitionReferenceId: 'ResourceLogsInIotHubShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-383856f8-de7f-44a2-81fc-e5135b5c2aa4\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/b6e2945c-0b7b-40f5-9233-7a5323b5cdc6'
        policyDefinitionReferenceId: 'NetworkWatcherShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-b6e2945c-0b7b-40f5-9233-7a5323b5cdc6\')]'
          }
          listOfLocations: {
            value: '[parameters(\'listOfLocations\')]'
          }
          resourceGroupName: {
            value: '[parameters(\'resourceGroupName\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/475aae12-b88a-4572-8b36-9b712b2b3a17'
        policyDefinitionReferenceId: 'AutoProvisioningOfTheLogAnalyticsAgentShouldBeEnabledOnYourSubscription'
        parameters: {
          effect: {
            value: '[parameters(\'effect-475aae12-b88a-4572-8b36-9b712b2b3a17\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f9be5368-9bf5-4b84-9e0a-7850da98bb46'
        policyDefinitionReferenceId: 'ResourceLogsInAzureStreamAnalyticsShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-f9be5368-9bf5-4b84-9e0a-7850da98bb46\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/83a214f7-d01a-484b-91a9-ed54470c9a6a'
        policyDefinitionReferenceId: 'ResourceLogsInEventHubShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-83a214f7-d01a-484b-91a9-ed54470c9a6a\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/842c54e8-c2f9-4d79-ae8d-38d8b8019373'
        policyDefinitionReferenceId: 'PreviewLogAnalyticsExtensionShouldBeInstalledOnYourLinuxAzureArcMachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-842c54e8-c2f9-4d79-ae8d-38d8b8019373\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f8d36e2f-389b-4ee4-898d-21aeb69a0f45'
        policyDefinitionReferenceId: 'ResourceLogsInServiceBusShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-f8d36e2f-389b-4ee4-898d-21aeb69a0f45\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/d69b1763-b96d-40b8-a2d9-ca31e9fd0d3e'
        policyDefinitionReferenceId: 'PreviewLogAnalyticsExtensionShouldBeInstalledOnYourWindowsAzureArcMachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-d69b1763-b96d-40b8-a2d9-ca31e9fd0d3e\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a3a6ea0c-e018-4933-9ef0-5aaa1501449b'
        policyDefinitionReferenceId: 'LogAnalyticsAgentShouldBeInstalledOnYourVirtualMachineScaleSetsForAzureSecurityCenterMonitoring'
        parameters: {
          effect: {
            value: '[parameters(\'effect-a3a6ea0c-e018-4933-9ef0-5aaa1501449b\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/d26f7642-7545-4e18-9b75-8c9bbdee3a9a'
        policyDefinitionReferenceId: 'VirtualMachinesGuestConfigurationExtensionShouldBeDeployedWithSystemAssignedManagedIdentity'
        parameters: {
          effect: {
            value: '[parameters(\'effect-d26f7642-7545-4e18-9b75-8c9bbdee3a9a\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a4fe33eb-e377-4efb-ab31-0784311bc499'
        policyDefinitionReferenceId: 'LogAnalyticsAgentShouldBeInstalledOnYourVirtualMachineForAzureSecurityCenterMonitoring'
        parameters: {
          effect: {
            value: '[parameters(\'effect-a4fe33eb-e377-4efb-ab31-0784311bc499\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ae89ebca-1c92-4898-ac2c-9f63decb045c'
        policyDefinitionReferenceId: 'GuestConfigurationExtensionShouldBeInstalledOnYourMachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-ae89ebca-1c92-4898-ac2c-9f63decb045c\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/cf820ca0-f99e-4f3e-84fb-66e913812d21'
        policyDefinitionReferenceId: 'ResourceLogsInKeyVaultShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-cf820ca0-f99e-4f3e-84fb-66e913812d21\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/b4330a05-a843-4bc8-bf9a-cacce50c67f4'
        policyDefinitionReferenceId: 'ResourceLogsInSearchServicesShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-b4330a05-a843-4bc8-bf9a-cacce50c67f4\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/428256e6-1fac-4f48-a757-df34c2b3336d'
        policyDefinitionReferenceId: 'ResourceLogsInBatchAccountsShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-428256e6-1fac-4f48-a757-df34c2b3336d\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/04c4380f-3fae-46e8-96c9-30193528f602'
        policyDefinitionReferenceId: 'PreviewNetworkTrafficDataCollectionAgentShouldBeInstalledOnLinuxVirtualMachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-04c4380f-3fae-46e8-96c9-30193528f602\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/34f95f76-5386-4de7-b824-0d8478470c9d'
        policyDefinitionReferenceId: 'ResourceLogsInLogicAppsShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-34f95f76-5386-4de7-b824-0d8478470c9d\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7f89b1eb-583c-429a-8828-af049802c1d9'
        policyDefinitionReferenceId: 'AuditDiagnosticSetting'
        parameters: {
          listOfResourceTypes: {
            value: '[parameters(\'listOfResourceTypesWithDiagnosticLogsEnabled\')]'
          }
          logsEnabled: {
            value: '[parameters(\'logsEnabled\')]'
          }
          metricsEnabled: {
            value: '[parameters(\'metricsEnabled\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
          'U.15.3 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/32133ab0-ee4b-4b44-98d6-042180979d50'
        policyDefinitionReferenceId: 'PreviewAuditLogAnalyticsAgentDeploymentVmImageOSUnlisted'
        parameters: {
          listOfImageIdToInclude_windows: {
            value: '[parameters(\'listOfImageIdToInclude_windows\')]'
          }
          listOfImageIdToInclude_linux: {
            value: '[parameters(\'listOfImageIdToInclude_linux\')]'
          }
          effect: {
            value: '[parameters(\'effect-32133ab0-ee4b-4b44-98d6-042180979d50\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
          'U.15.3 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a6fb4358-5bf4-4ad7-ba82-2cd2f41ce5e9'
        policyDefinitionReferenceId: 'AuditSQLServerLevelAuditingSettings'
        parameters: {
          effect: {
            value: '[parameters(\'effect-a6fb4358-5bf4-4ad7-ba82-2cd2f41ce5e9\')]'
          }
          setting: {
            value: '[parameters(\'setting\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
          'U.15.3 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e2dd799a-a932-4e9d-ac17-d473bc3c6c10'
        policyDefinitionReferenceId: 'PreviewAuditDependencyAgentDeploymentInVMSSVmImageOSUnlisted'
        parameters: {
          listOfImageIdToInclude_windows: {
            value: '[parameters(\'listOfImageIdToInclude_windows\')]'
          }
          listOfImageIdToInclude_linux: {
            value: '[parameters(\'listOfImageIdToInclude_linux\')]'
          }
          effect: {
            value: '[parameters(\'effect-e2dd799a-a932-4e9d-ac17-d473bc3c6c10\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
          'U.15.3 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/5c3bc7b8-a64c-4e08-a9cd-7ff0f31e1138'
        policyDefinitionReferenceId: 'PreviewAuditLogAnalyticsAgentDeploymentInVMSSVmImageOSUnlisted'
        parameters: {
          listOfImageIdToInclude_windows: {
            value: '[parameters(\'listOfImageIdToInclude_windows\')]'
          }
          listOfImageIdToInclude_linux: {
            value: '[parameters(\'listOfImageIdToInclude_linux\')]'
          }
          effect: {
            value: '[parameters(\'effect-5c3bc7b8-a64c-4e08-a9cd-7ff0f31e1138\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
          'U.15.3 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/11ac78e3-31bc-4f0c-8434-37ab963cea07'
        policyDefinitionReferenceId: 'PreviewAuditDependencyAgentDeploymentVmImageOSUnlisted'
        parameters: {
          listOfImageIdToInclude_windows: {
            value: '[parameters(\'listOfImageIdToInclude_windows\')]'
          }
          listOfImageIdToInclude_linux: {
            value: '[parameters(\'listOfImageIdToInclude_linux\')]'
          }
          effect: {
            value: '[parameters(\'effect-11ac78e3-31bc-4f0c-8434-37ab963cea07\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
          'U.15.3 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/2f2ee1de-44aa-4762-b6bd-0893fc3f306d'
        policyDefinitionReferenceId: 'PreviewNetworkTrafficDataCollectionAgentShouldBeInstalledOnWindowsVirtualMachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-2f2ee1de-44aa-4762-b6bd-0893fc3f306d\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e3e008c3-56b9-4133-8fd7-d3347377402a'
        policyDefinitionReferenceId: 'AccountsWithOwnerPermissionsOnAzureResourcesShouldBeMfaEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-e3e008c3-56b9-4133-8fd7-d3347377402a\')]'
          }
        }
        groupNames: [
          'U.10.2 - Administrators'
          'U.10.3 - Use of authenticated equipment'
          'U.10.5 - Access restriction'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/931e118d-50a1-4457-a5e4-78550e086c52'
        policyDefinitionReferenceId: 'AccountsWithWritePermissionsOnAzureResourcesShouldBeMfaEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-931e118d-50a1-4457-a5e4-78550e086c52\')]'
          }
        }
        groupNames: [
          'U.10.2 - Administrators'
          'U.10.3 - Use of authenticated equipment'
          'U.10.5 - Access restriction'
          'U.11.1 - Policy'
          'U.11.2 - Cryptographic measures'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/81b3ccb4-e6e8-4e4a-8d05-5df25cd29fd4'
        policyDefinitionReferenceId: 'AccountsWithReadPermissionsOnAzureResourcesShouldBeMfaEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-81b3ccb4-e6e8-4e4a-8d05-5df25cd29fd4\')]'
          }
        }
        groupNames: [
          'U.10.2 - Administrators'
          'U.10.3 - Use of authenticated equipment'
          'U.10.5 - Access restriction'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/45e05259-1eb5-4f70-9574-baf73e9d219b'
        policyDefinitionReferenceId: 'AzureMachineLearningworkspacesshoulduseprivatelink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-45e05259-1eb5-4f70-9574-baf73e9d219b\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/2393d2cf-a342-44cd-a2e2-fe0188fd1234'
        policyDefinitionReferenceId: 'AzureSignalRServiceshoulduseprivatelink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-2393d2cf-a342-44cd-a2e2-fe0188fd1234\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a6abeaec-4d90-4a02-805f-6b26c4d3fbe9'
        policyDefinitionReferenceId: 'AzureKeyVaultsShouldUsePrivateLink'
        parameters: {
          audit_effect: {
            value: '[parameters(\'audit_effect\')]'
          }
          effect: {
            value: '[parameters(\'effect-a6abeaec-4d90-4a02-805f-6b26c4d3fbe9\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/eb907f70-7514-460d-92b3-a5ae93b4f917'
        policyDefinitionReferenceId: 'AzureWebPubSubServiceShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-eb907f70-7514-460d-92b3-a5ae93b4f917\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0cfea604-3201-4e14-88fc-fae4c427a6c5'
        policyDefinitionReferenceId: 'BlockedAccountsWithOwnerPermissionsOnAzureResourcesShouldBeRemoved'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0cfea604-3201-4e14-88fc-fae4c427a6c5\')]'
          }
        }
        groupNames: [
          'U.07.3 - Management functions'
          'U.10.2 - Administrators'
          'U.10.3 - Use of authenticated equipment'
          'U.10.5 - Access restriction'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e9ac8f8e-ce22-4355-8f04-99b911d6be52'
        policyDefinitionReferenceId: 'GuestAccountsWithReadPermissionsOnAzureResourcesShouldBeRemoved'
        parameters: {
          effect: {
            value: '[parameters(\'effect-e9ac8f8e-ce22-4355-8f04-99b911d6be52\')]'
          }
        }
        groupNames: [
          'U.07.3 - Management functions'
          'U.10.2 - Administrators'
          'U.10.3 - Use of authenticated equipment'
          'U.10.5 - Access restriction'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/94e1c2ac-cbbe-4cac-a2b5-389c812dee87'
        policyDefinitionReferenceId: 'GuestAccountsWithWritePermissionsOnAzureResourcesShouldBeRemoved'
        parameters: {
          effect: {
            value: '[parameters(\'effect-94e1c2ac-cbbe-4cac-a2b5-389c812dee87\')]'
          }
        }
        groupNames: [
          'U.07.3 - Management functions'
          'U.10.2 - Administrators'
          'U.10.3 - Use of authenticated equipment'
          'U.10.5 - Access restriction'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/339353f6-2387-4a45-abe4-7f529d121046'
        policyDefinitionReferenceId: 'GuestAccountsWithOwnerPermissionsOnAzureResourcesShouldBeRemoved'
        parameters: {
          effect: {
            value: '[parameters(\'effect-339353f6-2387-4a45-abe4-7f529d121046\')]'
          }
        }
        groupNames: [
          'U.07.3 - Management functions'
          'U.10.2 - Administrators'
          'U.10.3 - Use of authenticated equipment'
          'U.10.5 - Access restriction'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/8d7e1fde-fe26-4b5f-8108-f8e432cbc2be'
        policyDefinitionReferenceId: 'BlockedAccountsWithReadAndWritePermissionsOnAzureResourcesShouldBeRemoved'
        parameters: {
          effect: {
            value: '[parameters(\'effect-8d7e1fde-fe26-4b5f-8108-f8e432cbc2be\')]'
          }
        }
        groupNames: [
          'U.07.3 - Management functions'
          'U.10.2 - Administrators'
          'U.10.3 - Use of authenticated equipment'
          'U.10.5 - Access restriction'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1c30f9cd-b84c-49cc-aa2c-9288447cc3b3'
        policyDefinitionReferenceId: 'PreviewvTPMshouldbeenabledonsupportedvirtualmachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1c30f9cd-b84c-49cc-aa2c-9288447cc3b3\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/97566dd7-78ae-4997-8b36-1c7bfe0d8121'
        policyDefinitionReferenceId: 'PreviewSecureBootshouldbeenabledonsupportedWindowsvirtualmachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-97566dd7-78ae-4997-8b36-1c7bfe0d8121\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/672fe5a1-2fcd-42d7-b85d-902b6e28c6ff'
        policyDefinitionReferenceId: 'PreviewGuestAttestationextensionshouldbeinstalledonsupportedLinuxvirtualmachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-672fe5a1-2fcd-42d7-b85d-902b6e28c6ff\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a21f8c92-9e22-4f09-b759-50500d1d2dda'
        policyDefinitionReferenceId: 'PreviewGuestAttestationextensionshouldbeinstalledonsupportedLinuxvirtualmachinesscalesets'
        parameters: {
          effect: {
            value: '[parameters(\'effect-a21f8c92-9e22-4f09-b759-50500d1d2dda\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1cb4d9c2-f88f-4069-bee0-dba239a57b09'
        policyDefinitionReferenceId: 'PreviewGuestAttestationextensionshouldbeinstalledonsupportedWindowsvirtualmachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1cb4d9c2-f88f-4069-bee0-dba239a57b09\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f655e522-adff-494d-95c2-52d4f6d56a42'
        policyDefinitionReferenceId: 'PreviewGuestAttestationextensionshouldbeinstalledonsupportedWindowsvirtualmachinesscalesets'
        parameters: {
          effect: {
            value: '[parameters(\'effect-f655e522-adff-494d-95c2-52d4f6d56a42\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptographic measures'
          'U.11.3 - Encrypted'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/245fc9df-fa96-4414-9a0b-3738c2f7341c'
        policyDefinitionReferenceId: 'ResourcelogsinAzureKubernetesServiceshouldbeenabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-245fc9df-fa96-4414-9a0b-3738c2f7341c\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/438c38d2-3772-465a-a9cc-7a6666a275ce'
        policyDefinitionReferenceId: 'AzureMachineLearningWorkspacesshoulddisablepublicnetworkaccess'
        parameters: {
          effect: {
            value: '[parameters(\'effect-438c38d2-3772-465a-a9cc-7a6666a275ce\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7804b5c7-01dc-4723-969b-ae300cc07ff1'
        policyDefinitionReferenceId: 'AzureMachineLearningComputesshouldbeinavirtualnetwork'
        parameters: {
          effect: {
            value: '[parameters(\'effect-7804b5c7-01dc-4723-969b-ae300cc07ff1\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0e7849de-b939-4c50-ab48-fc6b0f5eeba2'
        policyDefinitionReferenceId: 'AzureDatabricksWorkspacesshoulddisablepublicnetworkaccess'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0e7849de-b939-4c50-ab48-fc6b0f5eeba2\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/51c1490f-3319-459c-bbbc-7f391bbed753'
        policyDefinitionReferenceId: 'AzureDatabricksClustersshoulddisablepublicIP'
        parameters: {
          effect: {
            value: '[parameters(\'effect-51c1490f-3319-459c-bbbc-7f391bbed753\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/258823f2-4595-4b52-b333-cc96192710d8'
        policyDefinitionReferenceId: 'AzureDatabricksWorkspacesshoulduseprivatelink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-258823f2-4595-4b52-b333-cc96192710d8\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0ec47710-77ff-4a3d-9181-6aa50af424d0'
        policyDefinitionReferenceId: 'Geo-redundantbackupshouldbeenabledforAzureDatabaseforMariaDB'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0ec47710-77ff-4a3d-9181-6aa50af424d0\')]'
          }
        }
        groupNames: [
          'U.03 - Business Continuity services'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/48af4db5-9b8b-401c-8e74-076be876a430'
        policyDefinitionReferenceId: 'Geo-redundantbackupshouldbeenabledforAzureDatabaseforPostgreSQL'
        parameters: {
          effect: {
            value: '[parameters(\'effect-48af4db5-9b8b-401c-8e74-076be876a430\')]'
          }
        }
        groupNames: [
          'U.03 - Business Continuity services'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/82339799-d096-41ae-8538-b108becf0970'
        policyDefinitionReferenceId: 'Geo-redundantbackupshouldbeenabledforAzureDatabaseforMySQL'
        parameters: {
          effect: {
            value: '[parameters(\'effect-82339799-d096-41ae-8538-b108becf0970\')]'
          }
        }
        groupNames: [
          'U.03 - Business Continuity services'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0a15ec92-a229-4763-bb14-0ea34a568f8d'
        policyDefinitionReferenceId: 'AzurePolicyAdd-onforKubernetesservice(AKS)shouldbeinstalledandenabledonyourclusters'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0a15ec92-a229-4763-bb14-0ea34a568f8d\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/febd0533-8e55-448f-b837-bd0e06f16469'
        policyDefinitionReferenceId: 'Kubernetesclustercontainersshouldonlyuseallowedimages'
        parameters: {
          effect: {
            value: '[parameters(\'effect-febd0533-8e55-448f-b837-bd0e06f16469\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          allowedContainerImagesRegex: {
            value: '[parameters(\'allowedContainerImagesRegex\')]'
          }
          excludedContainers: {
            value: '[parameters(\'excludedContainers\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/95edb821-ddaf-4404-9732-666045e056b4'
        policyDefinitionReferenceId: 'Kubernetesclustershouldnotallowprivilegedcontainers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-95edb821-ddaf-4404-9732-666045e056b4\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          excludedContainers: {
            value: '[parameters(\'excludedContainers\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/233a2a17-77ca-4fb1-9b6b-69223d272a44'
        policyDefinitionReferenceId: 'Kubernetesclusterservicesshouldlistenonlyonallowedports'
        parameters: {
          effect: {
            value: '[parameters(\'effect-233a2a17-77ca-4fb1-9b6b-69223d272a44\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          allowedServicePortsList: {
            value: '[parameters(\'allowedServicePortsList\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e345eecc-fa47-480f-9e88-67dcc122b164'
        policyDefinitionReferenceId: 'KubernetesclustercontainersCPUandmemoryresourcelimitsshouldnotexceedthespecifiedlimits'
        parameters: {
          effect: {
            value: '[parameters(\'effect-e345eecc-fa47-480f-9e88-67dcc122b164\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          cpuLimit: {
            value: '[parameters(\'cpuLimit\')]'
          }
          memoryLimit: {
            value: '[parameters(\'memoryLimit\')]'
          }
          excludedContainers: {
            value: '[parameters(\'excludedContainers\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f06ddb64-5fa3-4b77-b166-acb36f7f6042'
        policyDefinitionReferenceId: 'KubernetesclusterpodsandcontainersshouldonlyrunwithapproveduserandgroupIDs'
        parameters: {
          effect: {
            value: '[parameters(\'effect-f06ddb64-5fa3-4b77-b166-acb36f7f6042\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          runAsUserRule: {
            value: '[parameters(\'runAsUserRule\')]'
          }
          runAsUserRanges: {
            value: '[parameters(\'runAsUserRanges\')]'
          }
          runAsGroupRule: {
            value: '[parameters(\'runAsGroupRule\')]'
          }
          runAsGroupRanges: {
            value: '[parameters(\'runAsGroupRanges\')]'
          }
          supplementalGroupsRule: {
            value: '[parameters(\'supplementalGroupsRule\')]'
          }
          supplementalGroupsRanges: {
            value: '[parameters(\'supplementalGroupsRanges\')]'
          }
          fsGroupRule: {
            value: '[parameters(\'fsGroupRule\')]'
          }
          fsGroupRanges: {
            value: '[parameters(\'fsGroupRanges\')]'
          }
          excludedContainers: {
            value: '[parameters(\'excludedContainers\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1c6e92c9-99f0-4e55-9cf2-0c234dc48f99'
        policyDefinitionReferenceId: 'Kubernetesclustersshouldnotallowcontainerprivilegeescalation'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1c6e92c9-99f0-4e55-9cf2-0c234dc48f99\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          excludedContainers: {
            value: '[parameters(\'excludedContainers\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/47a1ee2f-2a2a-4576-bf2a-e0e36709c2b8'
        policyDefinitionReferenceId: 'KubernetesclustercontainersshouldnotsharehostprocessIDorhostIPCnamespace'
        parameters: {
          effect: {
            value: '[parameters(\'effect-47a1ee2f-2a2a-4576-bf2a-e0e36709c2b8\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/df49d893-a74c-421d-bc95-c663042e5b80'
        policyDefinitionReferenceId: 'Kubernetesclustercontainersshouldrunwithareadonlyrootfilesystem'
        parameters: {
          effect: {
            value: '[parameters(\'effect-df49d893-a74c-421d-bc95-c663042e5b80\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          excludedContainers: {
            value: '[parameters(\'excludedContainers\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/c26596ff-4d70-4e6a-9a30-c2506bd2f80c'
        policyDefinitionReferenceId: 'Kubernetesclustercontainersshouldonlyuseallowedcapabilities'
        parameters: {
          effect: {
            value: '[parameters(\'effect-c26596ff-4d70-4e6a-9a30-c2506bd2f80c\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          allowedCapabilities: {
            value: '[parameters(\'allowedCapabilities\')]'
          }
          requiredDropCapabilities: {
            value: '[parameters(\'requiredDropCapabilities\')]'
          }
          excludedContainers: {
            value: '[parameters(\'excludedContainers\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/511f5417-5d12-434d-ab2e-816901e72a5e'
        policyDefinitionReferenceId: 'KubernetesclustercontainersshouldonlyuseallowedAppArmorprofiles'
        parameters: {
          effect: {
            value: '[parameters(\'effect-511f5417-5d12-434d-ab2e-816901e72a5e\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          allowedProfiles: {
            value: '[parameters(\'allowedProfiles\')]'
          }
          excludedContainers: {
            value: '[parameters(\'excludedContainers\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/82985f06-dc18-4a48-bc1c-b9f4f0098cfe'
        policyDefinitionReferenceId: 'Kubernetesclusterpodsshouldonlyuseapprovedhostnetworkandportrange'
        parameters: {
          effect: {
            value: '[parameters(\'effect-82985f06-dc18-4a48-bc1c-b9f4f0098cfe\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          allowHostNetwork: {
            value: '[parameters(\'allowHostNetwork\')]'
          }
          minPort: {
            value: '[parameters(\'minPort\')]'
          }
          maxPort: {
            value: '[parameters(\'maxPort\')]'
          }
          excludedContainers: {
            value: '[parameters(\'excludedContainers\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/098fc59e-46c7-4d99-9b16-64990e543d75'
        policyDefinitionReferenceId: 'KubernetesclusterpodhostPathvolumesshouldonlyuseallowedhostpaths'
        parameters: {
          effect: {
            value: '[parameters(\'effect-098fc59e-46c7-4d99-9b16-64990e543d75\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          allowedHostPaths: {
            value: '[parameters(\'allowedHostPaths\')]'
          }
          excludedContainers: {
            value: '[parameters(\'excludedContainers\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/9f061a12-e40d-4183-a00e-171812443373'
        policyDefinitionReferenceId: 'Kubernetesclustersshouldnotusethedefaultnamespace'
        parameters: {
          effect: {
            value: '[parameters(\'effect-9f061a12-e40d-4183-a00e-171812443373\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/423dd1ba-798e-40e4-9c4d-b6902674b423'
        policyDefinitionReferenceId: 'KubernetesclustersshoulddisableautomountingAPIcredentials'
        parameters: {
          effect: {
            value: '[parameters(\'effect-423dd1ba-798e-40e4-9c4d-b6902674b423\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/d2e7ea85-6b44-4317-a0be-1b951587f626'
        policyDefinitionReferenceId: 'KubernetesclustersshouldnotgrantCAP_SYS_ADMINsecuritycapabilities'
        parameters: {
          effect: {
            value: '[parameters(\'effect-d2e7ea85-6b44-4317-a0be-1b951587f626\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          excludedContainers: {
            value: '[parameters(\'excludedContainers\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ac4a19c2-fa67-49b4-8ae5-0b2e78c49457'
        policyDefinitionReferenceId: 'Role-BasedAccessControl(RBAC)shouldbeusedonKubernetesServices'
        parameters: {
          effect: {
            value: '[parameters(\'effect-ac4a19c2-fa67-49b4-8ae5-0b2e78c49457\')]'
          }
        }
        groupNames: [
          'U.10.5 - Access restriction'
          'U.10.3 - Use of authenticated equipment'
          'U.07.3 - Management functions'
          'U.10.2 - Administrators'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/9c25c9e4-ee12-4882-afd2-11fb9d87893f'
        policyDefinitionReferenceId: 'AzureDatabricksWorkspacesshouldbeinavirtualnetwork'
        parameters: {
          effect: {
            value: '[parameters(\'effect-9c25c9e4-ee12-4882-afd2-11fb9d87893f\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0e60b895-3786-45da-8377-9c6b4b6ac5f9'
        policyDefinitionReferenceId: 'Functionappsshouldhaveremotedebuggingturnedoff'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0e60b895-3786-45da-8377-9c6b4b6ac5f9\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/cb510bfd-1cba-4d9f-a230-cb0976f4bb71'
        policyDefinitionReferenceId: 'AppServiceappsshouldhaveremotedebuggingturnedoff'
        parameters: {
          effect: {
            value: '[parameters(\'effect-cb510bfd-1cba-4d9f-a230-cb0976f4bb71\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0820b7b9-23aa-4725-a1ce-ae4558f718e5'
        policyDefinitionReferenceId: 'FunctionappsshouldnothaveCORSconfiguredtoalloweveryresourcetoaccessyourapps'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0820b7b9-23aa-4725-a1ce-ae4558f718e5\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/5744710e-cc2f-4ee8-8809-3b11e89f4bc9'
        policyDefinitionReferenceId: 'AppServiceappsshouldnothaveCORSconfiguredtoalloweveryresourcetoaccessyourapps'
        parameters: {
          effect: {
            value: '[parameters(\'effect-5744710e-cc2f-4ee8-8809-3b11e89f4bc9\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/4f4f78b8-e367-4b10-a341-d9a4ad5cf1c7'
        policyDefinitionReferenceId: 'Subscriptionsshouldhaveacontactemailaddressforsecurityissues'
        parameters: {
          effect: {
            value: '[parameters(\'effect-4f4f78b8-e367-4b10-a341-d9a4ad5cf1c7\')]'
          }
        }
        groupNames: [
          'C.05.5 - Monitoring and reporting'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/6e2593d9-add6-4083-9c9b-4b7d2188c899'
        policyDefinitionReferenceId: 'Emailnotificationforhighseverityalertsshouldbeenabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-6e2593d9-add6-4083-9c9b-4b7d2188c899\')]'
          }
        }
        groupNames: [
          'C.05.5 - Monitoring and reporting'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0b15565f-aa9e-48ba-8619-45960f2c314d'
        policyDefinitionReferenceId: 'Emailnotificationtosubscriptionownerforhighseverityalertsshouldbeenabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0b15565f-aa9e-48ba-8619-45960f2c314d\')]'
          }
        }
        groupNames: [
          'C.05.5 - Monitoring and reporting'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/91a78b24-f231-4a8a-8da9-02c35b2b6510'
        policyDefinitionReferenceId: 'AppServiceappsshouldhaveresourcelogsenabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-91a78b24-f231-4a8a-8da9-02c35b2b6510\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/afe0c3be-ba3b-4544-ba52-0c99672a8ad6'
        policyDefinitionReferenceId: 'ResourcelogsinAzureMachineLearningWorkspacesshouldbeenabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-afe0c3be-ba3b-4544-ba52-0c99672a8ad6\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/138ff14d-b687-4faa-a81c-898c91a87fa2'
        policyDefinitionReferenceId: 'ResourcelogsinAzureDatabricksWorkspacesshouldbeenabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-138ff14d-b687-4faa-a81c-898c91a87fa2\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/89099bee-89e0-4b26-a5f4-165451757743'
        policyDefinitionReferenceId: 'SQLserverswithauditingtostorageaccountdestinationshouldbeconfiguredwith90daysretentionorhigher'
        parameters: {
          effect: {
            value: '[parameters(\'effect-89099bee-89e0-4b26-a5f4-165451757743\')]'
          }
        }
        groupNames: [
          'U.10.3 - Use of authenticated equipment'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e96a9a5f-07ca-471b-9bc5-6a0f33cbd68f'
        policyDefinitionReferenceId: 'AzureMachineLearningComputesshouldhavelocalauthenticationmethodsdisabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-e96a9a5f-07ca-471b-9bc5-6a0f33cbd68f\')]'
          }
        }
        groupNames: [
          'U.10.2 - Administrators'
          'U.10.3 - Use of authenticated equipment'
          'U.10.5 - Access restriction'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f110a506-2dcb-422e-bcea-d533fc8c35e2'
        policyDefinitionReferenceId: 'AzureMachineLearningcomputeinstancesshouldberecreatedtogetthelatestsoftwareupdates'
        parameters: {
          effects: {
            value: '[parameters(\'effects\')]'
          }
        }
        groupNames: [
          'C.04.6 - Patch management'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/19dd1db6-f442-49cf-a838-b0786b4401ef'
        policyDefinitionReferenceId: 'AppServiceappsshouldhaveClientCertificates(Incomingclientcertificates)enabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-19dd1db6-f442-49cf-a838-b0786b4401ef\')]'
          }
        }
        groupNames: [
          'U.10.3 - Use of authenticated equipment'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/797b37f7-06b8-444c-b1ad-fc62867f335a'
        policyDefinitionReferenceId: 'AzureCosmosDBshoulddisablepublicnetworkaccess'
        parameters: {
          effect: {
            value: '[parameters(\'effect-797b37f7-06b8-444c-b1ad-fc62867f335a\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/9dfea752-dd46-4766-aed1-c355fa93fb91'
        policyDefinitionReferenceId: 'AzureSQLManagedInstancesshoulddisablepublicnetworkaccess'
        parameters: {
          effect: {
            value: '[parameters(\'effect-9dfea752-dd46-4766-aed1-c355fa93fb91\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/32e6bbec-16b6-44c2-be37-c5b672d103cf'
        policyDefinitionReferenceId: 'AzureSQLDatabaseshouldberunningTLSversion1.2ornewer'
        parameters: {
          effect: {
            value: '[parameters(\'effect-32e6bbec-16b6-44c2-be37-c5b672d103cf\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptographic measures'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/21a6bc25-125e-4d13-b82d-2e19b7208ab7'
        policyDefinitionReferenceId: 'VPNgatewaysshoulduseonlyAzureActiveDirectory(AzureAD)authenticationforpoint-to-siteusers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-21a6bc25-125e-4d13-b82d-2e19b7208ab7\')]'
          }
        }
        groupNames: [
          'U.10.5 - Access restriction'
          'U.10.3 - Use of authenticated equipment'
          'U.07.3 - Management functions'
          'U.10.2 - Administrators'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/8c6a50c6-9ffd-4ae7-986f-5fa6111f9a54'
        policyDefinitionReferenceId: 'Storageaccountsshouldpreventsharedkeyaccess'
        parameters: {
          effect: {
            value: '[parameters(\'effect-8c6a50c6-9ffd-4ae7-986f-5fa6111f9a54\')]'
          }
        }
        groupNames: [
          'U.10.5 - Access restriction'
          'U.10.3 - Use of authenticated equipment'
          'U.07.3 - Management functions'
          'U.10.2 - Administrators'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/8a04f872-51e9-4313-97fb-fc1c35430fd8'
        policyDefinitionReferenceId: 'AzureFrontDoorshouldhaveResourcelogsenabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-8a04f872-51e9-4313-97fb-fc1c35430fd8\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/cd906338-3453-47ba-9334-2d654bf845af'
        policyDefinitionReferenceId: 'AzureFrontDoorStandardorPremium(PlusWAF)shouldhaveresourcelogsenabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-cd906338-3453-47ba-9334-2d654bf845af\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registration'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/dfc212af-17ea-423a-9dcb-91e2cb2caa6b'
        policyDefinitionReferenceId: 'AzureFrontDoorprofilesshouldusePremiumtierthatsupportsmanagedWAFrulesandprivatelink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-dfc212af-17ea-423a-9dcb-91e2cb2caa6b\')]'
          }
        }
        groupNames: [
          'U.07.1 - Insulation'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/679da822-78a7-4eff-8fff-a899454a9970'
        policyDefinitionReferenceId: 'AzureFrontDoorStandardandPremiumshouldberunningminimumTLSversionof1.2'
        parameters: {
          effect: {
            value: '[parameters(\'effect-679da822-78a7-4eff-8fff-a899454a9970\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptographic measures'
        ]
      }
    ]
  }
}
