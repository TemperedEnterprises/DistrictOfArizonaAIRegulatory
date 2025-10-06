# FUNCTIONAL DESCRIPTION: HOW TO WRITE A COMPLAINT

**District of Arizona AI Regulated Playground — Complaint Generation Protocol**\
**Version 1.0 (Formal Release)**\
**Jurisdictional Authority:** District of Arizona\
**Amendment Record:** Integrated Clarifications (AZ 1.0-AZ1 through 1.0-AZ6)\
**Author:** District of Arizona Playground Corpus

---

## I. PURPOSE AND SCOPE

A **civil complaint** is the initiating document of process in law. It defines the scope, authority, and structure of a case. This functional description establishes a method for drafting a complaint that is:

- Procedurally valid under the **Federal Rules of Civil Procedure (FRCP)**;
- Structurally compliant with **District of Arizona Local Rules (LRCiv)**;
- Ethically complete under **Rule 11** and the **AI Assistance Certification** standard of the Playground.

The goal is to create a filing that is lawful, readable, and durable — a self-contained declaration of process that can execute properly in court.

**Annotation 1.0-AZ1:** Federal complaints filed in the District of Arizona must meet the *Iqbal/Twombly* plausibility standard: the complaint must contain "sufficient factual matter, accepted as true, to state a claim to relief that is plausible on its face."  (*Ashcroft v. Iqbal*, 556 U.S. 662 (2009); *Bell Atlantic v. Twombly*, 550 U.S. 544 (2007)).  Arizona state courts, by contrast, adhere to *Cullen v. Auto-Owners Ins.* (189 Ariz. 411 (1997)), maintaining a notice pleading standard.

---

## II. FUNCTIONAL OVERVIEW

A complaint is not a story; it is an **initialization file** for a judicial process. It declares:

1. **Jurisdiction** — who has the authority to hear it;
2. **Parties** — who is bound by it;
3. **Facts** — the real-world state of affairs;
4. **Claims** — the legal functions applied to those facts;
5. **Relief** — the requested outputs of adjudication.

**Formula:**\
Complaint = (Jurisdiction + Parties + Facts + Claims + Prayer) × Integrity

---

## III. STRUCTURE AND SEQUENCE

### A. Caption and Title

Follow **FRCP 10(a)** format:

```
IN THE UNITED STATES DISTRICT COURT
FOR THE DISTRICT OF ARIZONA

[PLAINTIFF NAME], Plaintiff,  
v.  
[DEFENDANT NAME], Defendant(s).  

Case No. [leave blank]  
COMPLAINT FOR [TYPE OF RELIEF]
```

The caption defines jurisdictional context and the title specifies the nature of the action (e.g., Civil Rights, ADA, Contract, etc.).

---

### B. Jurisdiction and Venue

- State the statutory basis of federal jurisdiction (28 U.S.C. § 1331, § 1367, or § 1332).
- Explain why venue is proper in Arizona (28 U.S.C. § 1391).
- Example:\
  “This Court has jurisdiction under 28 U.S.C. § 1331 because this action arises under federal law. Venue is proper in this District because all relevant events occurred within Arizona.”

**Annotation 1.0-AZ2:** Federal courts in Arizona require factual pleadings that cross from possible to plausible, consistent with *Twombly/Iqbal*. The corpus defaults to this higher threshold in federal mode but can apply Arizona's notice pleading standard if the state forum is specified.

---

### C. Parties

Identify and describe all parties:

- Plaintiffs and defendants with full legal names, addresses, and capacities (individual, corporation, agency).
- Avoid undefined collective labels like “the Defendants.”
- Use numbered paragraphs for clarity and citation.

---

### D. Factual Allegations

1. Present facts **chronologically** and **objectively**.
2. Label this section “Factual Allegations.”
3. Each paragraph describes **one discrete event or condition**.
4. Avoid argument, conclusions, or quotations from law.
5. Each paragraph must be **numbered sequentially** for later citation.

Example:\
“10. On March 1, 2024, Defendant debited \$400 from Plaintiff’s account without authorization.”

---

### E. Claims for Relief (Counts)

Each claim is a **self-contained function** that applies law to specific facts.

#### Format:

```
COUNT I – VIOLATION OF [STATUTE OR RIGHT]
(Against [Defendant Name])
```

#### Construction Protocol

1. **Header Line:** Identify the legal authority (e.g., “Violation of 15 U.S.C. § 1693k”).
2. **Elements:** Break the cause of action into its legal elements, each stated clearly.
3. **Fact Mapping:** Reference only the factual paragraphs relevant to this count.
4. **Relief Link:** End each claim with the remedy sought (injunction, damages, declaration).

**Annotation 1.0-AZ3:** Each claim must begin with **Mandatory Element Identification**. Before drafting, the drafter (or AI) shall list the formal elements of the cause of action (e.g., for breach of contract: (1) Existence of contract, (2) Breach, (3) Damages). This ensures claims are legally complete under Rule 12(b)(6) standards.

#### Anti-Incorporation Rule

**Do not incorporate all previous paragraphs by reference.**

- Avoid boilerplate language like “Plaintiff repeats and realleges all prior paragraphs as though fully set forth herein.”
- Each count must be **independent**, citing only the factual paragraphs it relies on.
- Rationale: Incorporation creates *shotgun pleadings*, which violate Rule 8 and 10(b) by obscuring which facts apply to which claim.

**Annotation 1.0-AZ4:** This rule also aligns with **ARCP 10(b)**, requiring separate counts for each claim. Arizona courts reject shotgun pleadings as they frustrate fair notice.

---

### F. Prayer for Relief

Enumerate remedies requested:

1. Declaratory judgment;
2. Preliminary and permanent injunction;
3. Compensatory and/or punitive damages;
4. Costs and attorney’s fees;
5. Any further relief the Court deems just and proper.

Example:

> WHEREFORE, Plaintiff respectfully requests that the Court grant:\
> A. Declaratory relief that Defendant’s acts violated [statute];\
> B. Injunctive relief restraining further violation;\
> C. Compensatory damages in an amount to be proven at trial;\
> D. Costs, attorney’s fees, and such other relief as is just.

---

### G. Jury Demand and Signature

- Include jury demand if applicable under **FRCP 38(b)**.
- Signature block must include:
  ```
  Respectfully submitted,
  /s/ [Your Name]
  [Address]
  [Phone]
  [Email]
  [Date]
  ```

**Annotation 1.0-AZ5:** The signature and certification must comply with **FRCP 11** for federal filings and **ARCP 11** for state filings, certifying that the document is not presented for improper purpose, that claims are warranted by law, and factual contentions have support.

**Certificate Regarding Use of Artificial Intelligence**\
I, [Name], certify that AI assistance was used in preparing this document. I have reviewed the entire document and accept full responsibility for its content under FRCP 11 and Local Rules.\
/s/ [Signature]

---

## IV. QUALITY AND ETHICAL CONSTRAINTS

1. Each paragraph must be comprehensible to a non-lawyer. Avoid legalese.
2. Only assert facts with evidentiary support or good-faith belief of such support (FRCP 11(b)(3)).
3. All filings must be **searchable PDFs** and **ADA-compliant**.
4. Validate before filing: paragraph numbering, claim independence, jurisdiction, relief traceability, and signatures.

**Annotation 1.0-AZ6:** In state practice, under *Cullen v. Auto-Owners Ins.*, Arizona remains a notice-pleading jurisdiction. Complaints should allege well-pled facts and invite all reasonable inferences but avoid hypothetical facts.

---

## V. ANTI-SHOTGUN APPENDIX

### Definition

A shotgun pleading is one that “adopts all preceding allegations by reference without discrimination and fails to specify which facts support which claims.”

### Compliance Steps

- Reference only relevant factual paragraphs.
- No recursive incorporation.
- Distinct relief paragraph per count.

**Improper Example:**

> “Plaintiff repeats and realleges each allegation contained above.”

**Proper Example:**

> “Plaintiff relies on Paragraphs 10–12 to establish unauthorized transfer and Paragraph 15 for damages.”

**Annotation 1.0-AZ7:** ARCP 10(b) enforces the same requirement for clarity in state courts.

---

## VI. COMPLETION CHECKLIST

| Step                       | Requirement                          | Status |
| -------------------------- | ------------------------------------ | ------ |
| Caption and Title          | FRCP 10(a) compliant                 | ☑      |
| Jurisdiction and Venue     | Proper statutory basis               | ☑      |
| Parties                    | Identified with capacity and address | ☑      |
| Facts                      | Chronological, numbered              | ☑      |
| Claims                     | Self-contained; no incorporation     | ☑      |
| Relief                     | Specific, traceable                  | ☑      |
| Signature & AI Certificate | FRCP 11 compliant                    | ☑      |

---

## VII. FUNCTIONAL PHILOSOPHY

The complaint is not argument; it is **process architecture**.\
Its purpose is to define a lawful environment where justice can occur.

- **Form grants access.**
- **Clarity ensures fairness.**
- **Integrity sustains law.**

**Annotation 1.0-AZ-Final:** Federal and state courts in Arizona apply distinct pleading standards; the Playground Corpus ensures adaptability to both without altering its core ethical and structural foundations.

---

## APPENDIX B – ARIZONA ELEMENT LIBRARIES FOR COMMON CIVIL CLAIMS (OPERATIONAL REFERENCE)

| Cause of Action                                         | Elements                                                                                                                                 | Controlling Authority                                                                                     |
| ------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| **Specific Performance**                                | (1) Valid, certain, and fair contract; (2) Plaintiff acted equitably; (3) Monetary damages inadequate; (4) Enforcement not unduly harsh. | *Power P.E.O., Inc. v. WTC, Inc.*, 201 Ariz. 559 (App. 2002)                                              |
| **Wrongful Institution of Civil Proceedings**           | (1) Institution of civil action; (2) Without probable cause; (3) With malice; (4) Termination favorable to plaintiff; (5) Damages.       | *Bradshaw v. Motorola, Inc.*, 205 Ariz. 562 (2003)                                                        |
| **Civil Rights (42 U.S.C. § 1983)**                     | (1) Defendant acted under color of state law; (2) Deprived plaintiff of constitutional/federal right; (3) Caused harm.                   | *Ashcroft v. Iqbal*, 556 U.S. 662 (2009); *Thornton v. City of St. Helens*, 425 F.3d 1158 (9th Cir. 2005) |
| **Intentional Interference with Contractual Relations** | (1) Valid contract; (2) Defendant’s knowledge; (3) Intentional interference; (4) Breach; (5) Damages; (6) Improper motive.               | *Snow v. Western Savings & Loan Ass’n*, 152 Ariz. 27 (1986)                                               |

---

*End of Functional Description v1.0*

