---
title: "Electrolytic Cells, Products of Electrolysis, and Faraday's Laws of Electrolysis"
chapter: "Electrochemistry"
part: 4 of 7
subject: "Chemistry"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-04 13:57"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Electrolytic Cells, Products of Electrolysis, and Faraday's Laws of Electrolysis

# Comprehensive Teaching Notes: Electrolytic Cells, Products of Electrolysis, & Faraday's Laws

**Subject:** Class 12 Chemistry  
**Unit 2 (NCERT):** Electrochemistry  
**Target Level:** CBSE Class 12 Board Examination & Competitive Entrances (NEET / JEE Main)

***

## 1. Pedagogical Theory & Concepts

### 1.1 Galvanic Cells vs. Electrolytic Cells (⭐⭐⭐⭐)

An **electrochemical cell** handles interconversion of electrical energy and chemical energy. 

* **Electrolytic Cell:** A device in which non-spontaneous redox reactions ($\Delta G > 0$) are driven by applying an external electrical potential ($E_{\text{ext}} > E_{\text{cell}}$).
* **Galvanic Cell:** A device that converts chemical energy liberated during a spontaneous redox reaction ($\Delta G < 0$) into electrical energy.

```
       GALVANIC CELL                             ELECTROLYTIC CELL
       --------------                            -----------------
Spontaneous (ΔG < 0)                      Non-Spontaneous (ΔG > 0)
Anode: Negative (-)  [Oxidation]          Anode: Positive (+)  [Oxidation]
Cathode: Positive (+) [Reduction]         Cathode: Negative (-) [Reduction]
Electron Flow: Anode -> Cathode           Electron Flow: Anode -> Cathode (via external source)
```

> **Universal Mnemonic (Electrode Polarities & Processes):**
> * **AN OX:** **An**ode = **Ox**idation (loss of electrons)
> * **RED CAT:** **Red**uction = **Cat**hode (gain of electrons)
> * In an electrolytic cell, the cathode is connected to the negative terminal of the DC battery; the anode is connected to the positive terminal.

***

### 1.2 Quantitative Electrolysis: Faraday's Laws (⭐⭐⭐⭐⭐)

Formulated by Michael Faraday in 1834, these laws establish the stoichiometry of charge transfer and mass changes at electrodes.

#### Faraday's First Law of Electrolysis
> **Definition:** The mass ($m$) of any substance deposited, liberated, or dissolved at an electrode during electrolysis is directly proportional to the total quantity of electric charge ($Q$) passed through the electrolyte.

Mathematically:

$$
m \propto Q
$$

Since $Q = I \times t$:

$$
m = Z \cdot Q = Z \cdot I \cdot t
$$

Where:
* $m$ = mass of substance in grams ($\text{g}$) or kilograms ($\text{kg}$)
* $Q$ = total electric charge in Coulombs ($\text{C}$)
* $I$ = constant electric current in Amperes ($\text{A}$)
* $t$ = time in seconds ($\text{s}$)
* $Z$ = **Electrochemical Equivalent (ECE)** of the substance

> **Definition of ECE ($Z$):**  
> The mass of the substance deposited or liberated when a unit quantity of electric charge ($1\text{ C}$) or a current of $1\text{ A}$ is passed for $1\text{ s}$.  
> **SI Unit:** $\text{kg C}^{-1}$ (or commonly $\text{g C}^{-1}$).

***

#### Faraday's Second Law of Electrolysis
> **Definition:** When the same quantity of electricity is passed through different electrolytes connected in series, the masses of the different substances deposited or liberated at the respective electrodes are directly proportional to their chemical equivalent weights ($E$).

Mathematically:

$$
\frac{m_1}{m_2} = \frac{E_1}{E_2}
$$

Where equivalent weight $E$ is given by:

$$
E = \frac{\text{Molar Mass } (M)}{n\text{-factor}} = \frac{M}{z}
$$

($z$ or $n$-factor = number of electrons involved per ion/atom in the electrode half-reaction).

***

### 1.3 The Faraday Constant ($F$) & Fundamental Derivation (⭐⭐⭐⭐⭐)

Consider the general reduction half-reaction at the cathode:

$$
M^{n+}(aq) + n\,e^- \longrightarrow M(s)
$$

* To reduce $1\text{ mole}$ of $M^{n+}$ ions, $n\text{ moles}$ of electrons are required.
* Charge on $1\text{ electron} = e = 1.60217663 \times 10^{-19}\text{ C}$.
* Number of particles in $1\text{ mole} = N_A = 6.02214076 \times 10^{23}\text{ mol}^{-1}$.

Charge carried by $1\text{ mole of electrons}$ ($1\text{ Faraday}$, symbol $F$):

$$
F = N_A \cdot e = (6.02214 \times 10^{23}\text{ mol}^{-1}) \times (1.60218 \times 10^{-19}\text{ C}) \approx 96487\text{ C mol}^{-1}
$$

For all practical and board examination calculations:

$$
\boxed{1\,F \approx 96500\text{ C mol}^{-1}}
$$

#### Relation between $Z$, $E$, and $F$:
Deposition of $1\text{ equivalent weight } (E)$ requires $1\text{ Faraday } (96500\text{ C})$ of charge:

$$
m = Z \cdot Q \implies E = Z \cdot F \implies \boxed{Z = \frac{E}{F} = \frac{M}{n \cdot F}}
$$

Combining with $m = Z \cdot I \cdot t$:

$$
\boxed{m = \frac{M \cdot I \cdot t}{n \cdot 96500}}
$$

***

### 1.4 Products of Electrolysis: Preferential Discharge & Overpotential (⭐⭐⭐⭐⭐)

When multiple ions compete at an electrode:
1. **At the Cathode:** The reduction reaction having a **higher (more positive) reduction potential ($E^\circ_{\text{red}}$)** is thermodynamically favored.
2. **At the Anode:** The oxidation reaction having a **lower (more negative / less positive) reduction potential** (i.e., higher oxidation potential) is thermodynamically favored.

#### The Phenomenon of Overpotential / Overvoltage (⭐⭐⭐⭐)
Certain electrochemical half-reactions (specifically gas evolutions such as $O_2(g)$ from $H_2O$) are kinetically sluggish due to high activation energy barriers at the electrode surface. 
* To make them proceed at an observable rate, an extra voltage beyond the thermodynamic value is required, known as **overpotential**.
* **Classic Impact:** Oxidation of $\text{Cl}^-(aq)$ vs. $\text{H}_2\text{O}(l)$:
  * Oxidation of $\text{H}_2\text{O}$ to $\text{O}_2$: $E^\circ_{\text{ox}} = -1.23\text{ V}$
  * Oxidation of $\text{Cl}^-$ to $\text{Cl}_2$: $E^\circ_{\text{ox}} = -1.36\text{ V}$
  Thermodynamically, oxidation of $\text{H}_2\text{O}$ is favored. However, due to the large overvoltage of dioxygen evolution on platinum/graphite surfaces, **$\text{Cl}_2(g)$ is preferentially liberated**.

***

## 2. Exhaustive Step-by-Step Electrolysis Systems

### System 1: Molten $\text{NaCl}$ using Inert (Platinum/Carbon) Electrodes
* **Species present:** $\text{Na}^+$, $\text{Cl}^-$ (no water).
* **Cathode reaction (Reduction):**
  

$$
2\text{Na}^+(l) + 2e^- \longrightarrow 2\text{Na}(l) \quad [E^\circ = -2.71\text{ V}]
$$

* **Anode reaction (Oxidation):**
  

$$
2\text{Cl}^-(l) \longrightarrow \text{Cl}_2(g) + 2e^- \quad [E^\circ_{\text{ox}} = -1.36\text{ V}]
$$

* **Net Cell Reaction:**
  

$$
2\text{NaCl}(l) \xrightarrow{\text{electrolysis}} 2\text{Na}(l) + \text{Cl}_2(g)
$$

***

### System 2: Aqueous $\text{NaCl}$ (Brine) using Inert (Pt/Graphite) Electrodes
* **Species present:** $\text{Na}^+$, $\text{Cl}^-$, $\text{H}_2\text{O}$.
* **At the Cathode (Competition between $\text{Na}^+$ and $\text{H}_2\text{O}$):**
  

$$
\text{Na}^+(aq) + e^- \longrightarrow \text{Na}(s) \quad [E^\circ = -2.71\text{ V}]
$$

  

$$
2\text{H}_2\text{O}(l) + 2e^- \longrightarrow \text{H}_2(g) + 2\text{OH}^-(aq) \quad [E^\circ = -0.83\text{ V}]
$$

  * *Discharge Choice:* $E^\circ$ for reduction of $\text{H}_2\text{O}$ is significantly more positive ($-0.83\text{ V} > -2.71\text{ V}$).
  * **Product at Cathode:** $\text{H}_2(g)$.

* **At the Anode (Competition between $\text{Cl}^-$ and $\text{H}_2\text{O}$):**
  

$$
2\text{Cl}^-(aq) \longrightarrow \text{Cl}_2(g) + 2e^- \quad [E^\circ_{\text{ox}} = -1.36\text{ V}]
$$

  

$$
2\text{H}_2\text{O}(l) \longrightarrow \text{O}_2(g) + 4\text{H}^+(aq) + 4e^- \quad [E^\circ_{\text{ox}} = -1.23\text{ V}]
$$

  * *Discharge Choice:* Although oxidation of $\text{H}_2\text{O}$ has a slightly lower thermodynamic potential requirement ($-1.23\text{ V}$ vs $-1.36\text{ V}$), the kinetics of oxygen liberation is extremely slow (high overpotential for $\text{O}_2$).
  * **Product at Anode:** $\text{Cl}_2(g)$.

* **Net Reaction:**
  

$$
2\text{NaCl}(aq) + 2\text{H}_2\text{O}(l) \xrightarrow{\text{electrolysis}} \text{H}_2(g) + \text{Cl}_2(g) + 2\text{NaOH}(aq)
$$

* *pH change:* Solution becomes strongly alkaline (pH increases significantly) due to accumulation of $\text{OH}^-$ ions.

***

### System 3: Aqueous $\text{H}_2\text{SO}_4$ using Platinum Electrodes
* **Cathode reaction:**
  

$$
2\text{H}^+(aq) + 2e^- \longrightarrow \text{H}_2(g)
$$

* **Anode reaction (Concentration-Dependent):**
  * **Case A: Dilute $\text{H}_2\text{SO}_4$:**
    Water oxidation dominates:
    

$$
2\text{H}_2\text{O}(l) \longrightarrow \text{O}_2(g) + 4\text{H}^+(aq) + 4e^- \quad [E^\circ_{\text{ox}} = -1.23\text{ V}]
$$

    **Products:** $\text{H}_2(g)$ at cathode, $\text{O}_2(g)$ at anode.

  * **Case B: Concentrated $\text{H}_2\text{SO}_4$:**
    Oxidation of sulfate/bisulfate ion dominates:
    

$$
2\text{SO}_4^{2-}(aq) \longrightarrow \text{S}_2\text{O}_8^{2-}(aq) + 2e^- \quad [E^\circ = 1.96\text{ V}]
$$

    or
    

$$
2\text{HSO}_4^-(aq) \longrightarrow \text{S}_2\text{O}_8^{2-}(aq) + 2\text{H}^+(aq) + 2e^-
$$

    **Products:** $\text{H}_2(g)$ at cathode, Peroxodisulfate ion ($\text{S}_2\text{O}_8^{2-}$) at anode.

***

### System 4: Aqueous $\text{CuSO}_4$ with Inert vs. Active Electrodes

#### Inert Platinum Electrodes ($\text{Pt}$):
* **Cathode:** $\text{Cu}^{2+}(aq) + 2e^- \longrightarrow \text{Cu}(s) \quad [E^\circ = +0.34\text{ V}$ vs. $\text{H}_2\text{O}$ at $-0.83\text{ V}]$
* **Anode:** Water oxidizes instead of $\text{SO}_4^{2-}$:
  

$$
2\text{H}_2\text{O}(l) \longrightarrow \text{O}_2(g) + 4\text{H}^+(aq) + 4e^-
$$

* **Result:** Metallic copper deposits at the cathode; $\text{O}_2$ gas bubbles off at the anode. Solution becomes acidic ($\text{H}_2\text{SO}_4$ forms) and the blue color of $\text{Cu}^{2+}$ fades.

#### Active Copper Electrodes ($\text{Cu}$):
* **Cathode (Pure Cu strip):**
  

$$
\text{Cu}^{2+}(aq) + 2e^- \longrightarrow \text{Cu}(s) \quad [\text{Mass increases}]
$$

* **Anode (Impure Cu rod):**
  

$$
\text{Cu}(s) \longrightarrow \text{Cu}^{2+}(aq) + 2e^- \quad [\text{Electrode dissolves}]
$$

* **Result:** Impure copper dissolves from the anode, and pure copper deposits on the cathode. Concentration of $\text{Cu}^{2+}$ and solution color remain constant (Basis of electro-refining).

***

## 3. High-Yield Board Solved Examples & 5-Year PYQs (2020–2025)

### Example 1: [CBSE Board 2024, 3 Marks]
**Question:** A solution of $\text{Ni(NO}_3)_2$ is electrolysed between platinum electrodes using a current of $5.0\text{ A}$ for $20\text{ minutes}$. What mass of nickel is deposited at the cathode? (Given: Molar mass of $\text{Ni} = 58.7\text{ g mol}^{-1}$, $1\,F = 96500\text{ C mol}^{-1}$).

**Solution:**
1. **Given Data:**
   * Current, $I = 5.0\text{ A}$
   * Time, $t = 20\text{ min} = 20 \times 60\text{ s} = 1200\text{ s}$
   * Molar mass, $M = 58.7\text{ g mol}^{-1}$
   * Oxidation state of $\text{Ni}$ in $\text{Ni(NO}_3)_2 = +2 \implies n = 2$

2. **Total Quantity of Electricity ($Q$):**
   

$$
Q = I \times t = 5.0\text{ A} \times 1200\text{ s} = 6000\text{ C}
$$

3. **Electrode Reaction:**
   

$$
\text{Ni}^{2+}(aq) + 2e^- \longrightarrow \text{Ni}(s)
$$

   $2\text{ moles of } e^- = 2 \times 96500\text{ C}$ deposits $1\text{ mole of } \text{Ni} = 58.7\text{ g}$.

4. **Mass Deposited ($m$):**
   

$$
m = \frac{M \cdot Q}{n \cdot F} = \frac{58.7 \times 6000}{2 \times 96500}
$$

   

$$
m = \frac{352200}{193000} \approx \mathbf{1.825\text{ g}}
$$

***

### Example 2: [CBSE Board 2023, 3 Marks]
**Question:** Three electrolytic cells $A$, $B$, and $C$ containing solutions of $\text{ZnSO}_4$, $\text{AgNO}_3$, and $\text{CuSO}_4$ respectively are connected in series. A steady current of $1.5\text{ A}$ was passed through them until $1.45\text{ g}$ of silver deposited at the cathode of cell $B$.  
(a) How long did the current flow?  
(b) What mass of copper and zinc were deposited?  
(Molar masses: $\text{Ag} = 108\text{ g mol}^{-1}$, $\text{Cu} = 63.5\text{ g mol}^{-1}$, $\text{Zn} = 65.4\text{ g mol}^{-1}$).

**Solution:**
**(a) Determination of Time ($t$):**
Cathodic reaction for Cell $B$:

$$
\text{Ag}^+(aq) + e^- \longrightarrow \text{Ag}(s) \quad [n = 1]
$$

$$
m_{\text{Ag}} = \frac{M_{\text{Ag}} \cdot I \cdot t}{1 \cdot F} \implies 1.45 = \frac{108 \times 1.5 \times t}{96500}
$$

$$
t = \frac{1.45 \times 96500}{108 \times 1.5} = \frac{139925}{162} \approx \mathbf{863.7\text{ s}}\;(\approx 14.4\text{ min})
$$

**(b) Mass of Copper and Zinc Deposited (Using Faraday's 2nd Law):**

$$
\frac{m_{\text{Cu}}}{m_{\text{Ag}}} = \frac{E_{\text{Cu}}}{E_{\text{Ag}}} = \frac{M_{\text{Cu}} / 2}{M_{\text{Ag}} / 1} = \frac{63.5 / 2}{108 / 1} = \frac{31.75}{108}
$$

$$
m_{\text{Cu}} = 1.45 \times \frac{31.75}{108} \approx \mathbf{0.426\text{ g}}
$$

$$
\frac{m_{\text{Zn}}}{m_{\text{Ag}}} = \frac{E_{\text{Zn}}}{E_{\text{Ag}}} = \frac{M_{\text{Zn}} / 2}{M_{\text{Ag}} / 1} = \frac{65.4 / 2}{108} = \frac{32.7}{108}
$$

$$
m_{\text{Zn}} = 1.45 \times \frac{32.7}{108} \approx \mathbf{0.439\text{ g}}
$$

***

### Example 3: [CBSE Board 2022 Term-2 / 2021 Sample Paper, 2 Marks]
**Question:** How many Coulombs are required for:
1. Oxidation of $1\text{ mol}$ of $\text{H}_2\text{O}$ to $\text{O}_2$?
2. Reduction of $1\text{ mol}$ of $\text{MnO}_4^-$ to $\text{Mn}^{2+}$?

**Solution:**
1. **Oxidation of $\text{H}_2\text{O}$ to $\text{O}_2$:**
   The half-reaction for 1 mole of $\text{H}_2\text{O}$ is:
   

$$
\text{H}_2\text{O} \longrightarrow 2\text{H}^+ + \frac{1}{2}\text{O}_2 + 2e^-
$$

   $1\text{ mole of } \text{H}_2\text{O}$ releases $2\text{ moles of } e^-$.
   

$$
Q = 2 \times F = 2 \times 96500\text{ C} = \mathbf{193000\text{ C}} = \mathbf{1.93 \times 10^5\text{ C}}
$$

2. **Reduction of $\text{MnO}_4^-$ to $\text{Mn}^{2+}$:**
   

$$
\text{MnO}_4^- + 8\text{H}^+ + 5e^- \longrightarrow \text{Mn}^{2+} + 4\text{H}_2\text{O}
$$

   $1\text{ mole of } \text{MnO}_4^-$ requires $5\text{ moles of } e^-$.
   

$$
Q = 5 \times F = 5 \times 96500\text{ C} = \mathbf{482500\text{ C}} = \mathbf{4.825 \times 10^5\text{ C}}
$$

***

### Example 4: [CBSE Board 2020, 2 Marks]
**Question:** State Faraday's First Law of Electrolysis. How much charge in terms of Faraday is required for the reduction of $1\text{ mol}$ of $\text{Cr}_2\text{O}_7^{2-}$ to $\text{Cr}^{3+}$?

**Solution:**
* **Statement:** Refer to Section 1.2.
* **Calculation:**
  

$$
\text{Cr}_2\text{O}_7^{2-} + 14\text{H}^+ + 6e^- \longrightarrow 2\text{Cr}^{3+} + 7\text{H}_2\text{O}
$$

  The oxidation state of chromium changes from $+6$ (in $\text{Cr}_2\text{O}_7^{2-}$) to $+3$ (in $\text{Cr}^{3+}$).  
  Total change in oxidation state per mole of dichromate ion $= 2 \times (6 - 3) = 6e^-$.  
  Therefore, reduction of $1\text{ mol}$ of $\text{Cr}_2\text{O}_7^{2-}$ requires **$6\,F$** ($6 \times 96500\text{ C} = 5.79 \times 10^5\text{ C}$).

***

## 4. Examiner Traps & Common Student Mistakes

| Trap / Pitfall Area | Common Error | Correct Concept / Board Requirement |
| :--- | :--- | :--- |
| **Time Unit Conversion** | Plugging time directly in minutes or hours into $Q = I \times t$. | Always convert time to **seconds** ($t_{\text{sec}} = \text{hours} \times 3600$). |
| **$n$-factor Identification** | Using the total valency instead of electrons transferred per formula unit. | For $\text{Cr}_2\text{O}_7^{2-} \to 2\text{Cr}^{3+}$, $n$-factor is **$6$**, not $3$. |
| **Electrolysis of Brine** | Writing that $\text{O}_2$ is liberated at the anode because $E^\circ_{\text{ox}}$ of water is higher. | Must state **Overpotential of oxygen** makes $\text{Cl}_2$ evolution kinetically favored. |
| **Dilute vs. Conc. $\text{H}_2\text{SO}_4$** | Writing $\text{O}_2$ for both conditions. | Dilute $\text{H}_2\text{SO}_4$ gives $\text{O}_2(g)$; Concentrated $\text{H}_2\text{SO}_4$ gives **$\text{S}_2\text{O}_8^{2-}$ (peroxodisulfate)**. |
| **Electrode Reactivity** | Ignoring active copper electrodes and writing $\text{O}_2$ evolution at anode. | For active electrodes, **anode dissolution** ($\text{Cu} \to \text{Cu}^{2+} + 2e^-$) occurs preferentially over solvent oxidation. |
| **Units of ECE ($Z$)** | Omitting units or confusing with molar mass. | $Z$ has units of $\text{g C}^{-1}$ or $\text{kg C}^{-1}$. |

***

## 5. Speed Hacks & Golden Points for Competitive Exams

1. **Direct Mole Deposition Formula:**
   

$$
\text{Moles of metal deposited} = \frac{I \times t}{n \cdot 96500} = \frac{Q}{n \cdot F}
$$

2. **Volume of Gases at STP ($T = 273.15\text{ K}, P = 1\text{ bar} \implies V_m = 22.7\text{ L}$ or $22.4\text{ L}$ at standard atm):**
   * $1\,F$ liberates $\frac{1}{2}\text{ mol } \text{H}_2 = 11.2\text{ L of } \text{H}_2\text{ at STP}$.
   * $1\,F$ liberates $\frac{1}{4}\text{ mol } \text{O}_2 = 5.6\text{ L of } \text{O}_2\text{ at STP}$.
   * $1\,F$ liberates $\frac{1}{2}\text{ mol } \text{Cl}_2 = 11.2\text{ L of } \text{Cl}_2\text{ at STP}$.

3. **Ratio of Gases during Water Electrolysis:**
   * Reaction: $2\text{H}_2\text{O} \xrightarrow{\text{electrolysis}} 2\text{H}_2(g) + \text{O}_2(g)$
   * Ratio of moles (and volumes at constant $P, T$):
     

$$
\frac{V_{\text{H}_2}}{V_{\text{O}_2}} = \frac{2}{1}
$$

   * Charge requirement: $4\,F$ yields $2\text{ mol } \text{H}_2 + 1\text{ mol } \text{O}_2 = 3\text{ moles of gas total}$.

4. **Series Current Rule:**
   * If cells are connected in series, $Q_1 = Q_2 = Q_3 = \dots = Q_n$.
   * $\text{Equivalents of metal 1} = \text{Equivalents of metal 2}$.
   * $(n_1 \times \text{moles}_1) = (n_2 \times \text{moles}_2)$.

---
**⚡ Powered by Kedar's Chemistry 😎**
