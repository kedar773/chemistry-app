---
title: "Redox Reactions and Electrode Processes: Electrochemical Cells and Standard Electrode Potential"
chapter: "Redox Reactions"
part: 5 of 7
subject: "Chemistry"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 14:15"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Redox Reactions and Electrode Processes: Electrochemical Cells and Standard Electrode Potential

# Master Teaching Note: Redox Reactions and Electrode Processes

**Class 11 Chemistry | Unit: Redox Reactions**  
**Core Topic:** Redox Reactions & Electrode Processes: Electrochemical Cells and Standard Electrode Potential ($E^\circ$)

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Direct vs. Indirect Redox Reactions
*Priority: ⭐⭐⭐*

* **Direct Redox Reactions:** Oxidation and reduction occur simultaneously in the **same vessel**. 
  * *Example:* A strip of zinc metal immersed in an aqueous solution of copper sulfate ($\text{CuSO}_4$).
  * *Observations:*
    1. Zinc rod loses mass as metallic zinc dissolves:
       

$$
\text{Zn}(s) \longrightarrow \text{Zn}^{2+}(aq) + 2e^-
$$

    2. Deep blue color of $\text{Cu}^{2+}(aq)$ fades as copper ions are reduced:
       

$$
\text{Cu}^{2+}(aq) + 2e^- \longrightarrow \text{Cu}(s)
$$

    3. Reddish-brown spongy copper metal precipitates at the bottom and on the zinc strip.
    4. Reaction is **exothermic**; chemical energy dissipates irreversibly into the surroundings as **thermal energy** (heat, $q < 0$).
    5. No external electrical work ($w_{\text{elec}}$) can be harnessed.
* **Indirect Redox Reactions:** Oxidation and reduction half-reactions are physically segregated into **two separate compartments** (half-cells).
  * Electrons do not transfer directly through collision between $\text{Zn}$ atoms and $\text{Cu}^{2+}$ ions.
  * Electron transfer is forced across an **external metallic conductor** (connecting wire).
  * Chemical free energy ($\Delta G$) is converted directly into **electrical work** ($w_{\text{elec}} = -\Delta G$).

***

### 1.2 The Galvanic / Voltaic Cell (The Daniell Cell Archetype)
*Priority: ⭐⭐⭐⭐⭐*

A **Galvanic cell** is an electrochemical device that transforms the decrease in Gibbs free energy of a spontaneous chemical redox reaction into electrical energy.

```
       e- Flow  ------>  (External Circuit)
   [Zn Anode (-)]                           [Cu Cathode (+)]
         |                                         |
  +--------------+                         +---------------+
  |  ZnSO4 (aq)  | <====== Salt Bridge ====> |   CuSO4 (aq)  |
  +--------------+                         +---------------+
       <------ Conventional Current Flow
```

#### Half-Cell Architecture & Phase Boundaries
1. **Oxidation Half-Cell (Anode):**
   * A zinc metal plate dipped in an aqueous $\text{ZnSO}_4$ solution.
   * Zinc atoms undergo oxidation, shedding electrons to the electrode matrix and entering the solution as hydrated cations:
     

$$
\text{Zn}(s) \longrightarrow \text{Zn}^{2+}(aq) + 2e^- \quad (\text{Oxidation Half-Reaction})
$$

   * Because electrons accumulate on the zinc electrode surface before passing through the external circuit, the **anode in a galvanic cell has a negative polarity ($-$)**.
2. **Reduction Half-Cell (Cathode):**
   * A copper metal plate dipped in an aqueous $\text{CuSO}_4$ solution.
   * Hydrated $\text{Cu}^{2+}$ ions migrate to the electrode-solution interface, capture electrons arriving from the external circuit, and deposit as metallic copper:
     

$$
\text{Cu}^{2+}(aq) + 2e^- \longrightarrow \text{Cu}(s) \quad (\text{Reduction Half-Reaction})
$$

   * Because electrons are consumed from this terminal, it has a higher potential relative to the anode; the **cathode in a galvanic cell has a positive polarity ($+$)**.
3. **Net Cell Reaction:**
   

$$
\text{Zn}(s) + \text{Cu}^{2+}(aq) \longrightarrow \text{Zn}^{2+}(aq) + \text{Cu}(s)
$$

***

### 1.3 The Salt Bridge: Physico-Chemical Role & Dynamics
*Priority: ⭐⭐⭐⭐⭐*

A **Salt Bridge** is an inverted U-shaped glass tube packed with a semi-solid gel matrix (agar-agar or gelatin) saturated with a concentrated aqueous solution of an **inert electrolyte** (e.g., $\text{KCl}$, $\text{KNO}_3$, $\text{NH}_4\text{NO}_3$).

#### Primary Functions:
1. **Completion of the Internal Circuit:** It permits the migration of ions between the two half-cells without mechanical mixing of bulk solutions.
2. **Maintenance of Electrical Neutrality:**
   * In the anode compartment, continuous generation of $\text{Zn}^{2+}$ causes an excess positive charge layer around the zinc rod, which would retard further electron ejection. Anions from the salt bridge (e.g., $\text{Cl}^-$ or $\text{NO}_3^-$) migrate into the anolyte to neutralize the excess $\text{Zn}^{2+}$.
   * In the cathode compartment, continuous removal of $\text{Cu}^{2+}$ leaves an excess of $\text{SO}_4^{2-}$ counterions, repelling incoming electrons. Cations from the salt bridge (e.g., $\text{K}^+$ or $\text{NH}_4^+$) migrate into the catholyte to neutralize the excess $\text{SO}_4^{2-}$.
3. **Elimination of Liquid Junction Potential ($E_{LJ}$):** When two different electrolyte solutions meet directly, differing migration velocities of cations and anions generate a potential gradient across the liquid-liquid boundary. The salt bridge eliminates this junction potential by selecting ions of nearly identical transport numbers.

#### Essential Criteria for Selecting an Inert Salt:
* **Equi-transference / Equal Ionic Mobility:** The transport numbers ($t_+$ and $t_-$) and ionic mobilities ($u_+$ and $u_-$) of the cation and anion must be nearly identical:
  

$$
u_{\text{K}^+} \approx u_{\text{Cl}^-}, \quad u_{\text{K}^+} \approx u_{\text{NO}_3^-}
$$

* **Chemical Inertness:** The electrolyte must not react chemically or form insoluble precipitates with the ions present in the half-cells.
  * *Critical Prohibition:* **$\text{KCl}$ cannot be used** if the half-cell contains $\text{Ag}^+$, $\text{Pb}^{2+}$, $\text{Hg}_2^{2+}$, or $\text{Tl}^+$ ions, because sparingly soluble halides precipitate (e.g., $\text{Ag}^+ + \text{Cl}^- \longrightarrow \text{AgCl}(s)\downarrow$), destroying cell reversibility. In such cases, $\text{KNO}_3$ or $\text{NH}_4\text{NO}_3$ is mandatory.

***

### 1.4 Origin of Electrode Potential & Electrical Double Layer (EDL)
*Priority: ⭐⭐⭐⭐*

When a metal strip $M$ is placed into an aqueous solution containing its own ions $M^{n+}(aq)$, two opposing tendencies develop at the solid-liquid phase boundary:

```
               [ Metal M ]  |  [ Solution M^(n+) ]
      De-electronation      |
   M(s) --------------> M^(n+)(aq) + n e-  (Solution Pressure, P_s)
                            |
       Electronation        |
   M^(n+)(aq) + n e- ---> M(s)             (Osmotic Pressure, P_o)
```

1. **Solution Pressure ($P_s$ / De-electronation Tendency):**
   * Metal atoms tend to lose electrons to the electrode and pass into solution as cations ($M \longrightarrow M^{n+} + ne^-$).
   * Drives the metal to become negatively charged relative to the solution.
2. **Osmotic Pressure of Ions ($P_o$ / Electronation Tendency):**
   * Hydrated cations $M^{n+}(aq)$ collide with the metal surface, withdraw electrons, and deposit as neutral metal atoms ($M^{n+} + ne^- \longrightarrow M$).
   * Drives the metal to become positively charged relative to the solution.

At dynamic equilibrium, the rate of de-electronation equals the rate of electronation:

$$
M(s) \rightleftharpoons M^{n+}(aq) + n e^-
$$

A charge separation is established across the phase boundary, forming the **Helmholtz Electrical Double Layer**. 

> **Electrode Potential ($E$):** The electrical potential difference set up between the metal electrode and the electrolyte solution containing its ions at dynamic equilibrium.

***

### 1.5 IUPAC Conventions for Electrode Potential
*Priority: ⭐⭐⭐⭐⭐*

1. **Reduction Potential Convention:**
   * According to IUPAC rules, the term **"Electrode Potential" without qualification ALWAYS denotes the Standard Reduction Potential ($E^\circ_{\text{red}}$)**.
   * Oxidation potential is simply the negative of the reduction potential:
     

$$
E^\circ_{\text{ox}} = - E^\circ_{\text{red}}
$$

2. **Standard State Specifications:**
   * Standard Electrode Potential ($E^\circ$) is measured when:
     * Activity (effective concentration) of all dissolved ionic species: $C = 1.00\text{ M} \ (\text{mol}\cdot\text{L}^{-1})$.
     * Pressure of all gaseous species involved: $P = 1.00\text{ bar} = 10^5\text{ Pa}$ (or traditionally $1\text{ atm} = 1.01325\text{ bar}$).
     * Standard reference temperature: $T = 298.15\text{ K} \ (25^\circ\text{C})$.
     * Pure solid or liquid phases are in their thermodynamic standard states (activity $a = 1$).

***

### 1.6 The Standard Hydrogen Electrode (SHE / NHE)
*Priority: ⭐⭐⭐⭐⭐*

Because an isolated half-cell cannot undergo a redox process on its own, **absolute electrode potential cannot be measured experimentally**. The potential of a single electrode can only be determined by coupling it with a standard reference electrode whose potential is defined by convention.

The **Standard Hydrogen Electrode (SHE)** is the universal primary reference electrode.

```
                  H2 gas (1 bar, 298 K)
                         |
                         v
                    +----------+
                    |  Glass   |
                    |  Jacket  |
                    |          |
      Pt Wire ----->|    ||    |
                    |    ||    |
                    |    ||    |
  1.0 M H+(aq) ===> |  ======  | <--- Platinized Pt foil (Pt(s)|H2(g)|H+(aq))
                    +----------+
```

* **Construction:**
  * A glass tube containing a platinum wire sealed into it, terminating in a small rectangular foil of **platinized platinum** (platinum coated with finely divided platinum black to dramatically increase the electroactive surface area).
  * Dipped into an aqueous solution of a monoprotic strong acid containing $\text{H}^+$ ions at unit molar concentration ($[\text{H}^+] = 1.0\text{ M}$; strictly, activity $a_{\text{H}^+} = 1$).
  * Pure, dry hydrogen gas ($\text{H}_2$) is continuously bubbled over the platinum foil at a controlled pressure of $1.0\text{ bar}$ at $298.15\text{ K}$.
* **Assigned Conventional Potential:**
  

$$
E^\circ_{\text{H}^+/\text{H}_2} = 0.000\text{ V} \quad (\text{at all temperatures by definition})
$$

* **Half-Reaction Equilbria:**
  * As Anode:
    

$$
\text{H}_2(g, 1\text{ bar}) \rightleftharpoons 2\text{H}^+(aq, 1\text{ M}) + 2e^- \quad (E^\circ_{\text{ox}} = 0.00\text{ V})
$$

  * As Cathode:
    

$$
2\text{H}^+(aq, 1\text{ M}) + 2e^- \rightleftharpoons \text{H}_2(g, 1\text{ bar}) \quad (E^\circ_{\text{red}} = 0.00\text{ V})
$$

* **Standard Cell Representation:**
  

$$
\text{Pt}(s) \mid \text{H}_2(g, 1\text{ bar}) \mid \text{H}^+(aq, 1\text{ M})
$$

***

## 2. Reactions, Derivations & Quantitative Formulations

### 2.1 Standard Cell Notation (IUPAC Cell Diagram Rules)
*Priority: ⭐⭐⭐⭐⭐*

To represent any galvanic cell without sketching laboratory hardware, the IUPAC convention dictates:

1. **Left-Hand Side:** Anode (Oxidation half-cell).
2. **Right-Hand Side:** Cathode (Reduction half-cell).
3. **Phase Boundaries:** Denoted by a single vertical line ($\mid$).
4. **Liquid-Liquid Junction / Salt Bridge:** Denoted by a double vertical line ($\parallel$).
5. **Phase Continuity:** Multiple species in the same phase are separated by commas (e.g., $\text{Fe}^{3+}(aq), \text{Fe}^{2+}(aq)$).
6. **Inert Current Collectors:** Listed at the outermost positions (e.g., $\text{Pt}(s)$ or $\text{C}(\text{graphite})$).

$$
\text{Anode Metal} \mid \text{Anolyte Cation } (C_1) \parallel \text{Catholyte Cation } (C_2) \mid \text{Cathode Metal}
$$

For the classic Daniell Cell:

$$
\text{Zn}(s) \mid \text{Zn}^{2+}(aq, 1\text{ M}) \parallel \text{Cu}^{2+}(aq, 1\text{ M}) \mid \text{Cu}(s)
$$

***

### 2.2 Derivation of Electromotive Force ($E_{\text{cell}}$)
*Priority: ⭐⭐⭐⭐⭐*

The **Electromotive Force (EMF)** or **Cell Potential** ($E_{\text{cell}}$) is the maximum potential difference between the two electrodes of a galvanic cell when **zero current flows** through an external potentiometer:

$$
E_{\text{cell}} = E_{\text{cathode}} - E_{\text{anode}}
$$

#### Step-by-Step Derivation from Electrode Potentials:
Let $V_{\text{cathode}}$ and $V_{\text{anode}}$ be the electrical potentials of the cathode and anode relative to the solution.

The driving force for the complete cell is the sum of the oxidation potential at the anode and the reduction potential at the cathode:

$$
E_{\text{cell}} = E_{\text{ox (anode)}} + E_{\text{red (cathode)}}
$$

By IUPAC definition:

$$
E_{\text{ox (anode)}} = - E_{\text{red (anode)}}
$$

Substituting into the EMF expression gives the standard operational formula:

$$
E_{\text{cell}} = E_{\text{red (cathode)}} - E_{\text{red (anode)}}
$$

Under standard state conditions ($1\text{ M}$, $1\text{ bar}$, $298\text{ K}$):

$$
\boxed{E^\circ_{\text{cell}} = E^\circ_{\text{cathode}} - E^\circ_{\text{anode}} = E^\circ_{\text{right}} - E^\circ_{\text{left}}}
$$

$$
\text{Units: Volts } (\text{V}) \equiv \text{Joules per Coulomb } (\text{J}\cdot\text{C}^{-1})
$$

***

### 2.3 Thermodynamic Derivation: Relation Between $E^\circ_{\text{cell}}$, $\Delta_r G^\circ$, and $K_c$
*Priority: ⭐⭐⭐⭐⭐*

#### 1. Relation Between $\Delta_r G$ and $E_{\text{cell}}$:
From classical thermodynamics, the reversible non-expansion work done by a closed system at constant temperature and pressure equals the decrease in its Gibbs free energy:

$$
-\Delta_r G = w_{\text{electrical, max}}
$$

Electrical work is the product of total electric charge transferred ($Q$) and the potential difference through which it moves ($E_{\text{cell}}$):

$$
w_{\text{electrical, max}} = Q \cdot E_{\text{cell}}
$$

For $n$ moles of electrons transferred per mole of reaction:

$$
Q = n \cdot F
$$

Where:
* $n$ = stoichiometric number of electrons exchanged in the balanced redox equation (dimensionless).
* $F$ = Faraday's constant $\approx 96485.33\text{ C}\cdot\text{mol}^{-1}$ (charge carried by 1 mole of electrons; $e \cdot N_A = 1.60217663 \times 10^{-19}\text{ C} \times 6.02214 \times 10^{23}\text{ mol}^{-1}$).

Equating both relations:

$$
\Delta_r G = -nFE_{\text{cell}}
$$

Under standard state conditions:

$$
\boxed{\Delta_r G^\circ = -n F E^\circ_{\text{cell}}}
$$

$$
\text{Units: } \Delta_r G^\circ \text{ in }\text{J}\cdot\text{mol}^{-1} \text{ or }\text{kJ}\cdot\text{mol}^{-1}
$$

#### Thermodynamic Criteria for Spontaneity:
* $\Delta_r G^\circ < 0 \iff E^\circ_{\text{cell}} > 0 \implies \text{Spontaneous forward reaction (Galvanic operation)}$
* $\Delta_r G^\circ > 0 \iff E^\circ_{\text{cell}} < 0 \implies \text{Non-spontaneous forward reaction (Electrolytic operation required)}$
* $\Delta_r G^\circ = 0 \iff E^\circ_{\text{cell}} = 0 \implies \text{Dynamic chemical equilibrium}$

#### 2. Relation Between $E^\circ_{\text{cell}}$ and Equilibrium Constant ($K_c$):
From chemical thermodynamics:

$$
\Delta_r G^\circ = -RT \ln K_c
$$

Substitute $\Delta_r G^\circ = -n F E^\circ_{\text{cell}}$:

$$
-n F E^\circ_{\text{cell}} = -RT \ln K_c
$$

$$
E^\circ_{\text{cell}} = \frac{RT}{nF} \ln K_c = \frac{2.303 R T}{n F} \log_{10} K_c
$$

Substituting standard constants at $T = 298.15\text{ K}$:
* $R = 8.31446\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$
* $F = 96485\text{ C}\cdot\text{mol}^{-1}$
* $\frac{2.303 \times 8.31446 \times 298.15}{96485} \approx 0.05916\text{ V}$

$$
\boxed{E^\circ_{\text{cell}} = \frac{0.0591}{n} \log_{10} K_c \quad (\text{at } 298\text{ K})}
$$

Or equivalently for the equilibrium constant:

$$
\boxed{\log_{10} K_c = \frac{n E^\circ_{\text{cell}}}{0.0591}}
$$

***

### 2.4 The Electrochemical Series (Electromotive Series)
*Priority: ⭐⭐⭐⭐⭐*

Arranging half-reactions in order of increasing standard reduction potentials ($E^\circ_{M^{n+}/M}$) generates the **Electrochemical Series**.

| Reduction Half-Reaction | $E^\circ \ (\text{V})$ at $298\text{ K}$ | Relative Strength |
| :--- | :---: | :--- |
| $\text{Li}^+ + e^- \rightleftharpoons \text{Li}(s)$ | $-3.05$ | **Strongest Reducing Agent** ($\text{Li}$) |
| $\text{K}^+ + e^- \rightleftharpoons \text{K}(s)$ | $-2.93$ | $\uparrow$ Increasing reducing power of reduced form |
| $\text{Ca}^{2+} + 2e^- \rightleftharpoons \text{Ca}(s)$ | $-2.87$ | |
| $\text{Na}^+ + e^- \rightleftharpoons \text{Na}(s)$ | $-2.71$ | |
| $\text{Mg}^{2+} + 2e^- \rightleftharpoons \text{Mg}(s)$ | $-2.36$ | |
| $\text{Al}^{3+} + 3e^- \rightleftharpoons \text{Al}(s)$ | $-1.66$ | |
| $\text{Zn}^{2+} + 2e^- \rightleftharpoons \text{Zn}(s)$ | $-0.76$ | |
| $\text{Fe}^{2+} + 2e^- \rightleftharpoons \text{Fe}(s)$ | $-0.44$ | |
| $\text{Ni}^{2+} + 2e^- \rightleftharpoons \text{Ni}(s)$ | $-0.25$ | |
| $\text{Sn}^{2+} + 2e^- \rightleftharpoons \text{Sn}(s)$ | $-0.14$ | |
| $\text{Pb}^{2+} + 2e^- \rightleftharpoons \text{Pb}(s)$ | $-0.13$ | |
| $\mathbf{2\text{H}^+ + 2e^- \rightleftharpoons \text{H}_2(g)}$ | $\mathbf{0.00}$ | **Arbitrary Reference Standard** |
| $\text{Cu}^{2+} + 2e^- \rightleftharpoons \text{Cu}(s)$ | $+0.34$ | |
| $\text{I}_2(s) + 2e^- \rightleftharpoons 2\text{I}^-$ | $+0.54$ | |
| $\text{Fe}^{3+} + e^- \rightleftharpoons \text{Fe}^{2+}$ | $+0.77$ | |
| $\text{Ag}^+ + e^- \rightleftharpoons \text{Ag}(s)$ | $+0.80$ | |
| $\text{Hg}^{2+} + 2e^- \rightleftharpoons \text{Hg}(l)$ | $+0.85$ | |
| $\text{Br}_2(l) + 2e^- \rightleftharpoons 2\text{Br}^-$ | $+1.09$ | |
| $\text{Cr}_2\text{O}_7^{2-} + 14\text{H}^+ + 6e^- \rightleftharpoons 2\text{Cr}^{3+} + 7\text{H}_2\text{O}$ | $+1.33$ | |
| $\text{Cl}_2(g) + 2e^- \rightleftharpoons 2\text{Cl}^-$ | $+1.36$ | |
| $\text{MnO}_4^- + 8\text{H}^+ + 5e^- \rightleftharpoons \text{Mn}^{2+} + 4\text{H}_2\text{O}$ | $+1.51$ | |
| $\text{F}_2(g) + 2e^- \rightleftharpoons 2\text{F}^-$ | $+2.87$ | **Strongest Oxidizing Agent** ($\text{F}_2$) |

#### Quantitative Chemical Principles Derived from the Series:
1. **Oxidizing Power:** Higher (more positive) $E^\circ \implies$ greater electron affinity $\implies$ stronger oxidizing agent (top right of reduction reactions, e.g., $\text{F}_2$).
2. **Reducing Power:** Lower (more negative) $E^\circ \implies$ greater ease of releasing electrons $\implies$ stronger reducing agent (bottom left of oxidation reactions, e.g., metallic $\text{Li}$).
3. **Spontaneous Displacement of Hydrogen:** Any metal with an $E^\circ_{\text{red}} < 0.00\text{ V}$ (situated above $\text{H}_2$ in typical negative-to-positive series) reduces $\text{H}^+(aq)$ from dilute non-oxidizing mineral acids ($\text{HCl}$, dilute $\text{H}_2\text{SO}_4$) to evolve $\text{H}_2(g)$:
   

$$
M(s) + n\text{H}^+(aq) \longrightarrow M^{n+}(aq) + \frac{n}{2}\text{H}_2(g) \quad (E^\circ_{\text{cell}} = 0 - E^\circ_M = -E^\circ_M > 0)
$$

   *Metals with $E^\circ > 0.00\text{ V}$ (e.g., $\text{Cu}, \text{Ag}, \text{Au}$) cannot liberate $\text{H}_2$ gas from non-oxidizing acids.*
4. **Spontaneous Metal Displacement:** A metal with a more negative $E^\circ$ displaces a metal with a less negative / more positive $E^\circ$ from its aqueous salt solution:
   

$$
\text{Zn}(s) + \text{Cu}^{2+}(aq) \longrightarrow \text{Zn}^{2+}(aq) + \text{Cu}(s) \quad (\Delta E^\circ = +0.34 - (-0.76) = +1.10\text{ V} > 0)
$$

***

## 3. High-Yield Solved Examples & Exemplar Problems

### Example 1: Predicting Reactivity and Constructing Cell Notation
*Problem:* Predict whether a spontaneous redox reaction occurs between $\text{Fe}^{3+}(aq)$ and $\text{I}^-(aq)$ under standard conditions at $298\text{ K}$. If so, write the balanced chemical equation, formulate the complete IUPAC cell notation, and calculate $E^\circ_{\text{cell}}$.  
*Given:* $E^\circ_{\text{Fe}^{3+}/\text{Fe}^{2+}} = +0.77\text{ V}$, $E^\circ_{\text{I}_2/\text{I}^-} = +0.54\text{ V}$.

#### Solution:
* **Step 1: Identify Potential Half-Reactions:**
  For a reaction between $\text{Fe}^{3+}$ and $\text{I}^-$, the only possible processes are:
  

$$
\text{Reduction: } \text{Fe}^{3+}(aq) + e^- \longrightarrow \text{Fe}^{2+}(aq) \quad (E^\circ_{\text{cathode}} = +0.77\text{ V})
$$

  

$$
\text{Oxidation: } 2\text{I}^-(aq) \longrightarrow \text{I}_2(s) + 2e^- \quad (E^\circ_{\text{anode}} = +0.54\text{ V})
$$

* **Step 2: Balance the Electron Transfer ($n$):**
  Multiply the reduction half-reaction by 2 and add to the oxidation half-reaction:
  

$$
2\text{Fe}^{3+}(aq) + 2\text{I}^-(aq) \longrightarrow 2\text{Fe}^{2+}(aq) + \text{I}_2(s) \quad (n = 2)
$$

* **Step 3: Calculate Standard Cell Potential ($E^\circ_{\text{cell}}$):**
  

$$
E^\circ_{\text{cell}} = E^\circ_{\text{cathode}} - E^\circ_{\text{anode}} = +0.77\text{ V} - (+0.54\text{ V}) = \mathbf{+0.23\text{ V}}
$$

* **Step 4: Assess Thermodynamic Spontaneity:**
  Because $E^\circ_{\text{cell}} = +0.23\text{ V} > 0$, the reaction is **thermodynamically feasible and spontaneous**.
* **Step 5: Write the IUPAC Cell Notation:**
  Both half-cells involve soluble species or non-metallic solids; thus, chemically inert $\text{Pt}(s)$ electrodes must serve as physical conductors:
  

$$
\boxed{\text{Pt}(s) \mid \text{I}^-(aq, 1\text{ M}) \mid \text{I}_2(s) \parallel \text{Fe}^{3+}(aq, 1\text{ M}), \text{Fe}^{2+}(aq, 1\text{ M}) \mid \text{Pt}(s)} \quad \blacksquare
$$

***

### Example 2: Non-Additivity of Standard Reduction Potentials (NCERT Exemplar Archetype)
*Problem:* Given the standard potentials:
1. $\text{Fe}^{3+}(aq) + 3e^- \longrightarrow \text{Fe}(s) \quad E^\circ_1 = -0.036\text{ V}$
2. $\text{Fe}^{2+}(aq) + 2e^- \longrightarrow \text{Fe}(s) \quad E^\circ_2 = -0.440\text{ V}$

Calculate the standard electrode potential for:

$$
\text{Fe}^{3+}(aq) + e^- \longrightarrow \text{Fe}^{2+}(aq) \quad E^\circ_3 = ?
$$

#### Solution:
* **Step 1: Check Additivity Rule:**
  $E^\circ$ is an **intensive property** and is **NOT directly additive** when combining half-reactions to produce a new half-reaction! We must convert each step into its extensive thermodynamic counterpart: $\Delta G^\circ = -nFE^\circ$.
* **Step 2: Write Thermodynamic Cycles:**
  * Reaction 1: $\text{Fe}^{3+} + 3e^- \longrightarrow \text{Fe} \implies n_1 = 3$
    

$$
\Delta G^\circ_1 = -n_1 F E^\circ_1 = -3 F (-0.036\text{ V}) = +0.108 F
$$

  * Reaction 2: $\text{Fe}^{2+} + 2e^- \longrightarrow \text{Fe} \implies n_2 = 2$
    

$$
\Delta G^\circ_2 = -n_2 F E^\circ_2 = -2 F (-0.440\text{ V}) = +0.880 F
$$

* **Step 3: Relate the Reactions:**
  Target Reaction (3) = Reaction (1) $-$ Reaction (2):
  

$$
\text{Fe}^{3+} + 3e^- - (\text{Fe}^{2+} + 2e^-) \longrightarrow \text{Fe} - \text{Fe} \implies \text{Fe}^{3+} + e^- \longrightarrow \text{Fe}^{2+}
$$

  Therefore, by Hess's Law:
  

$$
\Delta G^\circ_3 = \Delta G^\circ_1 - \Delta G^\circ_2
$$

* **Step 4: Substitute $\Delta G^\circ = -nFE^\circ$:**
  

$$
-n_3 F E^\circ_3 = \Delta G^\circ_1 - \Delta G^\circ_2
$$

  Here $n_3 = 1$:
  

$$
-(1) F E^\circ_3 = (+0.108 F) - (+0.880 F)
$$

  

$$
-E^\circ_3 = -0.772\text{ V} \implies \boxed{E^\circ_3 = +0.772\text{ V}} \quad \blacksquare
$$

***

### Example 3: Calculation of $\Delta_r G^\circ$ and Equilibrium Constant ($K_c$)
*Problem:* For the Daniell cell operating at $298\text{ K}$:

$$
\text{Zn}(s) + \text{Cu}^{2+}(aq) \longrightarrow \text{Zn}^{2+}(aq) + \text{Cu}(s)
$$

Given $E^\circ_{\text{Zn}^{2+}/\text{Zn}} = -0.763\text{ V}$ and $E^\circ_{\text{Cu}^{2+}/\text{Cu}} = +0.340\text{ V}$. Calculate:
1. Standard cell potential ($E^\circ_{\text{cell}}$).
2. Standard Gibbs energy change of the reaction ($\Delta_r G^\circ$) in $\text{kJ}\cdot\text{mol}^{-1}$.
3. Equilibrium constant ($K_c$) at $298\text{ K}$.

#### Solution:
* **Step 1: Calculate $E^\circ_{\text{cell}}$:**
  

$$
E^\circ_{\text{cell}} = E^\circ_{\text{Cu}^{2+}/\text{Cu}} - E^\circ_{\text{Zn}^{2+}/\text{Zn}} = +0.340\text{ V} - (-0.763\text{ V}) = \mathbf{+1.103\text{ V}}
$$

* **Step 2: Calculate $\Delta_r G^\circ$:**
  Here, $n = 2$ moles of electrons are transferred per mole of reaction:
  

$$
\Delta_r G^\circ = -n F E^\circ_{\text{cell}}
$$

  

$$
\Delta_r G^\circ = -(2\text{ mol}) \times (96485\text{ C}\cdot\text{mol}^{-1}) \times (1.103\text{ V})
$$

  

$$
\Delta_r G^\circ = -212845\text{ J}\cdot\text{mol}^{-1} = \boxed{\mathbf{-212.85\text{ kJ}\cdot\text{mol}^{-1}}}
$$

* **Step 3: Calculate $K_c$:**
  

$$
\log_{10} K_c = \frac{n E^\circ_{\text{cell}}}{0.0591} = \frac{2 \times 1.103}{0.0591} = \frac{2.206}{0.0591} \approx 37.326
$$

  

$$
K_c = 10^{37.326} = 10^{0.326} \times 10^{37} \approx \mathbf{2.12 \times 10^{37}} \quad \blacksquare
$$

  *(The large $K_c$ indicates the displacement reaction goes to virtual completion).*

***

### Example 4: Influence of Opposing External Counter-Potential ($E_{\text{ext}}$) on Daniell Cell
*Priority: ⭐⭐⭐⭐⭐ (Core NCERT Conceptual Question)*

Consider a Daniell cell connected in opposition to an adjustable external DC voltage source ($E_{\text{ext}}$):

```
       +------------------- (E_ext) -------------------+
       |                                                |
   [Zn Anode]                                     [Cu Cathode]
       |                                                |
   ZnSO4(aq) <============ Salt Bridge ============> CuSO4(aq)
```

| Applied Potential Condition | Electron Flow Direction | Current Flow Direction | Chemical Reaction Direction | Operating Regime |
| :--- | :--- | :--- | :--- | :--- |
| **Case 1:** $E_{\text{ext}} < 1.10\text{ V}$ | Zinc $\longrightarrow$ Copper (External circuit) | Copper $\longrightarrow$ Zinc | Forward: $\text{Zn} + \text{Cu}^{2+} \longrightarrow \text{Zn}^{2+} + \text{Cu}$ | **Galvanic Cell** (Discharging) |
| **Case 2:** $E_{\text{ext}} = 1.10\text{ V}$ | **No net electron flow** | **Zero current ($I = 0$)** | **No net chemical reaction** (Dynamic equilibrium) | **Cell Inactive** |
| **Case 3:** $E_{\text{ext}} > 1.10\text{ V}$ | Copper $\longrightarrow$ Zinc (Reversed) | Zinc $\longrightarrow$ Copper | Reverse: $\text{Zn}^{2+} + \text{Cu} \longrightarrow \text{Zn} + \text{Cu}^{2+}$ | **Electrolytic Cell** (Charging) |

*Key Takeaway for Exams:* When $E_{\text{ext}} > E^\circ_{\text{cell}}$, the cell reverses its role: Zinc is deposited on the zinc rod, and copper dissolves from the copper plate.

***

## 4. Examiner Traps & Common Student Pitfalls

```
   TRAP: Multiplying E° by Stoichiometric Coefficients
   ----------------------------------------------------
   Ag+(aq) + e- ---> Ag(s)         E° = +0.80 V
   2Ag+(aq) + 2e- ---> 2Ag(s)      E° = +0.80 V  (NOT +1.60 V!)
   [Reason: Potential is an INTENSIVE variable (Joules per Coulomb)]
```

* **Pitfall 1: Multiplying $E^\circ$ Values by Reaction Coefficients.**
  * *Error:* When doubling a half-reaction to balance electrons (e.g., $2 \times [\text{Ag}^+ + e^- \longrightarrow \text{Ag}]$), students double the potential: $E^\circ = 2 \times 0.80\text{ V} = 1.60\text{ V}$.
  * *Correction:* $E^\circ$ is an **intensive property** (energy per unit charge, $\text{J}\cdot\text{C}^{-1}$), independent of the quantity of matter. It **never** scales with stoichiometry. Only extensive properties like $\Delta G^\circ$ multiply with stoichiometric factors.

* **Pitfall 2: Double-Subtracting Negative Reduction Potentials.**
  * *Error:* For $E^\circ_{\text{cell}} = E^\circ_{\text{cathode}} - E^\circ_{\text{anode}}$, where $E^\circ_{\text{Zn}^{2+}/\text{Zn}} = -0.76\text{ V}$, writing $E^\circ_{\text{cell}} = 0.34 - (+0.76) = -0.42\text{ V}$.
  * *Correction:* Always substitute the value with its sign:
    

$$
E^\circ_{\text{cell}} = (+0.34\text{ V}) - (-0.76\text{ V}) = +0.34\text{ V} + 0.76\text{ V} = +1.10\text{ V}
$$

* **Pitfall 3: Inverting Signs Manually When Using the Standard Formula.**
  * *Error:* Changing the sign of the anode potential to an oxidation potential, and *then* subtracting it in $E^\circ_{\text{cathode}} - E^\circ_{\text{anode}}$.
  * *Rule:* Pick **one** formal convention and stay consistent:
    * *Standard IUPAC Formula:* $E^\circ_{\text{cell}} = E^\circ_{\text{red(cathode)}} - E^\circ_{\text{red(anode)}}$
    * *Additive Form:* $E^\circ_{\text{cell}} = E^\circ_{\text{red(cathode)}} + E^\circ_{\text{ox(anode)}}$

* **Pitfall 4: Misidentifying Electrodes in Half-Cell Coupling.**
  * *Exam Trap:* "Can an aqueous solution of $\text{FeSO}_4$ be stirred with a copper spoon?"
  * *Rule:* The spoon acts as the reactant metal. If a reaction occurs:
    

$$
\text{Cu}(s) + \text{Fe}^{2+}(aq) \longrightarrow \text{Cu}^{2+}(aq) + \text{Fe}(s)
$$

    

$$
E^\circ_{\text{cell}} = E^\circ_{\text{cathode}} - E^\circ_{\text{anode}} = E^\circ_{\text{Fe}^{2+}/\text{Fe}} - E^\circ_{\text{Cu}^{2+}/\text{Cu}} = -0.44\text{ V} - (+0.34\text{ V}) = -0.78\text{ V}
$$

    Because $E^\circ_{\text{cell}} < 0$, the reaction is non-spontaneous. Yes, an $\text{FeSO}_4$ solution **can be safely stirred** with a copper spoon.

* **Pitfall 5: Neglecting Inert Electrodes in Cell Notation.**
  * Half-reactions with two solution-phase species (e.g., $\text{Fe}^{3+}/\text{Fe}^{2+}$ or $\text{MnO}_4^-/\text{Mn}^{2+}$) or gaseous species (e.g., $\text{Cl}_2/\text{Cl}^-$) have no solid metal to conduct electrons. Forgetting to write $\text{Pt}(s)$ or $\text{C}(s)$ on the outer flanks costs marks in board exams.

***

## 5. Speed Hacks, Mnemonics & Golden Rules

### 5.1 Memory Mnemonics
* **"LOAN":**
  * **L**eft side of cell diagram
  * **O**xidation takes place
  * **A**node
  * **N**egative polarity (in Galvanic cells)
* **"RED CAT" & "AN OX":**
  * **RED**uction at the **CAT**hode (always, in both galvanic and electrolytic cells)
  * **AN**ode is where **OX**idation occurs (always)
* **"OIL RIG":**
  * **O**xidation **I**s **L**oss of electrons
  * **R**eduction **I**s **G**ain of electrons

***

### 5.2 The Diagonal Rule for Spontaneity
On a standard reduction table arranged with most negative $E^\circ$ on top and most positive $E^\circ$ on the bottom:

```
   Species Upper-Left (Reduced Form, e.g., Zn)
                 \
                  \   SPONTANEOUS REACTION
                   \
                    v
          Species Lower-Right (Oxidized Form, e.g., Cu²⁺)
```

$$
\text{Species Upper-Left (Metal)} + \text{Species Lower-Right (Cation)} \longrightarrow \text{Spontaneous Process}
$$

***

### 5.3 Fast Mental Math Shortcuts

1. **Equilibrium Constant Exponent Shortcut:**
   At $298\text{ K}$, calculate the exponent of $K_c$ via:
   

$$
\log_{10} K_c \approx \frac{n \times E^\circ_{\text{cell}}}{0.06} \quad (\text{Approximating } 0.0591 \approx 0.06)
$$

   *Quick Check:* For $n = 2$ and $E^\circ = 1.10\text{ V}$:
   

$$
\log_{10} K_c \approx \frac{2.20}{0.06} = 36.67 \implies K_c \sim 10^{37}
$$

2. **Standard Free Energy Shortcut:**
   Since $F \approx 96500\text{ C}\cdot\text{mol}^{-1}$:
   

$$
\Delta_r G^\circ (\text{in kJ}\cdot\text{mol}^{-1}) \approx -96.5 \times n \times E^\circ_{\text{cell}}
$$

   *Quick Check:* For $n = 2, E^\circ = 1.10\text{ V}$:
   

$$
\Delta_r G^\circ \approx -96.5 \times 2 \times 1.10 = -193 \times 1.10 = -212.3\text{ kJ}\cdot\text{mol}^{-1}
$$

***

## 6. Quick Review Checklist

- [ ] Can you define standard states: $1\text{ M}$ concentration, $1\text{ bar}$ pressure, $298.15\text{ K}$?
- [ ] Can you sketch and label the Standard Hydrogen Electrode (SHE), stating the role of platinum black?
- [ ] Do you remember that standard electrode potential is **always** reported as a **reduction potential**?
- [ ] Can you write down the three core functions of a salt bridge and state why $\text{KCl}$ cannot be used with $\text{Ag}^+$?
- [ ] Do you know how to combine two half-reactions using $\Delta G^\circ$ instead of adding $E^\circ$ values directly?
- [ ] Can you predict cell behavior when an external voltage $E_{\text{ext}}$ is less than, equal to, or greater than $E^\circ_{\text{cell}}$?

---
**⚡ Powered by Kedar's Chemistry 😎**
