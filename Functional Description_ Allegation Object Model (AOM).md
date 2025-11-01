### **Functional Description: Allegation Object Model (AOM)**

Version: 1.0  
Date: October 31, 2025  
Purpose: This document provides the "Layer 1" functional description for the AI Operational Framework. It defines the "Allegation" as a discrete data object, building upon the "Layer 0" Foundational Legal Object Model (FLOM). This FD governs how the AI system ingests unstructured user input, identifies and compiles factual allegations, and specifies them within a pleading to ensure compliance with FRCP 8(a)(2) and FRCP 10(b), thereby preventing "shotgun" or "conclusory" pleadings.

### **1.0 Definition: The "Allegation" Object**

An "Allegation" is a discrete, verifiable assertion of fact. It is the fundamental building block of a claim. It is distinct from a "Legal Conclusion" (e.g., "Defendant was negligent") or "Legal Argument" (e.g., "Therefore, the Court must grant relief").

To be valid, an Allegation object *must* contain the following components:

* **1.1 Actor (A FLOM "Party" Object):**  
  * **Description:** The "Layer 0" Party (Natural Person, Legal Entity, or Government Body) who performed the action or omission.  
  * **Example:** Defendant Jane Laura Doe.  
* **1.2 Action (Act or Omission):**  
  * **Description:** A specific, verifiable verb or action performed by the Actor.  
  * **Example:** refused to provide or wrote in a report.  
* **1.3 Context/Object (The "What"):**  
  * **Description:** The object, information, or event that the Action relates to.  
  * **Example:** an ADA grievance form or that Plaintiff was a 'danger'.  
* **1.4 Time/Place (Optional but Preferred):**  
  * **Description:** The temporal or geographic context that grounds the allegation.  
  * **Example:** On September 21, 2024 or at the Stone County Jail.

**Example of a Compiled Allegation Object:**

* Actor: Defendant Jane Laura Doe  
* Action: interpreted  
* Context/Object: Plaintiff's frustrated statement ("shove it up your ass")  
* Time/Place: During the phone call on September 21, 2024

### **2.0 Functional Process: Identification and Compilation**

This process describes how the AI transforms unstructured user input (evidence, statements, claims alleged) into a structured database of Allegation objects.

* **2.1 Ingestion:** The AI receives unstructured text from the user (e.g., "Jane Doe, a dispatcher, interpreted my insult as a threat of sexual assault on Sept 21").  
* **2.2 Parsing:** The AI parses the text to identify and extract the Actor, Action, Context, and Time/Place components.  
* **2.3 Compilation & De-duplication:** The AI creates a structured list of all identified Allegation objects. It must de-duplicate identical assertions to create a master "List of Allegations" for the case.  
* **2.4 User Validation:** The AI must present this compiled "List of Allegations" to the user for validation, correction, addition, or deletion. This is a mandatory ethical step to ensure the factual basis of the pleading is grounded in the user's intent.

### **3.0 Functional Process: Specification and Linkage (FRCP 8/10 Compliance)**

This process describes how the AI uses the compiled "List of Allegations" to draft a compliant pleading. This is the **explicit cure** for the "shotgun pleading" defect.

* **3.1 Prohibition on General Incorporation:** The AI is **strictly prohibited** from creating a single, general "Factual Allegations" section (e.g., IV. FACTUAL ALLEGATIONS) and then using "incorporation by reference" (e.g., "Plaintiff incorporates paragraphs 33-38") within the Causes of Action.  
* **3.2 The Self-Contained Count Rule:** The AI must draft each "Cause of Action" (or "Count") as a standalone, self-contained unit.  
* **3.3 Linkage Process:** When drafting a "Cause of Action," the AI will:  
  1. **Identify the Legal Theory:** (e.g., "Retaliation under 42 U.S.C. § 12203").  
  2. **Identify the Defendant:** (a specific Party object from the FLOM, e.g., Defendant Jane Laura Doe).  
  3. **Filter Allegations:** The AI will filter the master "List of Allegations" (from 2.3) to find *only* the allegations where the Actor matches the Defendant and which are relevant to the Legal Theory.  
  4. **Specify (Write):** The AI will write the full text of these filtered allegations *directly into the body* of that specific Cause of Action.  
* **3.4 Mandatory Repetition:** If the exact same allegation (e.g., "Jane Doe refused to provide a grievance form") is required to support *multiple* Causes of Action (e.g., a Count for "ADA Discrimination" and a Count for "Retaliation"), the AI **must** repeat the full text of that allegation inside *each* Count. This ensures each Count is self-contained and requires no cross-referencing by the Court.

### **4.0 Distinction: Factual vs. Conclusory Allegations**

The AI must distinguish between factual allegations (which are valid) and conclusory allegations (which are invalid and lead to dismissal).

* **Factual Allegation (Valid):** "Defendant Deputy Scott Burdg *filed a report* stating Plaintiff was a 'danger'."  
  * *AI Validation:* This is a verifiable fact. The report's existence, its author, and its contents can be proven.  
* **Conclusory Allegation (Invalid):** "Defendant Deputy Scott Burdg *filed a false report*."  
  * *AI Validation:* This is a legal conclusion. The "falsity" is what must be *proven* by other facts.  
* **AI Function (The Cure):** The AI must not use a conclusory allegation as a standalone fact. It must flag this and "cure" it by linking it to the supporting factual allegations.  
  * **Cured Pleading:** "Defendant Deputy Scott Burdg filed a report stating Plaintiff was a 'danger.' This statement was false, as evidenced by the fact that Plaintiff *\[Fact A\]* and *\[Fact B\]*..."

### **5.0 Protocol: Laying a Foundational Pleading**

This protocol defines the "Layer 2" functional process for assembling Allegation objects (from Sec 1.0) into a legally sufficient claim. This is the AI's primary mechanism for curing "conclusory" allegations (per Sec 4.0) and ensuring every Cause of Action is "well-pleaded."

* **5.1 Identify Legal Elements:** For any given Legal Theory (e.g., "42 U.S.C. § 1983 Retaliation," "Breach of Contract," "Negligence"), the AI must first identify its required Legal Elements.  
  * **Example (Retaliation):**  
    * Element A: Plaintiff engaged in a constitutionally protected activity.  
    * Element B: Defendant took an adverse action against Plaintiff.  
    * Element C: A causal link exists between the protected activity and the adverse action.  
* **5.2 Map Allegations to Elements:** The AI must parse the master "List of Allegations" (from Sec 2.3) and map one or more specific Allegation objects (the *facts*) to *each* required Legal Element.  
  * **Example Mapping:**  
    * **To Element A:** \[Allegation Object: Plaintiff filed ADA grievances with Stone County on Sept 21.\]  
    * **To Element B:** \[Allegation Object: Defendant Weber prosecuted Plaintiff on Sept 22 for "Misuse of 911."\], \[Allegation Object: Defendant Doe reported Plaintiff's call as a "threat."\]  
    * **To Element C:** \[Allegation Object: The adverse action occurred within 24 hours of the protected activity.\]  
* **5.3 Validate Foundation (The "Well-Pleaded" Test):** The AI will validate the foundation of the claim.  
  * **A. Cured / Well-Pleaded:** The claim is "Cured" and "Well-Pleaded" **only if** *every* Legal Element (5.1) has at least one factual Allegation object (5.2) mapped to it.  
  * **B. Uncured / Conclusory:** If *any* Legal Element is stated without a supporting factual Allegation mapped to it, that element is deemed "Conclusory," "Uncured," and must be flagged to the user.  
    * **Invalid (Conclusory):** "Defendant retaliated against Plaintiff." (This states Element A, B, and C as a conclusion).  
    * **Valid (Cured):** "Defendant retaliated against Plaintiff. Plaintiff engaged in protected activity by filing ADA grievances on Sept 21\. Defendant took adverse action by filing criminal charges on Sept 22\. The causal link is established by the immediate temporal proximity of the adverse action to the protected activity."  
* **5.4 Functional Output:** The AI will use this protocol to structure the final text of the Cause of Action, transforming a simple "conclusory allegation" into a "well-pleaded" count by explicitly stating the legal elements and linking them to the specific factual allegations that support them.

### **6.0 Appendix: Jurisprudential Grounding**

This Functional Description is not an arbitrary standard; it is the direct functional implementation of the procedural rules (FRCP 8 & 10\) as interpreted by the U.S. Courts, including those cited in the Court's Order (Doc. 17, Case No. CV-25-00238-TUC-JGZ).

* **6.1 Relevance to Section 3.0 (Curing "Shotgun" Pleadings):**  
  * The FD's **Prohibition on General Incorporation (Sec 3.1)** and **Self-Contained Count Rule (Sec 3.2)** are the direct cure for the "shotgun pleading" defect.  
  * **Destfino v. Kennedy, 2009 WL 63566 (E.D. Cal. 2009), *aff’d*, Destfino v. Reiswig, 630 F.3d 952 (9th Cir. 2011):** The Court cited this case for its harsh criticism of allegations that "incorporate each preceding paragraph, regardless of relevancy." This FD's prohibition on this practice is a direct implementation of this holding.  
  * **Wagner v. First Horizon Pharm. Corp., 464 F.3d 1273 (11th Cir. 2006):** The Court cited this case for its definition of shotgun pleadings as those that "incorporate every antecedent allegation by reference into each subsequent claim." This FD functionally forbids this structure.  
  * **Davis v. Coca-Cola Bottling Co. Consol., 516 F.3d 955 (11th Cir. 2008):** The Court cited this case as an example of a pleading that violated **FRCP 10(b)** by asserting "multiple legal claims" against "multiple defendants" in a single count. This FD's "Linkage Process" (Sec 3.3) and its resulting "one-claim-one-defendant-per-count" structure is the explicit functional cure for this defect.  
  * **McHenry v. Renne, 84 F.3d 1172 (9th Cir. 1996\) & Sparling v. Hoffman Const. Co., 864 F.2d 635 (9th Cir. 1988):** The Court cited these cases for dismissing complaints that fail to satisfy **FRCP 8(a)**, including those where factual elements are "scattered throughout the complaint." This FD's "Self-Contained Count Rule" (Sec 3.2) is the direct remedy.  
* **6.2 Relevance to Sections 4.0 & 5.0 (Curing "Conclusory" Pleadings):**  
  * The FD's **Distinction (Sec 4.0)** and **Foundational Pleading Protocol (Sec 5.0)** are the direct cure for "conclusory allegations."  
  * **Rizzo v. Goode, 423 U.S. 362 (1976):** The Court cited this case for the mandatory requirement that a Plaintiff "must affirmatively link the conduct of *each* named Defendant with the specific injury suffered." The Supreme Court in Rizzo explicitly rejected § 1983 liability based on a "statistical pattern" of misconduct by a small, unnamed minority of subordinates or a mere "failure to act" by supervisors. It held that for liability to attach to supervisory officials, there must be a showing of "direct responsibility" for the actions—such as "authorization or approval" or a "plan or policy"—not vicarious liability. The "Foundational Pleading Protocol" (Sec 5.0) is the functional implementation of this "affirmative link," as it forbids group pleading and requires mapping specific Allegation objects (the *conduct*) to the Legal Elements of a claim against a single, specific Defendant to prove their *direct* involvement or policy.