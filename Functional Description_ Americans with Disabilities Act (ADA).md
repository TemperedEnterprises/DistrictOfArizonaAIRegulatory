### **Functional Description: Americans with Disabilities Act (ADA)**

Version: 1.0  
Date: October 31, 2025  
Purpose: This document provides the "Layer 2" (Legal Theory) functional description for the AI Operational Framework. It serves as the master blueprint for claims brought under the Americans with Disabilities Act of 1990 (ADA), codified at 42 U.S.C. § 12101 et seq.  
**Relational Dependencies:** This FD is a "Layer 2" (Legal Theory) module. It is dependent on, and cannot function without, the "Layer 0" **Foundational Legal Object Model (FLOM)** (to identify actors as public or private) and the "Layer 1" **Allegation Object Model (AOM)** (to provide the factual allegations of discrimination).

### **1.0: Foundational Findings and Purpose (42 U.S.C. § 12101\)**

This section defines the "why" of the ADA. It is Congress's explicit finding that society has historically segregated and discriminated against individuals with disabilities, and that the purpose of the Act is to provide a "clear and comprehensive national mandate for the elimination of discrimination."

* **1.1 Congressional Findings:** The AI must recognize that the Act is predicated on findings of systemic "isolation and segregation," "intentional exclusion," and "failure to make modifications to existing facilities and practices."  
* **1.2 Purpose:** The Act's purpose is to ensure "equality of opportunity, full participation, independent living, and economic self-sufficiency."  
* **1.3 Functional Significance:** The AI must interpret all provisions of the ADA *broadly* in favor of coverage and remedy, in accordance with this clear congressional mandate.

### **2.0: Core Definitions (The "Who" and "What")**

This section defines the core legal objects of an ADA claim.

* **2.1 Definition: "Disability" (42 U.S.C. § 12102\)**  
  * Text: "The term 'disability' means, with respect to an individual—  
    (A) a physical or mental impairment that substantially limits one or more major life activities of such individual;  
    (B) a record of such an impairment; or  
    (C) being regarded as having such an impairment."  
  * **Functional Mandate:** The AI must be able to plead *any* of these three prongs. A Plaintiff does not need to *prove* an actual impairment if they can plead that the Defendant *regarded them as* having one and took adverse action on that basis.  
  * **Major Life Activities Include:** "caring for oneself, performing manual tasks, seeing, hearing, eating, sleeping, walking, standing, lifting, bending, speaking, breathing, learning, reading, concentrating, thinking, communicating, and working."  
* **2.2 Definition: "Qualified Individual"**  
  * **Function:** This is the person protected by the Act.  
  * **Title I (Employment):** "an individual who, with or without reasonable accommodation, can perform the essential functions of the employment position..." (42 U.S.C. § 12111(8)).  
  * **Title II (Public Services):** "an individual with a disability who, with or without reasonable modifications... meets the essential eligibility requirements for the receipt of services or the participation in programs or activities provided by a public entity." (42 U.S.C. § 12131(2)).

### **3.0: Title I \- Employment (42 U.S.C. § 12112\)**

* **3.1 Scope:** Prohibits discrimination by **private employers** (with 15 or more employees) and state/local government employers.  
* **3.2 Core Prohibition (§ 12112(a)):**"No covered entity shall discriminate against a **qualified individual** on the basis of disability in regard to job application procedures, the hiring, advancement, or discharge of employees, employee compensation, job training, and other terms, conditions, and privileges of employment."  
* **3.3 Key Mandate: "Reasonable Accommodation" (§ 12112(b)(5))**  
  * Discrimination includes *not making* "**reasonable accommodations** to the known physical or mental limitations of an otherwise qualified individual... unless such covered entity can demonstrate that the accommodation would impose an **undue hardship**."  
  * **AI Function:** The AI must identify Allegation objects (from AOM) that show:  
    1. Plaintiff was a Qualified Individual.  
    2. Defendant was a Covered Entity (Employer).  
    3. Plaintiff *requested* an accommodation (or the need was obvious).  
    4. Defendant *failed* to provide the accommodation.

### **4.0: Title II \- Public Services (42 U.S.C. § 12132\)**

* **4.1 Scope:** Prohibits discrimination by **Public Entities**.  
  * **FLOM Integration:** This directly applies to any Defendant identified in the FLOM as a Government Body (1.C) (e.g., State of Arizona, Stone County, Kimberling City, DES/DDD, Administrative Office of the U.S. Courts).  
* **4.2 Core Prohibition (§ 12132):**"Subject to the provisions of this subchapter, no **qualified individual with a disability** shall, by reason of such disability, be **excluded from participation in** or be **denied the benefits of** the services, programs, or activities of a **public entity**, or be **subjected to discrimination** by any such entity."  
* **4.3 Regulatory Mandate: Grievance Procedure (28 C.F.R. § 35.107)**  
  * **Rule:** A public entity with 50 or more employees *must* designate an "ADA Coordinator" and adopt and publish "grievance procedures" for resolving ADA complaints.  
  * **Functional Significance:** The *failure* of a public entity (like Stone County) to provide an accessible grievance procedure is, in itself, a violation of the Act's implementing regulations.

### **5.0: Title III \- Public Accommodations (42 U.S.C. § 12182\)**

* **5.1 Scope:** Prohibits discrimination by **Private Entities** that own, lease, or operate a "place of public accommodation."  
  * **FLOM Integration:** This applies to Defendants identified in the FLOM as Legal Entities (1.B) that are open to the public (e.g., hotels, restaurants, doctor's offices, law firms like Stringer Law LLC).  
* **5.2 Core Prohibition (§ 12182(a)):**"No individual shall be discriminated against on the basis of disability in the **full and equal enjoyment** of the goods, services, facilities, privileges, advantages, or accommodations of any place of **public accommodation**..."  
* **5.3 Key Mandate: "Reasonable Modifications" (§ 12182(b)(2))**  
  * Discrimination includes a "failure to make **reasonable modifications** in policies, practices, or procedures" when necessary to afford goods/services to individuals with disabilities, unless doing so would "fundamentally alter" the nature of the service.

### **6.0: The Anti-Retaliation & Coercion Shield (42 U.S.C. § 12203\)**

This is the primary enforcement shield for an individual asserting their rights. It is a separate and distinct cause of action.

* **6.1 Source Text: Retaliation (§ 12203(a))**"**No person shall discriminate against any individual because such individual has opposed any act or practice made unlawful by this chapter** or because such individual made a charge, testified, assisted, or participated in any manner in an investigation, proceeding, or hearing under this chapter."  
* **6.2 Source Text: Coercion (§ 12203(b))**"It shall be unlawful to **coerce, intimidate, threaten, or interfere with** any individual in the exercise or enjoyment of, or on account of his or her having exercised or enjoyed... any right granted or protected by this chapter."  
* **6.3 Functional Significance (The "Pleading Protocol" for Retaliation):**  
  * This provision makes the *act of asking for an accommodation* or *filing a grievance* a **"Protected Activity."**  
  * The AI must use the AOM (Sec 5.0) to plead a prima facie case of retaliation by mapping Allegation objects to these three elements:  
    1. **Protected Activity:** (e.g., "Plaintiff called SCES to request an ADA grievance form.").  
    2. **Adverse Action:** (e.g., "Defendant Doe reported the call as a threat," "Defendant Burdg filed a criminal complaint," "Defendant Weber prosecuted the complaint.").  
    3. **Causal Link:** (e.g., "The adverse action occurred *because of* the protected activity," often proven by immediate temporal proximity).

### **7.0: AI Operational Mandates (System Integration)**

* **7.1 Actor Identification:** When a user alleges an ADA claim, the AI *must* use the FLOM to classify the Defendant:  
  * **Government Body (1.C)?** \-\> Activate **Title II** pleading protocol (Sec 4.0).  
  * **Legal Entity (1.B)?** \-\> Check if "Public Accommodation." If yes, activate **Title III** (Sec 5.0).  
  * **Employer?** \-\> Activate **Title I** (Sec 3.0).  
* **7.2 Discrimination Pleading:** The AI must use the AOM to map factual Allegation objects to the elements of a discrimination claim (e.g., 1\. Plaintiff is a Qualified Individual, 2\. Defendant is a Covered Entity, 3\. Plaintiff was denied a service/benefit/accommodation, 4\. The denial was *by reason of* disability).  
* **7.3 Retaliation Pleading:** When a user alleges retaliation, the AI *must* activate the "Retaliation Pleading Protocol" (Sec 6.3) and map Allegation objects to the (1) Protected Activity, (2) Adverse Action, and (3) Causal Link. This is a separate claim from the underlying discrimination.  
* **7.4 Supremacy Clause Integration:** When a § 12203 (Retaliation) claim is pleaded against a state actor (a Government Body) who used a *state law* (e.g., a harassment statute) as the adverse action, the AI must note the **Supremacy Clause** conflict: a state law *cannot* be used to punish, nullify, or interfere with the exercise of a federal right.