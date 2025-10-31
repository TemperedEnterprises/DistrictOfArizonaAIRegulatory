### **Functional Description: Foundational Legal Object Model (FLOM)**

**Version:** 1.0 **Date:** October 29, 2025 **Purpose:** This document provides the foundational, "layer 0" functional description for the AI Operational Framework. It defines the core legal objects, actors, and jurisdictional actions required *before* any document-level validation (procedural, ethical, or axiomatic) can occur. This model is the prerequisite for all higher-level validation and serves to "ground" the AI's understanding of a legal case.

## **1\. Functional Description: Legal Parties & Entities**

This component defines the "who" of the legal action, establishing the different types of actors the AI must recognize.

* **A. Natural Persons**  
  * **Description:** A human being.  
  * **Function:** To be identified as an individual actor in a legal proceeding (e.g., Plaintiff "John Smith").  
  * **Validation Requirements:** The AI must validate the party's legal capacity.  
    * **Sui Juris:** ("Of one's own right"). The default assumption; the person has full legal capacity.  
    * **Diminished Capacity:** The person is a minor or has a condition requiring special protection. This status triggers the need for an agent (See 2.C).  
    * **Non Compos Mentis:** ("Not of sound mind"). A formal declaration of incapacity, which *requires* an agent.  
* **B. Legal Entities**  
  * **Description:** A De Jure ("By law") organizational structure recognized as a legal person (e.g., "SuperDoo Inc.").  
  * **Function:** To be identified as a corporate or organizational actor in a legal proceeding.  
  * **Validation Requirements:** The AI must validate the entity's type (e.g., Corporation, LLC, Partnership) and status (e.g., active, in good standing). This identification is a prerequisite for applying Rule 1.13 (Organization as Client).  
* **C. Government Bodies**  
  * **Description:** A sovereign or quasi-sovereign entity (e.g., United States of America, State of Arizona, City of Tucson).  
  * **Function:** To be identified as a state actor, which may have unique rules for service and liability.

## **2\. Functional Description: Agency & Representation**

This component defines "who can act for whom," establishing the lines of authority and responsibility.

* **A. Attorney-Client Agency**  
  * **Description:** A licensed attorney (agent) acting on behalf of a client (principal).  
  * **Function:** This is the AI's primary operational context. The AI is a tool used by the attorney-agent.  
  * **Validation Requirements:** Triggers all **Arizona Rules of Professional Conduct** as the "tether" for the AI's output (e.g., Competence, Confidentiality, Candor).  
* **B. Corporate Agency**  
  * **Description:** An individual (e.g., CEO, officer, registered agent) acting as an agent for a Legal Entity (principal).  
  * **Function:** To identify the correct individual for communications, service, and legal action directed at an entity.  
  * **Validation Requirements:** The AI must validate that the agent's actions are within their authority (Intra Vires) and not "Beyond the powers" (Ultra Vires) of the agent or the corporation itself.  
* **C. Guardian Agency (In Loco Parentis)**  
  * **Description:** An agent acting "in the place of a parent" for a principal who is a Natural Person with diminished capacity (See 1.A).  
  * **Function:** To identify the legally authorized actor for a party that is not Sui Juris.  
  * **Validation Requirements:** Triggers Rule 1.14 (Client with Diminished Capacity).  
* **D. Exception: Pro Se (Self-Representation)**  
  * **Description:** A Natural Person acting as their own agent.  
  * **Function:** To identify that the party and the representative are the same, bypassing agency validation but still requiring adherence to all procedural rules.

## **3\. Functional Description: Jurisdictional Action (Service of Process)**

This component defines the "how" of asserting the court's power over a party. It is a functional implementation of the rules outlined in **FRCP 4**.

* **A. Action: Issuance of Summons**  
  * **Description:** The official notice from the court that initiates the action against a defendant.  
  * **Function:** To formally assert In Personam ("Against a person") jurisdiction.  
* **B. Action: Service of Process**  
  * **Description:** The formal delivery of the Summons and Complaint to the defendant, providing notice as required by **Due Process**.  
  * **Function:** To make the lawsuit legally effective.  
  * **Validation Requirements:** The AI must validate the *Method* of service against the *Party Type* (defined in Sec 1).  
    * **For Natural Persons (1.A):** Personal delivery; waiver of service; service at dwelling with a person of suitable age.  
    * **For Legal Entities (1.B):** Service upon a registered agent, officer, or managing agent.  
    * **For Government Bodies (1.C):** Service upon the designated U.S. Attorney or state/local official.  
* **C. Validation: Certificate of Service**  
  * **Description:** The formal document filed with the court proving that service was completed.  
  * **Function:** The AI must use this component to validate that the *Certificate of Service* filed by the user attests to a *valid method* of service (3.B) on a *valid party type* (Sec 1\) or their *valid agent* (Sec 2). An invalid Certificate of Service signals a jurisdictional failure.