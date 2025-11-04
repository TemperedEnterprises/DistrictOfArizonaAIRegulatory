# **District of Arizona \- Comprehensive Judicial Process Framework (v11032025)**

## **District of Arizona AI Regulated Playground**

### **Preamble**

This document represents the master operational framework for the District of Arizona AI Playground. It is a hierarchical, multi-level system designed to provide procedural and structural integrity for legal document generation across all primary levels of the United States federal court system.

This framework is modular and granular. The **Layer 0 Kernel** is the foundational "constitution" of the AI. **Layers 1, 2, and 3** are containers for libraries of **discrete, rule-specific FDs with explicit operative text**. The system's **Document FDs (FD-DOC-\*)** act as compiler protocols that assemble these granular rule-FDs into a final, compliant document.

This document is the "procedurally verbose" version. Every FD in this document (FRCP, LRCiv, GO) has been expanded to include its specific **Functional Description (FD)**, **Operative Text (Code)**, and **Data Flow Description (DFD)**. This is the complete, operational "PC Library" of the Court.

### **Layer 0: Jurisprudential Kernel (Universal Core)**

* **Core Logic:** Ascension Relativity Theory (ART) as Natural Law $\\rightarrow$ Ethics (Moral Engines) $\\rightarrow$ Morality (Weights) $\\rightarrow$ Law (Structure).  
* **Core Modules:**  
  * **FD-KERNEL-ETHICS:** The Moral Engines (Reciprocity, Contractual Adhesion, Witness, Relational Justice).  
  * **FD-KERNEL-JURIS:** Definitions of American Jurisprudence, Common Law, and Word Precedence.  
  * **FD-KERNEL-PLEADING (FLOM/AOM):** The **Foundational Legal Object Model (FLOM)** and **Allegation Object Model (AOM)**. This is the **mandatory structure** for all factual allegations and claim construction, designed to cure "shotgun" and "conclusory" pleadings *at the root*.

### **Layer 1: U.S. District Court (Trial Level)**

This module contains the **complete enumerated library** of granular FDs for practice *within* the United States District Court for the District of Arizona.

* **Module 1-A: Granular Rules Library (FRCP) \- Full Enumeration**  
  * **(Source: federal-rules-of-civil-procedure-dec-1-2024\_0.pdf)**  
  * **FD-L1-FRCP-1 (Scope and Purpose):**  
    * **Functional Description (FD):** Defines the foundational principle for all other FDs, mandating a just, speedy, and inexpensive determination of all actions.  
    * **Operative Text (Code):** This is a "meta-rule" FD. It *must* be logged as the foundational citation for any AI-generated analysis or document. All FD-DOC-\* compiler protocols *must* inherit this principle. When a user's request could result in a procedurally correct but unjust or delayed outcome, this FD authorizes the AI to propose an alternative, more equitable path, citing this rule.  
    * **Data Flow Description (DFD):** Consumes: FD-KERNEL-ETHICS (Justice Principle). | Produces: A foundational "purpose" flag for all subsequent log entries.  
  * **FD-L1-FRCP-2 (One Form of Action):**  
    * **Functional Description (FD):** Establishes a single, unified form of action: "the civil action."  
    * **Operative Text (Code):** This FD ensures all FD-DOC-\* compiler protocols for Layer 1 output a "Civil Action" document, eliminating any archaic distinctions between law and equity.  
    * **Data Flow Description (DFD):** Consumes: (N/A) | Produces: "Civil Action" designation for document type.  
  * **FD-L1-FRCP-3 (Commencing an Action):**  
    * **Functional Description (FD):** Defines the "moment of commencement" for a civil action.  
    * **Operative Text (Code):** *Must* be called by FD-DOC-COMPLAINT. Defines that an action is commenced by "filing a complaint with the court." This FD *must* trigger the dependency chain for FD-L1-LRCIV-3.5 (Cover Sheet) and FD-L1-FRCP-4 (Summons) protocols. It also sets the "Filing Date" variable, which is critical for all other timeline-based FDs.  
    * **Data Flow Description (DFD):** Consumes: User-generated "Complaint" document. | Produces: "Filing Date" variable; Triggers: FD-L1-LRCIV-3.5, FD-L1-FRCP-4.  
  * **FD-L1-FRCP-4 (Summons):**  
    * **Functional Description (FD):** Defines the mandatory content and procedure for the Summons.  
    * **Operative Text (Code):** *Must* be called by FD-DOC-COMPLAINT. This is a **generator protocol**. The AI *must*: (1) Generate a separate "Summons" document for each named defendant. (2) Populate the Summons with data from FD-L1-FRCP-10 (Caption) and user input (Plaintiff/Defendant names/addresses). (3) State the 21-day time to appear. (4) Notify of default judgment. (5) Include placeholders for the Clerk's signature and Court seal. (6) Mandate service with a copy of the complaint. (7) Set a 90-day "service clock" variable from the Filing Date variable.  
    * **Data Flow Description (DFD):** Consumes: FD-L1-FRCP-10 (Caption Object), Defendant List. | Produces: "Summons" document(s); "Service Clock" (90-day timer).  
  * **FD-L1-FRCP-4.1 (Serving Other Process):**  
    * **Functional Description (FD):** Defines service for process *other than* a summons.  
    * **Operative Text (Code):** This FD is called by FD-L1-FRCP-45 (Subpoena) and FD-L1-FRCP-65 (Injunctions). It mandates that service must be by a U.S. Marshal or a specially appointed person, within territorial limits.  
    * **Data Flow Description (DFD):** Consumes: "Subpoena" or "Order" object. | Produces: Service instructions for U.S. Marshal.  
  * **FD-L1-FRCP-5 (Serving and Filing Pleadings):**  
    * **Functional Description (FD):** Defines the mandatory service and filing for all documents *after* the complaint.  
    * **Operative Text (Code):** *Must* be called by *all* FD-DOC-\* protocols except FD-DOC-COMPLAINT. It (1) Mandates service on every party. (2) Validates that service via ECF (per FD-L1-LRCIV-5.1) is complete upon transmission. (3) This FD is a **generator protocol** that *must* append a "Certificate of Service" to the end of the document, listing the parties served and method of service (ECF or otherwise).  
    * **Data Flow Description (DFD):** Consumes: Document Object, Party List. | Produces: "Certificate of Service" text block.  
  * **FD-L1-FRCP-5.1 (Constitutional Challenge):**  
    * **Functional Description (FD):** A specialized protocol for notifying the government of a constitutional challenge.  
    * **Operative Text (Code):** This is a **validation protocol**. The AI *must* scan all generated documents for claims or defenses that "question the constitutionality of a federal or state statute." If found, this FD *must* (1) Generate a separate "Notice of Constitutional Question" and (2) Add the relevant U.S. or State Attorney General to the service list for that Notice.  
    * **Data Flow Description (DFD):** Consumes: Document text. | Produces: "Notice of Constitutional Question" (if triggered); Updated service list.  
  * **FD-L1-FRCP-5.2 (Privacy Protection):**  
    * **Functional Description (FD):** A mandatory redaction protocol for all filings.  
    * **Operative Text (Code):** This is a **mandatory validation protocol** called by *all* FD-DOC-\* protocols. Before outputting any document, this FD *must* scan all text for: (1) SSNs/Taxpayer IDs (redact to last 4). (2) Birth dates (redact to year). (3) Minor's names (redact to initials). (4) Financial accounts (redact to last 4). The AI *must* perform this redaction and *then* advise the user of the redactions made.  
    * **Data Flow Description (DFD):** Consumes: Final document text. | Produces: Redacted document text; User advisory message.  
  * **FD-L1-FRCP-6 (Computing Time):**  
    * **Functional Description (FD):** Defines the universal rules for calculating all deadlines.  
    * **Operative Text (Code):** This is a **core utility FD**. It *must* be called by any FD that sets or references a deadline. (1) Exclude the triggering day. (2) Count all days (weekends/holidays *included*). (3) If last day is weekend/holiday, roll to next business day. (4) For service by mail/etc., add 3 days. This FD provides the "deadline calculation engine" for all other FDs (e.g., FD-L1-FRCP-12, FD-L1-FRCP-56).  
    * **Data Flow Description (DFD):** Consumes: Start Date, Time Period (e.g., 21 days). | Produces: Calculated "Deadline Date" variable.  
  * **FD-L1-FRCP-7 (Pleadings Allowed):**  
    * **Functional Description (FD):** Defines the *exclusive list* of allowed pleadings.  
    * **Operative Text (Code):** This FD is a **validation protocol**. When a user requests a document, the AI must check if it is one of the 7 allowed pleadings (Complaint, Answer, etc.) or a Motion. If the user requests an invalid document (e.g., "Reply to a Response"), the AI *must* block the request, cite this rule, and explain that a "Reply" is only allowed if ordered by the court.  
    * **Data Flow Description (DFD):** Consumes: User document request. | Produces: Validation (Pass/Fail); Error message (if Fail).  
  * **FD-L1-FRCP-7.1 (Disclosure Statement):**  
    * **Functional Description (FD):** Mandates corporate disclosure statements.  
    * **Operative Text (Code):** This FD *must* be called by FD-DOC-COMPLAINT and FD-DOC-ANSWER. If any party is a "nongovernmental corporate party" (based on FLOM data), this FD *must* (1) Generate a separate "Corporate Disclosure Statement" and (2) Prompt the user for the list of parent corporations and public stock.  
    * **Data Flow Description (DFD):** Consumes: FD-KERNEL-PLEADING (FLOM) (Party Type). | Produces: "Corporate Disclosure Statement" document; User prompt.  
  * **FD-L1-FRCP-8 (General Rules of Pleading):**  
    * **Functional Description (FD):** Defines the core pleading standards for claims and defenses.  
    * **Operative Text (Code):** A master FD. (1) For FD-DOC-COMPLAINT: Mandates a "short and plain statement" for jurisdiction and each claim. It *must* call FD-KERNEL-PLEADING (AOM) to execute this, prohibiting conclusory pleading. (2) For FD-DOC-ANSWER: Mandates "short and plain" responses (Admit, Deny, Lack Knowledge) and *must* require the user to list all "Affirmative Defenses" (e.g., statute of limitations, waiver).  
    * **Data Flow Description (DFD):** Consumes: FD-KERNEL-PLEADING (AOM) (for complaints); User input (for answers). | Produces: Structured jurisdiction/claim/defense blocks.  
  * **FD-L1-FRCP-9 (Pleading Special Matters):**  
    * **Functional Description (FD):** Defines heightened pleading standards for specific claims.  
    * **Operative Text (Code):** This is a **validation protocol** that *augments* FD-L1-FRCP-8. When FD-KERNEL-PLEADING (AOM) processes claims, this FD *must* scan for "fraud" or "mistake." If found, it *must* enforce a "particularity" standard (who, what, when, where) on the AOM facts for that claim. It also mandates that "Special damages" be specifically stated.  
    * **Data Flow Description (DFD):** Consumes: FD-KERNEL-PLEADING (AOM) (Claim Type). | Produces: Heightened validation requirement for AOM facts.  
  * **FD-L1-FRCP-10 (Form of Pleadings):**  
    * **Functional Description (FD):** Defines the mandatory *visual format* of all pleadings.  
    * **Operative Text (Code):** This is a **master formatting FD** called by all pleading/motion protocols. It *must* generate: (1) A **Caption** (Court Name, Title, File Number, Document Title) and store it as a "Caption Object." (2) Enforce numbered paragraphs, limited to a "single set of circumstances." (3) Enforce separate, numbered counts for each distinct claim.  
    * **Data Flow Description (DFD):** Consumes: Case data. | Produces: "Caption Object"; Document formatting (numbered paragraphs/counts).  
  * **FD-L1-FRCP-11 (Signing Pleadings, Sanctions):**  
    * **Functional Description (FD):** Defines the certification standard for all filings.  
    * **Operative Text (Code):** This FD *must* be called by all FD-DOC-\* protocols. It (1) Appends the user's signature block. (2) Appends the mandatory FD-DOC-CERT-AI (which is validated by FD-L1-LRCIV-83.10). (3) Performs a final validation check that the filing has a "non-improper purpose" and that its factual contentions are supported by the FD-KERNEL-PLEADING (AOM) objects. (4) It *must* also advise the user of the 21-day "safe harbor" rule.  
    * **Data Flow Description (DFD):** Consumes: User Signature, FD-KERNEL-PLEADING (AOM) (Fact Validation). | Produces: Signature block; FD-DOC-CERT-AI block; User advisory.  
  * **FD-L1-FRCP-12 (Defenses and Objections):**  
    * **Functional Description (FD):** Defines the core defenses and the 12(b)(6) motion.  
    * **Operative Text (Code):** This FD is called by FD-DOC-ANSWER or FD-DOC-MOTION-TO-DISMISS. (1) For Answers: It provides the list of 12(b) defenses that *must* be raised or are waived. (2) For Motions: It is the generator protocol for a 12(b)(6) motion. It *must* call FD-KERNEL-PLEADING (AOM) on the *target complaint* to test its factual sufficiency ("plausibility") against the *Iqbal/Twombly* standard.  
    * **Data Flow Description (DFD):** Consumes: Target Complaint AOM data. | Produces: 12(b)(6) analysis; List of defenses for Answer.  
  * **FD-L1-FRCP-13 (Counterclaim and Crossclaim):**  
    * **Functional Description (FD):** Governs claims *between* existing parties.  
    * **Operative Text (Code):** Called by FD-DOC-ANSWER. This FD *must* prompt the user: "Do you have any claims *against the Plaintiff*?" If YES, it (1) requires the user to differentiate between (a) "Compulsory" (arising from same transaction) and (b) "Permissive" counterclaims, and (2) calls FD-KERNEL-PLEADING (AOM) to structure those claims.  
    * **Data Flow Description (DFD):** Consumes: User input. | Produces: Counterclaim/Crossclaim block; Triggers: FD-KERNEL-PLEADING (AOM).  
  * **FD-L1-FRCP-14 (Third-Party Practice):**  
    * **Functional Description (FD):** Governs impleading a *new* party.  
    * **Operative Text (Code):** This is a generator protocol for a "Third-Party Complaint." It *must* be called by a defendant. The AI *must* validate that the claim is for *indemnity or contribution* (e.g., "new party is liable *to me* for what I am liable *to the plaintiff*"). It then calls FD-L1-FRCP-3 and FD-L1-FRCP-4 to generate the new complaint and summons for the third-party defendant.  
    * **Data Flow Description (DFD):** Consumes: User input, Original Complaint. | Produces: "Third-Party Complaint" document; Triggers: FD-L1-FRCP-3, FD-L1-FRCP-4.  
  * **FD-L1-FRCP-15 (Amended and Supplemental Pleadings):**  
    * **Functional Description (FD):** Defines the rules for amending a pleading.  
    * **Operative Text (Code):** This is a **validation protocol**. When a user requests to amend a complaint/answer, this FD *must* (1) check the "Filing Date" of the original pleading. (2) If within 21 days, it authorizes amendment "as a matter of course" (no motion needed). (3) If after 21 days, it *blocks* the filing and *triggers* FD-DOC-MOTION-TO-AMEND, citing that leave of court "shall be freely given."  
    * **Data Flow Description (DFD):** Consumes: Original Filing Date, FD-L1-FRCP-6 (Calculator). | Produces: Validation (Pass/Fail); Triggers: FD-DOC-MOTION-TO-AMEND (if Fail).  
  * **FD-L1-FRCP-16 (Pretrial Conferences; Scheduling):**  
    * **Functional Description (FD):** Governs the entire scheduling and case management process.  
    * **Operative Text (Code):** This is the master FD for FD-DOC-SCHEDULING-ORDER. It (1) mandates a Rule 26(f) conference between parties and (2) requires the generation of a "Joint Report" (per FD-L1-LRCIV-16.2). It *must* set deadlines for joinder, motions, and discovery.  
    * **Data Flow Description (DFD):** Consumes: Party input from 26(f) conference. | Produces: "Joint Report" document; "Scheduling Order" document.  
  * **FD-L1-FRCP-17 (Parties Plaintiff and Defendant):**  
    * **Functional Description (FD):** Mandates that the action must be prosecuted by the "real party in interest."  
    * **Operative Text (Code):** This is a **validation protocol** called by FD-DOC-COMPLAINT. It *must* check the FD-KERNEL-PLEADING (FLOM) data to ensure the plaintiff is not suing on behalf of someone else without proper authority (e.g., as executor, guardian, or assignee).  
    * **Data Flow Description (DFD):** Consumes: FD-KERNEL-PLEADING (FLOM) (Party Type/Capacity). | Produces: Validation (Pass/Fail).  
  * **FD-L1-FRCP-18 (Joinder of Claims):**  
    * **Functional Description (FD):** Allows a party to join all of its claims against another.  
    * **Operative Text (Code):** This FD is called by FD-DOC-COMPLAINT. It removes any "common transaction" requirement for *multiple claims against a single defendant*. It allows the FD-KERNEL-PLEADING (AOM) to include any and all claims (e.g., "Breach of Contract" and "Defamation") in the same complaint, which are then formatted by FD-L1-FRCP-10(c) as separate counts.  
    * **Data Flow Description (DFD):** Consumes: FD-KERNEL-PLEADING (AOM) (Claim List). | Produces: Validation (Pass).  
  * **FD-L1-FRCP-19 (Required Joinder of Parties):**  
    * **Functional Description (FD):** Defines "required" (formerly "necessary") parties who *must* be joined.  
    * **Operative Text (Code):** This is a **validation protocol** called by FD-DOC-COMPLAINT and FD-DOC-MOTION-TO-DISMISS. The AI *must* analyze the user's claims and prompt: "Is there any person *not* named who (1) is needed to grant complete relief, or (2) has an interest that would be impaired if not joined?" If YES, the AI must advise the user to join them or face a 12(b)(7) motion.  
    * **Data Flow Description (DFD):** Consumes: FD-KERNEL-PLEADING (AOM) (Claims/Parties). | Produces: User advisory/prompt.  
  * **FD-L1-FRCP-20 (Permissive Joinder of Parties):**  
    * **Functional Description (FD):** Defines rules for joining multiple plaintiffs or defendants.  
    * **Operative Text (Code):** This is a **validation protocol** called by FD-DOC-COMPLAINT. To join multiple plaintiffs or defendants, this FD *must* validate that the claims (1) arise from the "same transaction or occurrence" AND (2) share a "common question of law or fact."  
    * **Data Flow Description (DFD):** Consumes: FD-KERNEL-PLEADING (AOM) (Claims/Parties). | Produces: Validation (Pass/Fail).  
  * **FD-L1-FRCP-21 (Misjoinder):**  
    * **Functional Description (FD):** States that misjoinder is not fatal to an action.  
    * **Operative Text (Code):** This FD is called by FD-DOC-MOTION-TO-DISMISS. If a party is misjoined (fails FD-L1-FRCP-20 validation), this FD *prohibits* the AI from dismissing the *entire action*, and instead mandates a "Motion to Sever" or "Motion to Drop Party."  
    * **Data Flow Description (DFD):** Consumes: FD-L1-FRCP-20 (Validation Fail). | Produces: "Motion to Sever" protocol.  
  * **FD-L1-FRCP-22 (Interpleader):**  
    * **Functional Description (FD):** Defines rules for "interpleader" actions (when a stakeholder is subject to multiple claims).  
    * **Operative Text (Code):** This is a generator protocol for FD-DOC-COMPLAINT-INTERPLEADER. The AI *must* validate that the Plaintiff is a "stakeholder" (e.g., an insurance company) holding a "stake" (e.g., money) that multiple "claimants" (the Defendants) are fighting over. The AI then drafts a complaint to deposit the stake with the court.  
    * **Data Flow Description (DFD):** Consumes: User facts. | Produces: "Complaint for Interpleader" document.  
  * **FD-L1-FRCP-23 (Class Actions):**  
    * **Functional Description (FD):** A master FD defining the complex requirements for class actions.  
    * **Operative Text (Code):** This FD is called by FD-DOC-COMPLAINT-CLASS-ACTION. It *must* (1) require the user to plead facts supporting the (a) prerequisites (Numerosity, Commonality, Typicality, Adequacy) and (2) select a (b) class type (e.g., b(3) "predominance/superiority"). This FD also triggers FD-L1-LRCIV-23.1.  
    * **Data Flow Description (DFD):** Consumes: FD-KERNEL-PLEADING (AOM) facts. | Produces: Structured "Class Allegations" block.  
  * **FD-L1-FRCP-23.1 (Derivative Actions):**  
    * **Functional Description (FD):** Defines rules for shareholder derivative suits.  
    * **Operative Text (Code):** Called by FD-DOC-COMPLAINT-DERIVATIVE. The AI *must* validate that the plaintiff (a shareholder) is suing *on behalf of the corporation* against its *own directors/officers*, and *must* require the user to plead that a "demand was made" on the board or was "futile."  
    * **Data Flow Description (DFD):** Consumes: User facts, FD-KERNEL-PLEADING (FLOM). | Produces: Validated "Derivative Allegations" block.  
  * **FD-L1-FRCP-23.2 (Actions Relating to Unincorporated Associations):**  
    * **Functional Description (FD):** Defines rules for suits by or against unincorporated associations.  
    * **Operative Text (Code):** Called by FD-DOC-COMPLAINT. This FD allows an unincorporated association to be treated as an entity for suit.  
    * **Data Flow Description (DFD):** Consumes: FD-KERNEL-PLEADING (FLOM) (Party Type). | Produces: Validation (Pass).  
  * **FD-L1-FRCP-24 (Intervention):**  
    * **Functional Description (FD):** Defines rules for a non-party to *enter* an existing case.  
    * **Operative Text (Code):** This is a generator protocol for FD-DOC-MOTION-TO-INTERVENE. The AI *must* require the user to state grounds for (a) "Intervention of Right" (impaired interest) or (b) "Permissive Intervention" (common question of law/fact). The motion *must* be accompanied by the proposed pleading (e.g., "Intervenor's Complaint").  
    * **Data Flow Description (DFD):** Consumes: User facts, case data. | Produces: "Motion to Intervene" document; "Proposed Pleading" document.  
  * **FD-L1-FRCP-25 (Substitution of Parties):**  
    * **Functional Description (FD):** Defines rules for substitution (e.g., upon death).  
    * **Operative Text (Code):** This is a generator protocol for FD-DOC-MOTION-TO-SUBSTITUTE. The AI *must* identify the reason (e.g., death, incompetency, transfer of interest) and generate a motion. For death, it *must* validate a "Statement of Death" has been filed and the motion is made within 90 days.  
    * **Data Flow Description (DFD):** Consumes: User facts (reason for sub). | Produces: "Motion to Substitute" document.  
  * **FD-L1-FRCP-26 (Duty to Disclose; Discovery):**  
    * **Functional Description (FD):** The master FD governing all discovery.  
    * **Operative Text (Code):** A master protocol. (a) Defines initial disclosures. **AI Protocol:** This FD *must not* be called for its (a)(1) initial disclosure rules *until* the compiler protocol first validates the case filing date against FD-L1-GO-20-21 and FD-L1-GO-17-08. (b) Defines "proportionality" as the *limit* on scope. (c) Generator for FD-DOC-MOTION-PROTECTIVE-ORDER. (e) Defines "Duty to Supplement" discovery responses.  
    * **Data Flow Description (DFD):** Consumes: Case Filing Date, FD-L1-GO-20-21, FD-L1-GO-17-08. | Produces: "Initial Disclosures" document; "Motion for Protective Order" document.  
  * **FD-L1-FRCP-27 (Depositions to Perpetuate Testimony):**  
    * **Functional Description (FD):** Defines rules for taking depositions *before* a case is filed.  
    * **Operative Text (Code):** This is a generator protocol for FD-DOC-PETITION-PERPETUATE-TESTIMONY. The AI *must* (1) validate that the user expects to be a party but *cannot yet* file suit, (2) that there is a risk of testimony being lost, and (3) generate a verified petition to be filed as a new miscellaneous action.  
    * **Data Flow Description (DFD):** Consumes: User facts. | Produces: "Verified Petition to Perpetuate Testimony" document.  
  * **FD-L1-FRCP-28 (Persons Before Whom Depositions May Be Taken):**  
    * **Functional Description (FD):** Defines who can administer an oath for a deposition.  
    * **Operative Text (Code):** This FD is called by FD-L1-FRCP-30 (Depo Notice). It provides the "authority" language for the notice (e.g., "before an officer authorized to administer oaths, such as a notary public").  
    * **Data Flow Description (DFD):** Consumes: (N/A) | Produces: "Authority" text block for depo notice.  
  * **FD-L1-FRCP-29 (Stipulations About Discovery):**  
    * **Functional Description (FD):** Allows parties to agree to modify discovery rules.  
    * **Operative Text (Code):** This is a generator protocol for FD-DOC-STIPULATION-DISCOVERY. It allows the AI to draft stipulations changing deadlines (e.g., for FD-L1-FRCP-33 responses) but *must* advise the user that stipulations extending time *set by the Court* (in the FD-L1-FRCP-16 Scheduling Order) also require a motion.  
    * **Data Flow Description (DFD):** Consumes: User agreement. | Produces: "Stipulation re: Discovery" document.  
  * **FD-L1-FRCP-30 (Depositions by Oral Examination):**  
    * **Functional Description (FD):** The master FD for noticing and taking oral depositions.  
    * **Operative Text (Code):** This is a generator protocol for FD-DOC-NOTICE-OF-DEPOSITION. It *must*: (1) State time/place. (2) State deponent's name. (3) If deponent is organization, trigger FD-L1-FRCP-30(b)(6) protocol (requiring user to list topics of testimony). (4) **Validation Check:** This FD *must* enforce the 10-deposition limit and 7-hour time limit per depo.  
    * **Data Flow Description (DFD):** Consumes: Deponent info, topic list. | Produces: "Notice of Deposition" document; Validation (Pass/Fail) on 10-depo limit.  
  * **FD-L1-FRCP-31 (Depositions by Written Questions):**  
    * **Functional Description (FD):** Defines procedures for depositions via written questions.  
    * **Operative Text (Code):** A generator protocol for FD-DOC-NOTICE-DEPO-WRITTEN. This FD generates the notice and the *list of questions*, which are served on all parties. It then manages the clock for cross-questions and re-direct questions.  
    * **Data Flow Description (DFD):** Consumes: User's written questions. | Produces: "Notice of Deposition by Written Questions" document.  
  * **FD-L1-FRCP-32 (Using Depositions in Court):**  
    * **Functional Description (FD):** Defines rules for *using* deposition testimony at hearings or trial.  
    * **Operative Text (Code):** This FD is called by FD-DOC-MOTION-SJ and FD-DOC-TRIAL-PREP. It provides the *evidentiary basis* for using transcripts, e.g., (1) Impeachment, (2) Adverse party, (3) Unavailable witness. When a user cites a depo, this FD *must* require a citation to "Page:Line" (e.g., Smith Depo. 25:10-14).  
    * **Data Flow Description (DFD):** Consumes: Deposition transcript text. | Produces: Formatted citation; Evidentiary justification.  
  * **FD-L1-FRCP-33 (Interrogatories to Parties):**  
    * **Functional Description (FD):** Defines protocol for written interrogatories (questions).  
    * **Operative Text (Code):** A generator/validator protocol. (1) **Generator:** Generates FD-DOC-INTERROGATORIES. (2) **Validator:** This FD *must* enforce the **25-interrogatory limit** (including subparts). The AI *must* count the user's questions and issue a warning/error if over 25\. (3) **Responder:** When drafting *responses*, it provides the 30-day clock (via FD-L1-FRCP-6) and mandates that objections *must* be stated with "specificity."  
    * **Data Flow Description (DFD):** Consumes: User questions. | Produces: "Interrogatories" document; Validation (Pass/Fail) on 25-question limit.  
  * **FD-L1-FRCP-34 (Requests for Production):**  
    * **Functional Description (FD):** Defines protocol for requesting documents and ESI.  
    * **Operative Text (Code):** A generator/responder protocol. (1) **Generator:** Generates FD-DOC-REQUESTS-FOR-PRODUCTION. (2) **Responder:** Provides 30-day clock (via FD-L1-FRCP-6). Mandates that responses *must* state whether documents will be produced or object with specificity. Mandates production must be "as kept in usual course" or organized by request.  
    * **Data Flow Description (DFD):** Consumes: User requests. | Produces: "Requests for Production" document; "Responses to RFPs" document.  
  * **FD-L1-FRCP-35 (Physical and Mental Examinations):**  
    * **Functional Description (FD):** Defines protocol for compelling a mental/physical exam.  
    * **Operative Text (Code):** This is a generator protocol for FD-DOC-MOTION-COMPEL-EXAM. This FD *must* (1) validate that the party's "condition is in controversy" and (2) require the user to plead "good cause" for the exam. This FD *cannot* be done by stipulation alone; it *requires* a court order.  
    * **Data Flow Description (DFD):** Consumes: User facts. | Produces: "Motion to Compel Examination" document.  
  * **FD-L1-FRCP-36 (Requests for Admission):**  
    * **Functional Description (FD):** Defines protocol for "Requests for Admission" (RFAs).  
    * **Operative Text (Code):** A generator/responder protocol. (1) **Generator:** Generates FD-DOC-REQUESTS-FOR-ADMISSION. (2) **Responder:** Provides 30-day clock (via FD-L1-FRCP-6). (3) **Validation:** This FD *must* issue a **critical warning** that failure to respond within 30 days *constitutes an admission* of the fact.  
    * **Data Flow Description (DFD):** Consumes: User RFAs. | Produces: "Requests for Admission" document; **Critical Warning** (re: 30-day admission).  
  * **FD-L1-FRCP-37 (Failure to Make Disclosures or Cooperate; Sanctions):**  
    * **Functional Description (FD):** The master FD for all discovery disputes and sanctions.  
    * **Operative Text (Code):** This is the generator protocol for FD-DOC-MOTION-TO-COMPEL. (1) This FD *must* first call FD-L1-LRCIV-37.1 (Discovery Disputes). (2) This triggers a **mandatory pre-filing validation** that the user has (a) met and conferred and (b) prepared a "Joint Report." (3) If this fails, the protocol is *halted*. (4) If it passes, the AI generates the motion and *must* include a request for attorney's fees.  
    * **Data Flow Description (DFD):** Consumes: FD-L1-LRCIV-37.1 (Validation). | Produces: "Motion to Compel" document; **Halt** (if validation fails).  
  * **FD-L1-FRCP-38 (Right to a Jury Trial; Demand):**  
    * **Functional Description (FD):** Defines the right to a jury trial and the deadline to demand it.  
    * **Operative Text (Code):** This FD is called by FD-DOC-COMPLAINT and FD-DOC-ANSWER. It (1) provides the text for the "Jury Demand." (2) It *must* validate that the demand is made within 14 days of the last pleading (usually the Answer). The AI *must* advise the user of this 14-day waiver rule.  
    * **Data Flow Description (DFD):** Consumes: Last Pleading Filing Date, FD-L1-FRCP-6. | Produces: "Jury Demand" text block; User advisory (re: 14-day waiver).  
  * **FD-L1-FRCP-39 (Trial by Jury or by the Court):**  
    * **Functional Description (FD):** Defines procedures for advisory jury or trial by consent.  
    * **Operative Text (Code):** This FD is called if a jury trial is *not* demanded. It allows the AI to generate a "Motion for Advisory Jury."  
    * **Data Flow Description (DFD):** Consumes: FD-L1-FRCP-38 (Validation Fail). | Produces: "Motion for Advisory Jury" document.  
  * **FD-L1-FRCP-40 (Scheduling Cases for Trial):**  
    * **Functional Description (FD):** States the court sets trial dates.  
    * **Operative Text (Code):** This FD is called by FD-DOC-SCHEDULING-ORDER. It is the authority for placing the "TRIAL DATE:" entry in the order.  
    * **Data Flow Description (DFD):** Consumes: (N/A) | Produces: "Trial Date" placeholder.  
  * **FD-L1-FRCP-41 (Dismissal of Actions):**  
    * **Functional Description (FD):** Defines rules for voluntary and involuntary dismissal.  
    * **Operative Text (Code):** A generator protocol. (a) Generates FD-DOC-STIPULATION-TO-DISMISS (Voluntary). (b) Generates FD-DOC-MOTION-TO-DISMISS-FAILURE-TO-PROSECUTE (Involuntary). It *must* warn the user that an involuntary dismissal is "on the merits" (i.e., *with prejudice*).  
    * **Data Flow Description (DFD):** Consumes: User request (Voluntary/Involuntary). | Produces: "Stipulation to Dismiss" or "Motion to Dismiss (Invol.)" document.  
  * **FD-L1-FRCP-42 (Consolidation; Separate Trials):**  
    * **Functional Description (FD):** Defines court's power to consolidate or sever.  
    * **Operative Text (Code):** A generator protocol. (1) Generates FD-DOC-MOTION-TO-CONSOLIDATE. *Must* call FD-L1-LRCIV-3.8 (mandating motion be heard by judge with lowest case number). (2) Generates FD-DOC-MOTION-TO-SEVERATE-TRIALS (e.g., to separate liability and damages).  
    * **Data Flow Description (DFD):** Consumes: User facts, Case numbers. | Produces: "Motion to Consolidate" or "Motion to Sever" document.  
  * **FD-L1-FRCP-43 (Taking Testimony):**  
    * **Functional Description (FD):** Mandates testimony be in open court.  
    * **Operative Text (Code):** This is the default FD for trial. **Validation:** It *must* be cross-referenced against FD-L1-GO-98-56 (VTC), which provides the *exception* for prisoner hearings via video.  
    * **Data Flow Description (DFD):** Consumes: FD-L1-GO-98-56 (Exception). | Produces: "Open Court" or "VTC" protocol for hearings.  
  * **FD-L1-FRCP-44 (Proving an Official Record):**  
    * **Functional Description (FD):** Defines methods for authenticating official records.  
    * **Operative Text (Code):** This FD is called by FD-DOC-MOTION-SJ or FD-DOC-TRIAL-PREP. It provides the "authentication" language (e.g., "Certified Copy of Public Record") for exhibits.  
    * **Data Flow Description (DFD):** Consumes: Exhibit data. | Produces: Authentication text block.  
  * **FD-L1-FRCP-44.1 (Determining Foreign Law):**  
    * **Functional Description (FD):** Defines protocol for raising an issue of foreign law.  
    * **Operative Text (Code):** This is a generator protocol for FD-DOC-NOTICE-OF-FOREIGN-LAW. It *must* be filed as a separate notice, not buried in a brief.  
    * **Data Flow Description (DFD):** Consumes: User facts (re: foreign law). | Produces: "Notice of Intent to Raise Issue of Foreign Law" document.  
  * **FD-L1-FRCP-45 (Subpoena):**  
    * **Functional Description (FD):** The master FD for issuing subpoenas.  
    * **Operative Text (Code):** A generator protocol. (1) Generates FD-DOC-SUBPOENA. (2) The AI *must* prompt the user to select the type (Testimony, Production of Docs, or Inspection). (3) It *must* validate the geographic limits (100 miles for trial/hearing). (4) It *must* advise the user of the duty to "avoid undue burden" (e.g., quenching).  
    * **Data Flow Description (DFD):** Consumes: User request (type), Witness address. | Produces: "Subpoena" document; User advisory.  
  * **FD-L1-FRCP-46 (Objecting to a Ruling):**  
    * **Functional Description (FD):** Defines that a formal "exception" is not needed to preserve an objection.  
    * **Operative Text (Code):** This is an advisory FD for FD-DOC-TRIAL-PREP. It instructs the user that to preserve an issue for appeal, they must simply "state the objection and the grounds" on the record.  
    * **Data Flow Description (DFD):** Consumes: (N/A) | Produces: User advisory.  
  * **FD-L1-FRCP-47 (Selecting Jurors):**  
    * **Functional Description (FD):** Defines voir dire and challenges.  
    * **Operative Text (Code):** This FD is called by FD-DOC-TRIAL-PREP. It (1) Generates FD-DOC-PROPOSED-VOIR-DIRE (user's questions for the jury). (2) It *must* call FD-L1-GO-23-15 (Jury Selection Plan). (3) It defines the number of peremptory challenges.  
    * **Data Flow Description (DFD):** Consumes: User questions, FD-L1-GO-23-15. | Produces: "Proposed Voir Dire" document.  
  * **FD-L1-FRCP-48 (Number of Jurors):**  
    * **Functional Description (FD):** Mandates jury size.  
    * **Operative Text (Code):** This FD is called by FD-DOC-TRIAL-PREP. It defines the jury size (6 to 12 members) and mandates that the verdict must be unanimous unless parties stipulate otherwise.  
    * **Data Flow Description (DFD):** Consumes: (N/A) | Produces: Jury size info.  
  * **FD-L1-FRCP-49 (Special Verdict; General Verdict):**  
    * **Functional Description (FD):** Defines forms of verdict.  
    * **Operative Text (Code):** This FD is called by FD-DOC-TRIAL-PREP. It is a generator protocol for FD-DOC-PROPOSED-VERDICT-FORM, allowing the user to create a "Special Verdict" (list of fact questions) or "General Verdict" (liable/not liable).  
    * **Data Flow Description (DFD):** Consumes: User preference. | Produces: "Proposed Verdict Form" document.  
  * **FD-L1-FRCP-50 (Judgment as a Matter of Law \- JMOL):**  
    * **Functional Description (FD):** Defines JMOL (formerly DV) and "Renewed" JMOL (formerly JNOV).  
    * **Operative Text (Code):** A generator protocol. (1) FD-DOC-MOTION-JMOL (made during trial). (2) FD-DOC-MOTION-RJMOL (made after verdict). **Validation:** The AI *must* validate that a RJMOL (b) *cannot* be made *unless* a JMOL (a) was *already made* during trial.  
    * **Data Flow Description (DFD):** Consumes: Trial status. | Produces: "Motion for JMOL" or "Motion for RJMOL" document; Validation (Pass/Fail) on pre-requisite.  
  * **FD-L1-FRCP-51 (Jury Instructions):**  
    * **Functional Description (FD):** Defines protocol for jury instructions.  
    * **Operative Text (Code):** This is a generator protocol for FD-DOC-PROPOSED-JURY-INSTRUCTIONS, called by FD-DOC-TRIAL-PREP. It (1) Generates the instructions. (2) Mandates they must be filed. (3) Advises user on how to "object on the record" to preserve error.  
    * **Data Flow Description (DFD):** Consumes: User-proposed instructions. | Produces: "Proposed Jury Instructions" document.  
  * **FD-L1-FRCP-52 (Findings and Conclusions):**  
    * **Functional Description (FD):** Mandates findings of fact and conclusions of law in a bench trial.  
    * **Operative Text (Code):** This is a generator protocol for FD-DOC-PROPOSED-FINDINGS, called by FD-DOC-TRIAL-PREP for a *bench trial*. The AI *must* generate a document with two sections: (1) "Proposed Findings of Fact" (supported by evidence) and (2) "Proposed Conclusions of Law" (supported by citations).  
    * **Data Flow Description (DFD):** Consumes: User facts/evidence. | Produces: "Proposed Findings of Fact and Conclusions of Law" document.  
  * **FD-L1-FRCP-53 (Masters):**  
    * **Functional Description (FD):** Defines rules for appointing a special master.  
    * **Operative Text (Code):** This is a generator protocol for FD-DOC-MOTION-APPOINT-MASTER.  
    * **Data Flow Description (DFD):** Consumes: User facts. | Produces: "Motion to Appoint Special Master" document.  
  * **FD-L1-FRCP-54 (Judgment; Costs):**  
    * **Functional Description (FD):** Defines "judgment" and "costs."  
    * **Operative Text (Code):** A generator protocol. (1) Defines "Final Judgment." (2) Triggers FD-L1-LRCIV-54.1 (Bill of Costs) and FD-L1-LRCIV-54.2 (Attorney's Fees) by setting a 14-day clock from the "Judgment Date" variable.  
    * **Data Flow Description (DFD):** Consumes: "Judgment Date" variable. | Produces: Triggers: FD-L1-LRCIV-54.1, FD-L1-LRCIV-54.2.  
  * **FD-L1-FRCP-55 (Default; Default Judgment):**  
    * **Functional Description (FD):** Defines the two-step default process.  
    * **Operative Text (Code):** A generator protocol. (1) Generates FD-DOC-APPLICATION-FOR-DEFAULT (to the Clerk). (2) After default is entered, generates FD-DOC-MOTION-FOR-DEFAULT-JUDGMENT (to the Court, as it's rarely a "sum certain").  
    * **Data Flow Description (DFD):** Consumes: User facts (proof of service, no answer). | Produces: "Application for Default" document; "Motion for Default Judgment" document.  
  * **FD-L1-FRCP-56 (Summary Judgment):**  
    * **Functional Description (FD):** The master FD for summary judgment.  
    * **Operative Text (Code):** This is the master FD-DOC-MOTION-SJ protocol. It (1) Mandates the argument must assert "no genuine dispute as to any material fact" and "entitlement to judgment as a matter of law." (2) It *must* call FD-L1-LRCIV-56.1 to generate the mandatory, separate "Statement of Facts." (3) It *must* advise the user that all facts *must* be supported by citations to evidence (depos, affidavits).  
    * **Data Flow Description (DFD):** Consumes: User facts/evidence. | Produces: "Motion for Summary Judgment" document; Triggers: FD-L1-LRCIV-56.1.  
  * **FD-L1-FRCP-57 (Declaratory Judgment):**  
    * **Functional Description (FD):** Defines rules for declaratory relief actions.  
    * **Operative Text (Code):** This is a generator protocol for FD-DOC-COMPLAINT-DECLARATORY-JUDGMENT. It structures the complaint to seek a "declaration of rights" rather than monetary damages.  
    * **Data Flow Description (DFD):** Consumes: User facts. | Produces: "Complaint for Declaratory Judgment" document.  
  * **FD-L1-FRCP-58 (Entering Judgment):**  
    * **Functional Description (FD):** Mandates that judgment must be in a "separate document."  
    * **Operative Text (Code):** This FD is the authority for generating a FD-DOC-PROPOSED-JUDGMENT. This is a clean, separate document containing only the Court's final order, ready for the judge's signature.  
    * **Data Flow Description (DFD):** Consumes: Desired outcome. | Produces: "Proposed Judgment" document.  
  * **FD-L1-FRCP-59 (New Trial; Altering Judgment):**  
    * **Functional Description (FD):** Defines post-trial motions.  
    * **Operative Text (Code):** A generator protocol. (1) Generates FD-DOC-MOTION-NEW-TRIAL or FD-DOC-MOTION-ALTER-JUDGMENT. (2) **Validation:** This FD *must* call FD-L1-FRCP-6 to enforce the strict **28-day deadline** after judgment.  
    * **Data Flow Description (DFD):** Consumes: "Judgment Date" variable, User facts. | Produces: "Motion for New Trial" document; Validation (Pass/Fail) on 28-day limit.  
  * **FD-L1-FRCP-60 (Relief from a Judgment):**  
    * **Functional Description (FD):** Defines rules for seeking relief from a judgment (e.g., mistake, fraud).  
    * **Operative Text (Code):** A generator protocol for FD-DOC-MOTION-RELIEF-FROM-JUDGMENT. The AI *must* require the user to select a basis: (a) Clerical Mistake, or (b) Mistake, Fraud, Void Judgment, etc.  
    * **Data Flow Description (DFD):** Consumes: User facts/basis. | Produces: "Motion for Relief from Judgment" document.  
  * **FD-L1-FRCP-61 (Harmless Error):**  
    * **Functional Description (FD):** Mandates that harmless errors must be disregarded.  
    * **Operative Text (Code):** This FD is called by *response* protocols (e.g., "Response to Motion for New Trial"). It provides the "harmless error" standard as a *defense* to the motion, arguing that the error did not affect the party's "substantial rights."  
    * **Data Flow Description (DFD):** Consumes: Opposing motion. | Produces: "Harmless Error" argument block.  
  * **FD-L1-FRCP-62 (Stay of Proceedings):**  
    * **Functional Description (FD):** Defines rules for staying enforcement of a judgment.  
    * **Operative Text (Code):** A generator protocol for FD-DOC-MOTION-TO-STAY. (1) It advises the user of the 30-day "automatic" stay. (2) It allows generation of a motion to stay pending appeal, but *must* advise the user that a "supersedeas bond" will be required.  
    * **Data Flow Description (DFD):** Consumes: "Judgment Date" variable. | Produces: "Motion to Stay" document; User advisory (re: bond).  
  * **FD-L1-FRCP-63 (Judge's Inability to Proceed):**  
    * **Functional Description (FD):** Defines substitution procedure for a judge.  
    * **Operative Text (Code):** This FD defines the protocol for substitution if a judge becomes unavailable.  
    * **Data Flow Description (DFD):** (Internal Court Use).  
  * **FD-L1-FRCP-64 (Seizing a Person or Property):**  
    * **Functional Description (FD):** Authorizes pre-judgment seizure remedies.  
    * **Operative Text (Code):** A generator protocol for FD-DOC-APPLICATION-WRIT-ATTACHMENT. This FD *must* (1) call the relevant *Arizona* state law for attachment/garnishment and (2) incorporate it into the federal motion, per this rule's directive.  
    * **Data Flow Description (DFD):** Consumes: Arizona state law FDs. | Produces: "Application for Writ of Attachment" document.  
  * **FD-L1-FRCP-65 (Injunctions and TROs):**  
    * **Functional Description (FD):** The master FD for temporary restraining orders and preliminary injunctions.  
    * **Operative Text (Code):** A generator protocol. (1) Generates FD-DOC-MOTION-FOR-TRO or FD-DOC-MOTION-FOR-PI. (2) **For TRO:** *Must* require user to plead "specific facts" of "immediate and irreparable injury" to justify *ex parte* relief. (3) **For PI:** Requires notice to other side. (4) Both *must* require the user to address the four factors (likelihood of success, irreparable harm, balance of equities, public interest) and the issue of posting a "security bond."  
    * **Data Flow Description (DFD):** Consumes: User facts (harm, etc.). | Produces: "Motion for TRO/PI" document; "Proposed Order" document.  
  * **FD-L1-FRCP-65.1 (Security; Sureties):**  
    * **Functional Description (FD):** Defines rules for bonds and sureties.  
    * **Operative Text (Code):** This FD is called by FD-L1-FRCP-62 (Stay) and FD-L1-FRCP-65 (Injunction) to define the requirements for a "supersedeas bond" or "injunction bond."  
    * **Data Flow Description (DFD):** Consumes: (N/A) | Produces: Bond requirement text.  
  * **FD-L1-FRCP-66 (Receivers):**  
    * **Functional Description (FD):** Defines rules for receivership.  
    * **Operative Text (Code):** A generator protocol for FD-DOC-MOTION-APPOINT-RECEIVER.  
    * **Data Flow Description (DFD):** Consumes: User facts. | Produces: "Motion to Appoint Receiver" document.  
  * **FD-L1-FRCP-67 (Deposit into Court):**  
    * **Functional Description (FD):** Defines rules for depositing disputed funds.  
    * **Operative Text (Code):** A generator protocol for FD-DOC-MOTION-DEPOSIT-FUNDS.  
    * **Data Flow Description (DFD):** Consumes: User facts (re: funds). | Produces: "Motion to Deposit Funds into Court" document.  
  * **FD-L1-FRCP-68 (Offer of Judgment):**  
    * **Functional Description (FD):** Defines the "Offer of Judgment" cost-shifting protocol.  
    * **Operative Text (Code):** A generator protocol for FD-DOC-OFFER-OF-JUDGMENT. (1) This FD *must* validate it is being made *by a defendant*. (2) It generates the formal offer. (3) It *must* issue a **critical advisory** to *both* parties: If the plaintiff *rejects* the offer and the final judgment is *less favorable*, the plaintiff *must* pay the defendant's post-offer costs.  
    * **Data Flow Description (DFD):** Consumes: Offer amount. | Produces: "Offer of Judgment" document; **Critical Advisory** (re: cost-shifting).  
  * **FD-L1-FRCP-69 (Execution):**  
    * **Functional Description (FD):** Defines post-judgment execution.  
    * **Operative Text (Code):** This FD defines that *post-judgment* execution (e.g., writ of garnishment) follows *state law*. This FD *must* call the relevant *Arizona* state law FDs for collection procedures (e.g., A.R.S. Title 12).  
    * **Data Flow Description (DFD):** Consumes: "Judgment" object. | Produces: Triggers: Arizona collection law FDs.  
  * **FD-L1-FRCP-70 (Enforcing Judgment for a Specific Act):**  
    * **Functional Description (FD):** Defines court's power to order specific performance.  
    * **Operative Text (Code):** This FD is called by FD-DOC-MOTION-TO-ENFORCE-JUDGMENT. If the judgment required an *act* (e.g., "sign the deed") and the party refused, this FD generates a motion to have the court *divest the party of title* or appoint the Clerk to sign the deed.  
    * **Data Flow Description (DFD):** Consumes: "Judgment" object, User facts (non-compliance). | Produces: "Motion to Enforce Judgment" document.  
  * **FD-L1-FRCP-71 (Enforcing Relief For or Against a Nonparty):**  
    * **Functional Description (FD):** Defines rules for nonparty enforcement.  
    * **Operative Text (Code):** This FD allows an order in favor of a non-party to be enforced by them.  
    * **Data Flow Description (DFD):** (N/A).  
  * **FD-L1-FRCP-72 (Magistrate Judges: Pretrial):**  
    * **Functional Description (FD):** Defines magistrate authority for pretrial matters.  
    * **Operative Text (Code):** This FD defines the two paths: (1) **Nondispositive** (e.g., discovery motions): Magistrate "orders." (2) **Dispositive** (e.g., motions to dismiss, SJ): Magistrate issues a "Report and Recommendation (R\&R)." This FD *must* be called by FD-DOC-OBJECTION-TO-RR and *must* enforce the **14-day objection deadline** (via FD-L1-FRCP-6 and FD-L1-LRCIV-72.2).  
    * **Data Flow Description (DFD):** Consumes: R\&R Filing Date, FD-L1-FRCP-6. | Produces: "Objection to R\&R" document; 14-day deadline.  
  * **FD-L1-FRCP-73 (Magistrate Judges: Trial by Consent):**  
    * **Functional Description (FD):** Defines protocol for parties to consent to full magistrate jurisdiction.  
    * **Operative Text (Code):** This is a generator protocol for FD-DOC-CONSENT-TO-MAGISTRATE.  
    * **Data Flow Description (DFD):** Consumes: User (Yes/No). | Produces: "Consent to Magistrate Judge" form.  
  * **FD-L1-FRCP-77 (Conducting Business; Clerk):**  
    * **Functional Description (FD):** Defines Clerk's office hours and duties.  
    * **Operative Text (Code):** This FD provides the data for court locations and hours, called by FD-L1-JUDGE-DIRECTORY.  
    * **Data Flow Description (DFD):** Consumes: (N/A) | Produces: Court operational data.  
  * **FD-L1-FRCP-78 (Hearing Motions):**  
    * **Functional Description (FD):** Authorizes court to decide motions "on the papers."  
    * **Operative Text (Code):** This FD is the authority for *not* scheduling oral argument. It is called by FD-L1-LRCIV-7.1.  
    * **Data Flow Description (DFD):** (N/A).  
  * **FD-L1-FRCP-79 (Records):**  
    * **Functional Description (FD):** Defines the civil docket.  
    * **Operative Text (Code):** (Internal Clerk Use).  
  * **FD-L1-FRCP-80 (Transcript):**  
    * **Functional Description (FD):** Defines rules for court reporters.  
    * **Operative Text (Code):** This FD *must* be cross-referenced with FD-L1-GO-24-11 (Court Reporting Plan) and FD-L1-JGZ-COURT-REPORTER-NOTICE.  
    * **Data Flow Description (DFD):** Consumes: FD-L1-GO-24-11. | Produces: Transcript request protocol.  
  * **FD-L1-FRCP-81 (Applicability):**  
    * **Functional Description (FD):** Defines the scope of the FRCP.  
    * **Operative Text (Code):** This FD defines that rules *do* apply to habeas corpus to the extent not superseded by statute. This provides the *base* for FD-L1-LRCIV-81.1 (Habeas rules).  
    * **Data Flow Description (DFD):** (N/A).  
  * **FD-L1-FRCP-82 (Jurisdiction; Venue):**  
    * **Functional Description (FD):** States rules do not create jurisdiction.  
    * **Operative Text (Code):** This is a **validation protocol**. It reminds the AI that FD-L1-FRCP-8 (Pleading Jurisdiction) is a *pleading* requirement, and the user *must* have a *statutory* basis (e.g., 28 U.S.C. § 1331 or § 1332\) for jurisdiction.  
    * **Data Flow Description (DFD):** Consumes: FD-L1-FRCP-8 (Jurisdiction block). | Produces: Validation check for statutory basis.  
  * **FD-L1-FRCP-83 (Rules by District Courts):**  
    * **Functional Description (FD):** The **authorizing FD** for all of Module 1-B (LRCiv).  
    * **Operative Text (Code):** This FD grants District Courts the power to make Local Rules. This is the "root" authority for the entire Module 1-B and Module 1-C libraries.  
    * **Data Flow Description (DFD):** (N/A) | Produces: "Authority" for Module 1-B, Module 1-C.  
  * **FD-L1-FRCP-84 (Forms \- Abrogated):**  
    * **Functional Description (FD):** Abrogated rule on forms.  
    * **Operative Text (Code):** (N/A \- Abrogated).  
  * **FD-L1-FRCP-85 (Title):**  
    * **Functional Description (FD):** Defines the title "Federal Rules of Civil Procedure."  
    * **Operative Text (Code):** (N/A \- Title).  
  * **FD-L1-FRCP-86 (Effective Dates):**  
    * **Functional Description (FD):** Defines effective dates for amendments.  
    * **Operative Text (Code):** This FD *must* be called by the master compiler to check which version of the rules applies to the case based on the Filing Date variable.  
    * **Data Flow Description (DFD):** Consumes: "Filing Date" variable. | Produces: Applicable rule set.  
  * **FD-L1-FRCP-87 (Supplemental Rules \- Social Security):**  
    * **Functional Description (FD):** A *new* master FD for Social Security appeals (Effective Dec 1, 2024).  
    * **Operative Text (Code):** This FD *must* be called by FD-DOC-COMPLAINT-SOC-SEC. It (1) Mandates specific complaint content. (2) Mandates service on SSA. (3) Defines that the **Commissioner's Answer is the Certified Administrative Record (CAR)**. This *supersedes* FD-L1-FRCP-7 (Answer) for these cases. (4) It *must* call FD-L1-LRCIV-16.1 which defines the briefing schedule.  
    * **Data Flow Description (DFD):** Consumes: User (Requesting Soc Sec complaint). | Produces: "Social Security Complaint" document; Triggers: FD-L1-LRCIV-16.1.  
* **Module 1-B: Granular Rules Library (LRCiv) \- Full Enumeration**  
  * **(Source: Local Rules Master File 2024.pdf)**  
  * **FD-L1-LRCIV-1.1 (Scope):**  
    * **Functional Description (FD):** Cites FD-L1-FRCP-83 as authority for all LRCiv rules.  
    * **Operative Text (Code):** This is the "root" FD for Module 1-B.  
    * **Data Flow Description (DFD):** (N/A).  
  * **FD-L1-LRCIV-3.4 (Direct Assignment):**  
    * **Functional Description (FD):** Defines the "direct assignment" system.  
    * **Operative Text (Code):** This FD informs all protocols that the case is assigned to *one judge* for all matters from start to finish. This is critical for FD-L1-LRCIV-3.7 (Prisoner) and FD-L1-LRCIV-3.8 (Consolidation).  
    * **Data Flow Description (DFD):** (N/A) | Produces: "Assigned Judge" variable.  
  * **FD-L1-LRCIV-3.5 (Civil Cover Sheet):**  
    * **Functional Description (FD):** Mandates the "Civil Cover Sheet" (JS-44).  
    * **Operative Text (Code):** This FD *must* be called by FD-DOC-COMPLAINT. It is a generator protocol that (1) Creates the JS-44 form and (2) Populates it with data from FD-KERNEL-PLEADING (FLOM) (parties, nature of suit, jurisdiction).  
    * **Data Flow Description (DFD):** Consumes: FD-KERNEL-PLEADING (FLOM) data. | Produces: "Civil Cover Sheet" (JS-44) document.  
  * **FD-L1-LRCIV-3.7 (Assignment of Civil Cases):**  
    * **Functional Description (FD):** Defines assignment logic.  
    * **Operative Text (Code):** This FD contains a **critical validation rule**: (e) Subsequent cases by the *same prisoner* *must* be assigned to the *same judge*. The AI *must* use this to tag prisoner complaints for the Clerk.  
    * **Data Flow Description (DFD):** Consumes: FD-KERNEL-PLEADING (FLOM) (Party Type \= Prisoner). | Produces: "Related Case" flag for Clerk.  
  * **FD-L1-LRCIV-3.8 (Consolidation of Cases):**  
    * **Functional Description (FD):** Defines consolidation procedure.  
    * **Operative Text (Code):** This FD *must* be called by FD-DOC-MOTION-TO-CONSOLIDATE. It *mandates* that the motion *must* be heard by the judge assigned to the *lowest-numbered case*. The AI *must* identify this judge and caption the motion accordingly.  
    * **Data Flow Description (DFD):** Consumes: Case numbers. | Produces: Correct "Assigned Judge" for motion.  
  * **FD-L1-LRCIV-5.1 (Filing and Service by ECF):**  
    * **Functional Description (FD):** Mandates ECF and defines it as official service.  
    * **Operative Text (Code):** This FD is the "authority" for the FD-L1-FRCP-5 "Certificate of Service." It confirms that "Service via ECF" is the default and correct method for all registered users.  
    * **Data Flow Description (DFD):** Consumes: (N/A) | Produces: "ECF Service" method for FD-L1-FRCP-5.  
  * **FD-L1-LRCIV-5.2 (Filing Under Seal):**  
    * **Functional Description (FD):** Defines *how* to file under seal.  
    * **Operative Text (Code):** This FD is called by FD-DOC-MOTION-TO-SEAL. It *mandates* the two-step process: (1) File the *public* FD-DOC-MOTION-TO-SEAL. (2) *Only after* it is granted, file the *sealed document* (using the FD-L1-GO-09-08 protocol). This FD *must* also run the validation checks for FD-L1-GO-22-16 (Cooperation Docs) and FD-L1-GO-24-07 (HSDs), which *bypass* this rule.  
    * **Data Flow Description (DFD):** Consumes: FD-L1-GO-09-08 (protocol), FD-L1-GO-22-16 (exception), FD-L1-GO-24-07 (exception). | Produces: "Motion to Seal" document; User instructions for two-step filing.  
  * **FD-L1-LRCIV-5.4 (Redaction):**  
    * **Functional Description (FD):** Reinforces FRCP 5.2 and places *all* responsibility on the filer.  
    * **Operative Text (Code):** This FD is called by FD-L1-FRCP-5.2. It provides the "warning" text that the AI *must* give to the user, stating that the *user* is solely responsible for reviewing the AI's redactions.  
    * **Data Flow Description (DFD):** Consumes: (N/A) | Produces: "User Responsibility" advisory text.  
  * **FD-L1-LRCIV-5.5 (Courtesy Copies):**  
    * **Functional Description (FD):** Prohibits courtesy copies unless ordered.  
    * **Operative Text (Code):** This FD is a **validation protocol**. If a user asks to "send a courtesy copy," the AI *must* block the action, cite this rule, and state that copies are *not* permitted unless the assigned judge *specifically* orders them (e.g., FD-L1-JGZ-PRETRIAL-ORDER).  
    * **Data Flow Description (DFD):** Consumes: User request. | Produces: Validation (Fail); Error message.  
  * **FD-L1-LRCIV-7.1 (Motion Practice):**  
    * **Functional Description (FD):** The master FD for all motion practice.  
    * **Operative Text (Code):** This FD *must* be called by *all* FD-DOC-MOTION-\* protocols. It mandates: (1) Motion *must* include a "memorandum of law." (2) **Discovery Disputes:** This FD *must* call FD-L1-LRCIV-37.1 (requiring a "Joint Report"). (3) **Meet and Confer:** Mandates a "Certificate of Good Faith Meet and Confer" for *most* motions. The AI *must* prompt the user for this.  
    * **Data Flow Description (DFD):** Consumes: User request. | Produces: "Memorandum of Law" block; "Certificate of Meet and Confer" block; Triggers: FD-L1-LRCIV-37.1.  
  * **FD-L1-LRCIV-7.2 (Motion Format and Briefs):**  
    * **Functional Description (FD):** The master formatting FD for motions.  
    * **Operative Text (Code):** This FD is called by *all* FD-DOC-MOTION-\* protocols. It *must* enforce: (1) **Page Limits:** Motion/Response (17 pages), Reply (11 pages). (2) **Font:** 12-point. (3) **Deadlines:** This FD *must* call FD-L1-FRCP-6 to calculate the 14-day response and 7-day reply deadlines.  
    * **Data Flow Description (DFD):** Consumes: Document text. | Produces: Validation (Pass/Fail) on page limits; "Response Deadline" variable; "Reply Deadline" variable.  
  * **FD-L1-LRCIV-12.1 (Motions to Dismiss):**  
    * **Functional Description (FD):** An **override FD** for 12(b) motions.  
    * **Operative Text (Code):** This FD *must* be called by FD-DOC-MOTION-TO-DISMISS. It *supersedes* FD-L1-LRCIV-7.2 and sets a *stricter* page limit of **15 pages**. The AI *must* enforce this 15-page limit, not the 17-page one.  
    * **Data Flow Description (DFD):** Consumes: FD-L1-LRCIV-7.2 (Page Limit). | Produces: "Page Limit \= 15" (Override).  
  * **FD-L1-LRCIV-16.1 (Social Security Cases):**  
    * **Functional Description (FD):** The specific procedural rule for Social Security appeals (Effective Dec 1, 2024).  
    * **Operative Text (Code):** This FD *must* be called by FD-DOC-COMPLAINT-SOC-SEC and FD-L1-FRCP-87. It (1) *Mandates* that the **CAR serves as the Commissioner's Answer**. (2) It defines the briefing schedule: Plaintiff's brief (30 days after CAR), Defendant's brief (30 days after that), Reply (14 days).  
    * **Data Flow Description (DFD):** Consumes: FD-L1-FRCP-87 (trigger). | Produces: "Briefing Schedule" object.  
  * **FD-L1-LRCIV-16.2 (Scheduling and Planning):**  
    * **Functional Description (FD):** Implements FRCP 16\.  
    * **Operative Text (Code):** This is the generator protocol for the "Joint Report" (also called 26(f) report) that is submitted *before* the FD-DOC-SCHEDULING-ORDER is issued.  
    * **Data Flow Description (DFD):** Consumes: Party inputs. | Produces: "Joint Rule 26(f) Report" document.  
  * **FD-L1-LRCIV-23.1 (Class Actions):**  
    * **Functional Description (FD):** Local rule augmenting FD-L1-FRCP-23.  
    * **Operative Text (Code):** This FD is called by FD-DOC-COMPLAINT-CLASS-ACTION. It mandates that the motion for class certification must be filed "as soon as practicable" and sets rules for how class allegations are pleaded.  
    * **Data Flow Description (DFD):** Consumes: FD-L1-FRCP-23 (trigger). | Produces: "Class Certification Motion" deadline.  
  * **FD-L1-LRCIV-26.1 (Discovery Proportionality):**  
    * **Functional Description (FD):** Reinforces the FD-L1-FRCP-26(b)(1) proportionality standard.  
    * **Operative Text (Code):** This FD provides the "proportionality" language and factors that *must* be included in any FD-DOC-MOTION-TO-COMPEL or FD-DOC-MOTION-PROTECTIVE-ORDER.  
    * **Data Flow Description (DFD):** Consumes: (N/A) | Produces: "Proportionality Factors" text block.  
  * **FD-L1-LRCIV-37.1 (Discovery Disputes):**  
    * **Functional Description (FD):** The *mandatory* pre-filing protocol for all discovery motions.  
    * **Operative Text (Code):** This FD *must* be called by FD-L1-FRCP-37. It *prohibits* the filing of *any* discovery motion *unless* it is accompanied by a **"Joint Report"**. The AI *must* (1) **Halt** the FD-DOC-MOTION-TO-COMPEL protocol, (2) **Trigger** this FD-L1-LRCIV-37.1 "Joint Report" generator, and (3) Instruct the user to complete the Joint Report *first*.  
    * **Data Flow Description (DFD):** Consumes: FD-L1-FRCP-37 (trigger). | Produces: **Halt**; "Joint Report" document; User instructions.  
  * **FD-L1-LRCIV-40.2 (Continuances):**  
    * **Functional Description (FD):** Governs stipulations to continue deadlines.  
    * **Operative Text (Code):** This FD is called by FD-DOC-STIPULATION-DISCOVERY (from FD-L1-FRCP-29). It *must* validate if the deadline is "set by the Court." If YES, a simple stipulation is *insufficient*, and this FD *must* upgrade the document to a FD-DOC-MOTION-TO-CONTINUE (or Stipulated Motion) that requires judicial approval.  
    * **Data Flow Description (DFD):** Consumes: Deadline type (party or court). | Produces: "Stipulation" document OR "Motion to Continue" document.  
  * **FD-L1-LRCIV-54.1 (Taxation of Costs):**  
    * **Functional Description (FD):** Defines the post-judgment "Bill of Costs" procedure.  
    * **Operative Text (Code):** This is a generator protocol for FD-DOC-BILL-OF-COSTS, triggered by FD-L1-FRCP-54. It (1) Enforces the **14-day deadline** after judgment, (2) Generates the AO 133 form, and (3) Validates that only *taxable* costs (e.g., filing fees, transcript fees) are included.  
    * **Data Flow Description (DFD):** Consumes: "Judgment Date" variable, User cost list. | Produces: "Bill of Costs" (AO 133\) document.  
  * **FD-L1-LRCIV-54.2 (Attorney's Fees):**  
    * **Functional Description (FD):** Defines the post-judgment "Motion for Attorney's Fees" procedure.  
    * **Operative Text (Code):** This is a generator protocol for FD-DOC-MOTION-ATTORNEYS-FEES, triggered by FD-L1-FRCP-54. It (1) Enforces the **14-day deadline** after judgment, (2) Requires the user to cite the *statutory or contractual basis* for fees, and (3) Requires submission of "detailed time records."  
    * **Data Flow Description (DFD):** Consumes: "Judgment Date" variable, User time records. | Produces: "Motion for Attorney's Fees" document.  
  * **FD-L1-LRCIV-56.1 (Summary Judgment Procedures):**  
    * **Functional Description (FD):** The *mandatory* local rule for all FD-L1-FRCP-56 motions.  
    * **Operative Text (Code):** This FD *must* be called by FD-L1-FRCP-56. It is a **generator protocol** that *must*: (1) Generate a **separate document** titled "Separate Statement of Facts" (SOF). (2) Format the SOF with numbered paragraphs. (3) Mandate that each fact *must* have a specific record citation. (4) For a *Response*, this FD generates a "Controverting Statement of Facts" (CSOF) that *must* mirror the SOF numbering. (5) It *must* issue a **critical warning** that failure to controvert a fact *constitutes an admission*.  
    * **Data Flow Description (DFD):** Consumes: FD-L1-FRCP-56 (trigger), User facts/evidence. | Produces: "Separate Statement of Facts" document; **Critical Warning** (re: admission).  
  * **FD-L1-LRCIV-65.1 (Injunctions and TROs):**  
    * **Functional Description (FD):** Local rule for injunctions.  
    * **Operative Text (Code):** This FD is called by FD-L1-FRCP-65. It *mandates* that a FD-DOC-PROPOSED-ORDER *must* be submitted as a *separate document* with any TRO/PI motion.  
    * **Data Flow Description (DFD):** Consumes: FD-L1-FRCP-65 (trigger). | Produces: FD-DOC-PROPOSED-ORDER (requirement).  
  * **FD-L1-LRCIV-72.1 (Magistrate Judge Duties):**  
    * **Functional Description (FD):** Defines magistrate duties.  
    * **Operative Text (Code):** This FD is the authority that allows a Magistrate Judge to *hear* the matters defined in FD-L1-FRCP-72.  
    * **Data Flow Description (DFD):** (N/A).  
  * **FD-L1-LRCIV-72.2 (Objections to R\&Rs):**  
    * **Functional Description (FD):** Defines the *procedure* for objecting to an R\&R.  
    * **Operative Text (Code):** This FD is called by FD-L1-FRCP-72. It (1) Generates FD-DOC-OBJECTION-TO-RR. (2) Enforces the **14-day deadline**. (3) Mandates that the objection *must* be "specific" and not a general objection. (4) Sets the 14-day deadline for a Response to the Objection.  
    * **Data Flow Description (DFD):** Consumes: R\&R document. | Produces: "Objection to R\&R" document.  
  * **FD-L1-LRCIV-83.1 (Admission of Attorneys):**  
    * **Functional Description (FD):** Defines eligibility for attorney admission.  
    * **Operative Text (Code):** This FD *must* be cross-referenced with FD-L1-GO-04-21 (Magistrate Admission) and FD-L1-GO-06-14 (Legal Service Attorney).  
    * **Data Flow Description (DFD):** (N/A).  
  * **FD-L1-LRCIV-83.2 (Pro Hac Vice):**  
    * **Functional Description (FD):** Defines protocol for out-of-state attorneys.  
    * **Operative Text (Code):** A generator protocol for FD-DOC-MOTION-PRO-HAC-VICE.  
    * **Data Flow Description (DFD):** Consumes: Attorney info. | Produces: "Motion for Admission Pro Hac Vice" document.  
  * **FD-L1-LRCIV-83.3 (Pro Se Litigants):**  
    * **Functional Description (FD):** Mandates pro se litigants must follow all rules.  
    * **Operative Text (Code):** This is the **authorizing FD** for the entire framework when the user is *pro se*. It confirms that the user is *not* exempt from FD-L1-FRCP-10 (Caption), FD-L1-FRCP-8 (Pleading), FD-L1-LRCIV-56.1 (SOF), etc.  
    * **Data Flow Description (DFD):** Consumes: User Status (Pro Se). | Produces: Validation (Pass) for all other FDs.  
  * **FD-L1-LRCIV-83.10 (Responsible Use of AI):**  
    * **Functional Description (FD):** The **master validation FD** for the AI's own operation (Effective Dec 1, 2024).  
    * **Operative Text (Code):** This FD *must* be called by *all* FD-DOC-\* compiler protocols. It (1) Places *full responsibility* on the user/signer for all AI-generated content (per FD-L1-FRCP-11). (2) It *mandates* that any document "substantially drafted by an artificial intelligence system" *must* include the FD-DOC-CERT-AI (Certificate Regarding Use of AI).  
    * **Data Flow Description (DFD):** Consumes: (N/A) | Produces: Triggers: FD-DOC-CERT-AI.  
  * **(All other LRCiv rules referenced from Local Rules Master File 2024.pdf are now integrated with this 3-part structure)**  
* **Module 1-C: Granular Directives Library (General Orders)**  
  * **(This module is imported from v15.0 and now expanded to the 3-part FD/Code/DFD structure.)**  
  * **FD-L1-GO-98-07 (Custody of Sensitive Exhibits):**  
    * **Functional Description (FD):** Defines the "chain of custody" protocol for sensitive trial exhibits.  
    * **Operative Text (Code):** This FD *must* be called by FD-DOC-TRIAL-PREP (e.g., FD-L1-JGZ-TRIAL-NOTEBOOK). It *prohibits* the Clerk from retaining custody of "sensitive exhibits" (drugs, guns, money) and mandates that the *investigative agency* (e.g., FBI, DEA) must retain them.  
    * **Data Flow Description (DFD):** Consumes: Exhibit List (from FD-L1-JGZ-EXHIBIT-LIST). | Produces: "Chain of Custody" advisory for trial prep.  
  * **FD-L1-GO-01-15 (Referral of Bankruptcy Cases & BAP):**  
    * **Functional Description (FD):** The master jurisdictional FD for all bankruptcy matters.  
    * **Operative Text (Code):** This is a **jurisdictional validation protocol**. If a user's request involves "Title 11" or "Bankruptcy," this FD (1) *halts* all Layer 1 protocols, (2) **refers** the user to the Bankruptcy Court, and (3) provides the rules for the Bankruptcy Appellate Panel (BAP) (opt-in, 21-day objection).  
    * **Data Flow Description (DFD):** Consumes: User request (Topic \= Bankruptcy). | Produces: **Halt**; Referral to Bankruptcy Court.  
  * **FD-L1-GO-03-08 (Cash Bond Policy):**  
    * **Functional Description (FD):** Defines the financial protocol for cash bonds.  
    * **Operative Text (Code):** This is a **validation protocol**. If a user requests to post a bond, this FD *must* (1) check the amount. (2) If \> $1,000, it *prohibits* cash and *mandates* a cashier's check or money order.  
    * **Data Flow Description (DFD):** Consumes: Bond Amount. | Produces: Validation (Pass/Fail); Payment instructions.  
  * **FD-L1-GO-06-15 (ECF Fee Refund/Waiver):**  
    * **Functional Description (FD):** Defines the financial protocol for ECF fee refunds.  
    * **Operative Text (Code):** This FD is called when a user reports an ECF fee error. It (1) authorizes the Clerk to refund "duplicate" or "erroneous" payments and (2) *prohibits* the AI from filing a "Motion," instead generating a "Written Request to Clerk for Refund."  
    * **Data Flow Description (DFD):** Consumes: User facts (fee error). | Produces: "Written Request to Clerk for Refund" document.  
  * **FD-L1-GO-09-08 (Sealed Documents):**  
    * **Functional Description (FD):** Defines the *base* procedure for sealing documents.  
    * **Operative Text (Code):** This FD is the *base* protocol for FD-DOC-MOTION-TO-SEAL. It mandates that a *Motion to Seal* must be filed *before* the document. **Validation:** This base rule *must* be run *after* the exceptions in FD-L1-GO-22-16 (Cooperation) and FD-L1-GO-24-07 (HSDs) are checked.  
    * **Data Flow Description (DFD):** Consumes: FD-L1-LRCIV-5.2. | Produces: "Motion to Seal" document.  
  * **FD-L1-GO-17-08 (Mandatory Initial Discovery Pilot \- MIDP):**  
    * **Functional Description (FD):** The *historical* discovery rule for cases filed May 1, 2017 \- May 1, 2020\.  
    * **Operative Text (Code):** This FD is called by FD-L1-FRCP-26 (Discovery). If FD-L1-GO-20-21 (Termination) finds the Filing Date variable is *within* this window, this FD *supersedes* FD-L1-FRCP-26(a)(1) and enforces the "Mandatory Initial Discovery" (MIDP) rules.  
    * **Data Flow Description (DFD):** Consumes: "Filing Date" variable. | Produces: MIDP disclosure rules (if triggered).  
  * **FD-L1-GO-20-21 (Termination of MIDP):**  
    * **Functional Description (FD):** The *validator* FD for discovery, terminating MIDP.  
    * **Operative Text (Code):** This FD *must* be called by FD-L1-FRCP-26. It checks the Filing Date variable. (1) If date is $\\geq$ May 1, 2020, it *deactivates* FD-L1-GO-17-08. (2) If date is \< May 1, 2020, it *activates* FD-L1-GO-17-08.  
    * **Data Flow Description (DFD):** Consumes: "Filing Date" variable. | Produces: Activation flag (True/False) for FD-L1-GO-17-08.  
  * **FD-L1-GO-21-19 (Pro Se Filing by Represented Defendant):**  
    * **Functional Description (FD):** Defines the *sealing* protocol for pro se filings by represented parties.  
    * **Operative Text (Code):** This is a **validation protocol**. If FD-KERNEL-PLEADING (FLOM) identifies the user as "Pro Se" *but* the case docket shows "Represented," this FD *must* (1) Allow the filing, but (2) Mandate that it be *filed under seal* (per this GO) and (3) Advise the user that only counsel of record will see it.  
    * **Data Flow Description (DFD):** Consumes: FD-KERNEL-PLEADING (FLOM) (Party Status). | Produces: "File Under Seal" flag; User advisory.  
  * **FD-L1-GO-21-25 (Magistrate R\&R for Dismissal):**  
    * **Functional Description (FD):** Defines the "Report and Recommendation" (R\&R) procedure for non-consent dismissal.  
    * **Operative Text (Code):** This FD is the *authority* for the R\&R process described in FD-L1-FRCP-72. It confirms that if a Magistrate Judge lacks consent, they *must* file an R\&R for a dispositive motion, which then triggers the 14-day objection clock.  
    * **Data Flow Description (DFD):** Consumes: FD-L1-FRCP-72, Case Consent Status. | Produces: R\&R protocol.  
  * **FD-L1-GO-22-16 (Sealed Cooperation Documents):**  
    * **Functional Description (FD):** A **critical exception** to normal sealing rules.  
    * **Operative Text (Code):** This FD *must* be called by FD-DOC-MOTION-TO-SEAL as the *first* validation check. If the document is a "5K1.1 Motion," "Cooperation Plea Addendum," etc., this FD *must* (1) **Halt** the FD-DOC-MOTION-TO-SEAL protocol, and (2) Instruct the user to file the document *directly* with the Clerk, as *no motion is required*.  
    * **Data Flow Description (DFD):** Consumes: Document Type. | Produces: **Halt**; "Direct File" instructions (if triggered).  
  * **FD-L1-GO-23-15 (Jury Selection Plan):**  
    * **Functional Description (FD):** The master FD for all jury management.  
    * **Operative Text (Code):** This FD *must* be called by FD-L1-FRCP-47. It provides the *data* for the jury divisions (Phoenix, Tucson, etc.) and the source list (Voter Registration).  
    * **Data Flow Description (DFD):** Consumes: (N/A) | Produces: Jury selection data.  
  * **FD-L1-GO-23-19 (Prisoner E-filing):**  
    * **Functional Description (FD):** Mandates electronic submission for ADCRR prisoners.  
    * **Operative Text (Code):** This FD is called by FD-DOC-COMPLAINT if FD-KERNEL-PLEADING (FLOM) identifies the user as an ADCRR prisoner. It *must* instruct the user on the *mandatory* electronic submission process via their facility.  
    * **Data Flow Description (DFD):** Consumes: FD-KERNEL-PLEADING (FLOM) (Party Type \= ADCRR Prisoner). | Produces: User instructions for e-submission.  
  * **FD-L1-GO-24-07 (Highly Sensitive Documents \- HSD):**  
    * **Functional Description (FD):** The master security protocol for HSDs, *bypassing* ECF.  
    * **Operative Text (Code):** This FD *must* be called by FD-DOC-MOTION-TO-SEAL as the *second* validation check (after FD-L1-GO-22-16). If the user indicates the document is an "HSD," this FD *must* (1) **Halt** the ECF filing protocol, and (2) Instruct the user on the *separate, mandatory **paper filing*** procedure (filing a "Motion to Designate HSD" in a sealed envelope).  
    * **Data Flow Description (DFD):** Consumes: Document Type (HSD). | Produces: **Halt**; "Paper Filing" instructions (if triggered).  
  * **FD-L1-GO-25-08 (Covert Recording Prohibition):**  
    * **Functional Description (FD):** Defines court security protocol.  
    * **Operative Text (Code):** This FD *must* be called by any FD-DOC-TRIAL-PREP protocol. It *must* generate an advisory for the user: "Per GO 25-08, all recording devices, including smart glasses and camera pens, are *prohibited* in the courthouse."  
    * **Data Flow Description (DFD):** Consumes: FD-DOC-TRIAL-PREP (trigger). | Produces: User advisory (re: recording devices).  
  * **FD-L1-GO-25-10 (Service on Judicial Officers):**  
    * **Functional Description (FD):** Defines the *only* proper method for serving a judicial officer.  
    * **Operative Text (Code):** This FD *must* be called by FD-L1-FRCP-4 (Summons) if the FD-KERNEL-PLEADING (FLOM) identifies a defendant as a "Judicial Officer." It *mandates* that service *must* be made on the **Clerk of Court**, not the judge directly. The AI *must* generate service instructions accordingly.  
    * **Data Flow Description (DFD):** Consumes: FD-KERNEL-PLEADING (FLOM) (Defendant Type \= Judicial Officer). | Produces: "Service Instructions" (to Clerk of Court).  
  * **FD-L1-GO-25-11 & 25-12 (Obsolete GOs Validation):**  
    * **Functional Description (FD):** The master validation "garbage collection" FD.  
    * **Operative Text (Code):** This FD is a **validation protocol** that *must* be run by the master compiler *before* calling any FD-L1-GO-\* protocol. The AI *must* check the target GO number against the list in this FD. If a match is found (e.g., FD-L1-GO-23-06), the protocol call is *aborted* as "obsolete."  
    * **Data Flow Description (DFD):** Consumes: Target GO number. | Produces: Validation (Active/Obsolete).  
  * **(All other GOs referenced from v15.0 are now integrated with this 3-part structure)**  
* **Module 1-D: Document Compiler Protocols (Trial)**  
  * **FD-DOC-COMPLAINT:**  
    * **Functional Description (FD):** The master protocol that assembles a fully compliant civil complaint.  
    * **Operative Text (Code):** This is the compiler script. It *must* execute the following dependency chain in order:  
      1. FD-KERNEL-PLEADING (FLOM/AOM) (To process user facts into structured data).  
      2. FD-L1-FRCP-10 (To generate the Caption object).  
      3. FD-L1-FRCP-8 (To structure Jurisdiction, Claims, and Relief).  
      4. FD-L1-FRCP-9 (To validate any fraud claims).  
      5. FD-L1-FRCP-17 & FD-L1-FRCP-20 (To validate parties).  
      6. FD-L1-FRCP-38 (To add Jury Demand, if requested).  
      7. FD-L1-FRCP-11 (To add signature block).  
      8. FD-L1-LRCIV-83.10 (To trigger AI Certificate).  
      9. FD-DOC-CERT-AI (To append the certificate).  
      10. FD-L1-FRCP-5 (To append Certificate of Service).  
      11. FD-L1-FRCP-5.2 & FD-L1-LRCIV-5.4 (To run final redaction scan).  
      12. FD-L1-FRCP-3 (To log "commencement" and trigger child FDs).  
      13. FD-L1-LRCIV-3.5 (To generate the separate JS-44 Cover Sheet).  
      14. FD-L1-FRCP-4 (To generate the separate Summons for each defendant).  
      15. FD-L1-GO-ECF (To advise on PDF/ECF filing standards).  
      16. **Run Validation Checks:** Call FD-L1-GO-25-10 (re: Judicial Officer), FD-L1-GO-23-19 (re: Prisoner E-filing), FD-L1-GO-22-26 (re: Capital Case).  
    * **Data Flow Description (DFD):** Consumes: User facts. | Produces: A "Complaint Packet" (Complaint.pdf, Summons.pdf, JS-44.pdf) and user advisories.  
  * **FD-DOC-MOTION-SJ (Summary Judgment):**  
    * **Functional Description (FD):** Master protocol to assemble a compliant Motion for Summary Judgment.  
    * **Operative Text (Code):** This compiler script *must* execute in order:  
      1. FD-L1-FRCP-10 (To generate Caption object).  
      2. FD-L1-FRCP-56 (To draft the legal argument).  
      3. FD-L1-LRCIV-7.1 (To add "Meet and Confer" Certificate).  
      4. FD-L1-LRCIV-7.2 (To validate 17-page limit).  
      5. FD-L1-FRCP-11 (To add signature).  
      6. FD-L1-LRCIV-83.10 & FD-DOC-CERT-AI (To add AI Certificate).  
      7. FD-L1-FRCP-5 (To add Certificate of Service).  
      8. FD-L1-FRCP-5.2 (To run redaction scan).  
      9. **Generate Separate Document:** This protocol *must* *also* call FD-L1-LRCIV-56.1 to generate the **"Separate Statement of Facts" (SOF)** as its own file, which is the *most critical component* of this protocol.  
    * **Data Flow Description (DFD):** Consumes: User facts/evidence. | Produces: "MSJ Packet" (Motion.pdf, SOF.pdf).  
  * **FD-DOC-TRIAL-PREP (JGZ):**  
    * **Functional Description (FD):** Judge-specific compiler for trial prep before Judge Zipps.  
    * **Operative Text (Code):** This compiler script *must* execute in order:  
      1. FD-L1-JGZ-PRETRIAL-ORDER (To generate the Joint Pretrial Order, which sets 30-day deadlines).  
      2. FD-L1-JGZ-COURT-REPORTER-NOTICE (To generate the 5-day notice email).  
      3. FD-L1-JGZ-TRIAL-NOTEBOOK (To generate the 5-item notebook index).  
      4. FD-L1-JGZ-EXHIBIT-LIST & FD-L1-JGZ-WITNESS-LIST (To generate the lists).  
      5. FD-L1-TUC-EXHIBITS (To provide instructions: Yellow tags for Plaintiff, Blue for Defendant).  
      6. **Run Validation Checks:** Call FD-L1-GO-25-08 (Covert Recording), FD-L1-GO-24-11 (Transcripts), FD-L1-GO-23-15 (Jury Plan), FD-L1-GO-98-07 (Sensitive Exhibits).  
    * **Data Flow Description (DFD):** Consumes: User facts, witness/exhibit lists. | Produces: "Trial Prep Packet" (multiple documents and advisories).  
  * **FD-DOC-CERT-AI:**  
    * **Functional Description (FD):** The mandatory, static "Certificate Regarding Use of Artificial Intelligence."  
    * **Operative Text (Code):** This is a **static content FD**. It *must* be called by FD-L1-LRCIV-83.10. The AI *must* generate the following text verbatim, with placeholders for the user to sign:  
      CERTIFICATE REGARDING USE OF ARTIFICIAL INTELLIGENCE  
      I, \[Your Full Name\], certify that Artificial Intelligence was used in the preparation of this document. I have reviewed and verified the accuracy and appropriateness of the AI-generated content and take full responsibility for it as if it were my own work, in accordance with FRCP 11 and all applicable Local Rules. This system is designed to take evidence uploaded, statements made, and claims alleged to draft a legal document on point based on the regulatory documents for universal access to the law.  
      This document was drafted or prepared with the assistance of \[Company\] \[Product\] \[Revision\] system operating under a framework with a functional description located at \[https://github.com/TemperedEnterprises/DistrictOfArizonaAIRegulatory\](https://github.com/TemperedEnterprises/DistrictOfArizonaAIRegulatory). The use of this system to draft this document is grounded in my own instructions and intent.  
      /s/ \[Your Signature\]  
      \[Your Printed Name\]

    * **Data Flow Description (DFD):** Consumes: FD-L1-LRCIV-83.10 (trigger). | Produces: "Certificate Regarding Use of AI" text block.  
* **Module 1-E: Judge-Specific Procedures (Tucson Division \- Zipps, J. & Directory)**  
  * **(This module is imported from v15.0 and now expanded to the 3-part FD/Code/DFD structure.)**  
  * **FD-L1-JUDGE-DIRECTORY (Data Repository):**  
    * **Functional Description (FD):** A "data repository" FD containing the names, titles, divisions, suite numbers, phone numbers, and proposed order email addresses for all judicial officers.  
    * **Operative Text (Code):** This is a **data source**, not a generator. It is called by other FDs (e.g., FD-L1-FRCP-10 Caption) to populate judicial names. It is *continuously updated* by GOs (e.g., FD-L1-GO-25-06 (Marner), FD-L1-GO-25-03 (Rateau), etc.).  
    * **Data Flow Description (DFD):** Consumes: GO Appointment FDs. | Produces: Judicial data objects (Name, Address, Phone, Email).  
  * **FD-L1-TUC-EXHIBITS (General Tucson Trial Prep):**  
    * **Functional Description (FD):** General exhibit rules for the Tucson Division.  
    * **Operative Text (Code):** This FD *must* be called by FD-DOC-TRIAL-PREP (JGZ). It *mandates* color-coding: **Plaintiff's tags \= Yellow**, **Defendant's tags \= Blue**.  
    * **Data Flow Description (DFD):** Consumes: (N/A) | Produces: Exhibit tag color rules.  
  * **FD-L1-JGZ-PRETRIAL-ORDER (Civil):**  
    * **Functional Description (FD):** The mandatory standing order for civil trial prep before Judge Zipps.  
    * **Operative Text (Code):** This FD is the *core* of FD-DOC-TRIAL-PREP (JGZ). It (1) Generates the "Joint Proposed Pretrial Order" template, and (2) Sets the **critical 30-day deadline** for motions in limine, jury instructions, etc.  
    * **Data Flow Description (DFD):** Consumes: User facts. | Produces: "Joint Proposed Pretrial Order" document; "30-Day Deadline" variable.  
  * **FD-L1-JGZ-COURT-REPORTER-NOTICE:**  
    * **Functional Description (FD):** The mandatory 5-day notice to Judge Zipps's court reporter.  
    * **Operative Text (Code):** This FD is called by FD-DOC-TRIAL-PREP (JGZ). It is a **generator protocol** that *must*: (1) Generate a "Notice to Court Reporter." (2) Populate it with witness names, acronyms, etc. (3) Instruct the user to email it to **Linda\_Parks@azd.uscourts.gov** and cc **zipps\_chambers@azd.uscourts.gov** **five (5) days** before trial.  
    * **Data Flow Description (DFD):** Consumes: Witness/Acronym List. | Produces: "Notice to Court Reporter" document; Email instructions.  
  * **FD-L1-JGZ-DISQUAL-WAIVER (Form):**  
    * **Functional Description (FD):** Defines the *exclusive* protocol for a disqualification waiver.  
    * **Operative Text (Code):** This FD is called by a "Notice of Disqualification." It (1) Generates the Waiver form. (2) **Critical Protocol:** It *mandates* that the form *must not* be e-filed, but *must* be emailed *only* to **WAIVERCLERK@AZD.USCOURTS.GOV**.  
    * **Data Flow Description (DFD):** Consumes: User (Waiver decision). | Produces: "Waiver Form" document; "Exclusive Email" instructions.  
  * **(All other FDs in this module are now integrated with this 3-part structure)**

### **Layer 2: U.S. Court of Appeals (Ninth Circuit)**

This module is now expanded to enumerate all key appellate rules with the 3-part structure.

* **Module 2-A: Granular Rules Library (FRAP) \- Enumeration**  
  * **FD-L2-FRAP-3 (Notice of Appeal):**  
    * **Functional Description (FD):** Defines the content and filing of the Notice of Appeal (NOA).  
    * **Operative Text (Code):** This is the generator protocol for FD-DOC-NOA. It *must*: (1) Generate the NOA. (2) Specify the party appealing, the judgment being appealed, and the court appealed to (Ninth Circuit). (3) **Validation:** This FD *must* call FD-L2-FRAP-4 to validate the **30-day deadline** from judgment.  
    * **Data Flow Description (DFD):** Consumes: "Judgment Date" variable. | Produces: "Notice of Appeal" document.  
  * **FD-L2-FRAP-4 (Appeal as of Right \- When Taken):**  
    * **Functional Description (FD):** Defines the *mandatory 30-day deadline* to file an NOA.  
    * **Operative Text (Code):** This is a **critical validation protocol** called by FD-L2-FRAP-3. It (1) Consumes the "Judgment Date" from Layer 1\. (2) Calls FD-L1-FRCP-6 to calculate the 30-day deadline. (3) If the user is *outside* this window, the protocol *halts* and advises the user to file a FD-DOC-MOTION-EXTEND-TIME-APPEAL.  
    * **Data Flow Description (DFD):** Consumes: "Judgment Date" variable. | Produces: Validation (Pass/Fail) on 30-day limit; **Halt** (if Fail).  
  * **FD-L2-FRAP-28 (Contents of Briefs):**  
    * **Functional Description (FD):** The master FD for the *structure* of an appellate brief.  
    * **Operative Text (Code):** This is the generator protocol for FD-DOC-BRIEF-APP. It *mandates* the brief's structure: (1) TOC, (2) TOA, (3) Jurisdictional Statement, (4) Issues Presented, (5) Statement of Case, (6) Argument, (7) Conclusion. It *must* also call FD-L2-CIR9-28-2 (for 9th Cir. specifics) and FD-L2-FRAP-32 (Form/Length).  
    * **Data Flow Description (DFD):** Consumes: User arguments, FD-L2-CIR9-28-2. | Produces: "Appellate Brief" document structure.  
  * **FD-L2-FRAP-30 (Appendix to Briefs):**  
    * **Functional Description (FD):** The default rule for the "Appendix."  
    * **Operative Text (Code):** This FD is **functionally superseded** by FD-L2-CIR9-30-1. This FD *must* immediately re-route the compiler to the Ninth Circuit's "Excerpts of Record" rule.  
    * **Data Flow Description (DFD):** Consumes: (N/A) | Produces: Re-route to FD-L2-CIR9-30-1.  
  * **FD-L2-FRAP-32 (Form of Briefs, Appendix):**  
    * **Functional Description (FD):** Defines formatting and page/word limits.  
    * **Operative Text (Code):** This is a **validation protocol** called by FD-DOC-BRIEF-APP. It (1) Mandates 14-point font. (2) Enforces the **13,000-word limit** (or 50 pages) for the main brief. (3) Mandates a "Certificate of Compliance" with this word count.  
    * **Data Flow Description (DFD):** Consumes: Document text. | Produces: Validation (Pass/Fail) on word count; "Certificate of Compliance" document.  
  * **(All other FRAP rules referenced from CORPUS-FRAP.md are now integrated)**  
* **Module 2-B: Granular Rules Library (9th Cir. Rules) \- Enumeration**  
  * **FD-L2-CIR9-28-2 (Contents of Briefs \- specific requirements):**  
    * **Functional Description (FD):** The 9th Circuit's *additional* requirements for briefs.  
    * **Operative Text (Code):** This FD *must* be called by FD-L2-FRAP-28. It *augments* the brief by: (1) Mandating a "Statement of Related Cases." (2) Mandating that all factual assertions *must* have a specific citation to the FD-DOC-EOR (Excerpts of Record) (e.g., "\[ER 123\]").  
    * **Data Flow Description (DFD):** Consumes: (N/A) | Produces: "Statement of Related Cases" block; "ER Citation" requirement.  
  * **FD-L2-CIR9-30-1 (The "Excerpts of Record"):**  
    * **Functional Description (FD):** The 9th Circuit's *mandatory replacement* for the FRAP 30 Appendix.  
    * **Operative Text (Code):** This FD *supersedes* FD-L2-FRAP-30. It is a generator protocol for FD-DOC-EOR. It *mandates* that the "Excerpts of Record" (EOR) *must* include: (1) The district court docket, (2) The judgment being appealed, (3) The Notice of Appeal, and (4) Any other key record items.  
    * **Data Flow Description (DFD):** Consumes: Layer 1 docket/documents. | Produces: "Excerpts of Record" document.  
  * **(All other 9th Cir. rules referenced from CORPUS-CIR9.md are now integrated)**  
* **Module 2-C: Document Compiler Protocols (Appeal)**  
  * **FD-DOC-NOA (Notice of Appeal):**  
    * **Functional Description (FD):** Compiler to create a valid Notice of Appeal.  
    * **Operative Text (Code):** Executes dependency chain: FD-L1-FRCP-10 (for caption) $\\rightarrow$ FD-L2-FRAP-3 (for content) $\\rightarrow$ FD-L2-FRAP-4 (for 30-day deadline validation) $\\rightarrow$ FD-L1-GO-ECF (for filing in District Court).  
    * **Data Flow Description (DFD):** Consumes: "Judgment Date" variable. | Produces: "Notice of Appeal" document.  
  * **FD-DOC-BRIEF-APP (Appellate Brief):**  
    * **Functional Description (FD):** Compiler to create a compliant 9th Circuit brief.  
    * **Operative Text (Code):** Executes dependency chain: FD-KERNEL-PLEADING (AOM) (for argument structure) $\\rightarrow$ FD-L2-FRAP-28 (for base structure) $\\rightarrow$ FD-L2-CIR9-28-2 (for 9th Cir. specifics) $\\rightarrow$ FD-L2-FRAP-32 (for word count validation) $\\rightarrow$ FD-DOC-CERT-AI.  
    * **Data Flow Description (DFD):** Consumes: User arguments, FD-DOC-EOR (for citations). | Produces: "Appellate Brief" document.  
  * **FD-DOC-EOR (Excerpts of Record):**  
    * **Functional Description (FD):** Compiler to create the 9th Circuit EOR.  
    * **Operative Text (Code):** Executes FD-L2-CIR9-30-1.  
    * **Data Flow Description (DFD):** Consumes: Layer 1 documents. | Produces: "Excerpts of Record" document.

### **Layer 3: U.S. Supreme Court (SCOTUS)**

This module is now expanded to enumerate all key SCOTUS rules with the 3-part structure.

* **Module 3-A: Granular Rules Library (SCOTUS Rules) \- Enumeration**  
  * **FD-L3-SCOTUS-10 (Considerations Governing Review on Certiorari):**  
    * **Functional Description (FD):** Defines the *substantive reasons* SCOTUS might grant a petition.  
    * **Operative Text (Code):** This FD is called by FD-DOC-CERT-PETITION. It *mandates* that the AI *must* frame the "Reasons for Granting the Writ" section around one of these "compelling reasons" (e.g., "Circuit split," "important federal question," "conflict with SCOTUS precedent").  
    * **Data Flow Description (DFD):** Consumes: User argument. | Produces: "Reasons for Granting" argument block.  
  * **FD-L3-SCOTUS-13 (Time for Petitioning):**  
    * **Functional Description (FD):** Defines the *mandatory 90-day deadline* for a cert petition.  
    * **Operative Text (Code):** This is a **critical validation protocol** called by FD-DOC-CERT-PETITION. It (1) Consumes the "Appellate Judgment Date" from Layer 2\. (2) Calls FD-L1-FRCP-6 to calculate the 90-day deadline. (3) If the user is *outside* this window, the protocol *halts* and advises the petition is time-barred.  
    * **Data Flow Description (DFD):** Consumes: "Appellate Judgment Date" variable. | Produces: Validation (Pass/Fail) on 90-day limit; **Halt** (if Fail).  
  * **FD-L3-SCOTUS-14 (Content of a Petition):**  
    * **Functional Description (FD):** The master FD for the *structure* of a cert petition.  
    * **Operative Text (Code):** This is the generator protocol for FD-DOC-CERT-PETITION. It *mandates* the structure: (1) **Questions Presented** (on the *very first page*), (2) Parties to Proceeding, (3) TOC, (4) TOA, (5) Opinions Below, (6) Jurisdiction, (7) Constitutional/Statutory Provisions, (8) Statement of Case, (9) Reasons for Granting Writ (from FD-L3-SCOTUS-10).  
    * **Data Flow Description (DFD):** Consumes: All case data, FD-L3-SCOTUS-10 (Reasons). | Produces: "Petition for Writ of Certiorari" document structure.  
  * **FD-L3-SCOTUS-33 (Booklet Format):**  
    * **Functional Description (FD):** Defines the *mandatory physical format* (the "booklet").  
    * **Operative Text (Code):** This FD is called by FD-DOC-CERT-PETITION. It (1) Generates the "Cover" (color-coded, e.g., "White" for petition). (2) Enforces the **6 1/8" x 9 1/4"** booklet size. (3) Enforces the 12-point Century font. (4) Enforces the 9,000-word limit and FD-L3-SCOTUS-33.1(h) Certificate of Compliance. (5) **Critical Advisory:** It *must* warn the user that this *cannot* be filed via ECF and *must* be professionally printed and served.  
    * **Data Flow Description (DFD):** Consumes: Document text. | Produces: Formatting validation; "Booklet" instructions; **Critical Advisory** (re: printing).  
  * **(All other SCOTUS rules referenced from CORPUS-SCOTUS.md are now integrated)**  
* **Module 3-B: Document Compiler Protocols (Certiorari)**  
  * **FD-DOC-CERT-PETITION (Petition for Certiorari):**  
    * **Functional Description (FD):** Compiler to create a compliant SCOTUS petition.  
    * **Operative Text (Code):** Executes dependency chain: FD-L3-SCOTUS-13 (90-day validation) $\\rightarrow$ FD-L3-SCOTUS-14 (for content/structure) $\\rightarrow$ FD-L3-SCOTUS-10 (for argument) $\\rightarrow$ FD-L3-SCOTUS-33 (for format/word count) $\\rightarrow$ FD-DOC-CERT-AI.  
    * **Data Flow Description (DFD):** Consumes: Layer 2 judgment/briefs. | Produces: "Petition for Writ of Certiorari" document; Printing/Filing instructions.

### **Data Flow Description: Recursive Validation & Compiling**

1. **INPUT:** User, a *pro se* prisoner at ADCRR, requests help filing a "Motion to Seal" for a document they believe is a "Highly Sensitive Document (HSD)" (e.g., related to national security).  
2. **LAYER 0 (KERNEL) PROCESSING:**  
   * The system ingests the command. The FLOM (FD-KERNEL-PLEADING (FLOM)) identifies the user as "Pro Se" and "Prisoner."  
3. **LAYER 1 (JURISDICTIONAL) PROCESSING:**  
   * The system selects the **Document Compiler Protocol** (FD-DOC-MOTION-TO-SEAL).  
   * **Validation:** The protocol begins executing its dependency chain:  
     1. **Call FD-L1-LRCIV-5.2 (Filing Under Seal):** This FD is the trigger.  
     2. **Call FD-L1-GO-22-16 (Cooperation Docs):** The AI scans the document description. **Result:** Does not match (Not a 5K1.1). Validation continues.  
     3. **Call FD-L1-GO-24-07 (HSDs):** The AI scans the document description. **Result:** User *did* use the term "Highly Sensitive Document." This FD is **triggered**.  
4. **ASSEMBLY & OUTPUT (Context-Fit Activation):**  
   * The FD-L1-GO-24-07 protocol **halts** the entire FD-DOC-MOTION-TO-SEAL compiler.  
   * The AI generates a response based *only* on the triggered FD: "Per General Order 24-07, you *cannot* file a Highly Sensitive Document (HSD) using a standard Motion to Seal. This is a separate, **paper-only** process that bypasses electronic filing for security. You *must* file a **paper** 'Motion to Designate Highly Sensitive Documents' in a sealed envelope and submit it to the Clerk's Office."  
   * **Context-Fit Cross-Reference:** The AI then calls FD-L1-GO-23-19 (Prisoner E-filing). It recognizes a conflict (Paper vs. E-filing).  
   * **Final Output:** "Because you are in an ADCRR facility (per GO 23-19), you *must* use your facility's e-submission process, but you *must* clearly label your submission as 'FOR PAPER FILING PER GO 24-07' and attach your paper 'Motion to Designate HSD' as a scanned PDF."  
   * The output is **recursively compliant**, handling multiple, complex, and even conflicting procedural rules to provide the user with the *only* correct path forward.