---
title: "Galvanic Cells, Measurement of Electrode Potential, and Electrochemical Series"
chapter: "Electrochemistry"
part: 1 of 7
subject: "Chemistry"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-04 13:55"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Galvanic Cells, Measurement of Electrode Potential, and Electrochemical Series

# Electrochemistry: Galvanic Cells, Measurement of Electrode Potential, and Electrochemical Series

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Electrochemical Cells: Conceptual Overview
⭐⭐⭐  
An **electrochemical cell** is a device capable of either generating electrical energy from chemical reactions or using electrical energy to cause chemical reactions. They are categorized into:
1. **Galvanic (Voltaic) Cells:** Convert Gibbs free energy of a spontaneous redox reaction ($\Delta G < 0$) into electrical work ($W_{\text{elec}}$).
2. **Electrolytic Cells:** Utilize external electrical energy to drive a non-spontaneous chemical transformation ($\Delta G > 0$).

***

### 1.2 The Daniell Cell (Model Galvanic Cell)
⭐⭐⭐⭐⭐  

#### Molecular Architecture and Construction
The Daniell cell consists of two half-cells:
1. **Oxidation Half-Cell (Anode):** A metallic Zinc strip immersed in an aqueous solution of $\text{ZnSO}_4$ ($1\text{ M}$).
2. **Reduction Half-Cell (Cathode):** A metallic Copper strip immersed in an aqueous solution of $\text{CuSO}_4$ ($1\text{ M}$).
3. **Internal Circuit:** An inverted U-tube containing an inert electrolyte embedded in agar-agar gel, termed the **Salt Bridge**.
4. **External Circuit:** Metallic copper wires connecting the electrodes through a high-resistance voltmeter and a plug key.

```
       e- Flow  ------>
  (-) Zn [Anode]                (+) Cu [Cathode]
    |      |                      |      |
  +-+------+-+                  +-+------+-+
  | ZnSO4(aq)| <== Salt Bridge == | CuSO4(aq)|
  +----------+                  +----------+
       <------ Current Flow
```

#### Electrode Reactions
- **At Anode (Oxidation):**
  

$$
\text{Zn}(s) \longrightarrow \text{Zn}^{2+}(aq) + 2e^-
$$

- **At Cathode (Reduction):**
  

$$
\text{Cu}^{2+}(aq) + 2e^- \longrightarrow \text{Cu}(s)
$$

- **Net Overall Cell Reaction:**
  

$$
\text{Zn}(s) + \text{Cu}^{2+}(aq) \longrightarrow \text{Zn}^{2+}(aq) + \text{Cu}(s)
$$

#### Thermodynamic Sign Convention & Polarity (IUPAC)
- **Anode:** Negative polarity ($-$). Oxidation releases electrons onto the electrode surface, making it electron-rich relative to the solution.
- **Cathode:** Positive polarity ($+$). Reduction consumes electrons from the electrode surface, leaving it electron-deficient relative to the solution.
- **Mnemonic:** **LOAN**
  - **L**eft
  - **O**xidation
  - **A**node
  - **N**egative

***

### 1.3 The Salt Bridge: Functions and Mechanism
⭐⭐⭐⭐⭐  

The salt bridge is a U-shaped glass tube packed with a hot, concentrated solution of an **inert electrolyte**—typically $\text{KCl}$, $\text{KNO}_3$, or $\text{NH}_4\text{NO}_3$—solidified in a $2\text{--}5\%$ **agar-agar** or gelatin matrix.

#### Key Functions
1. **Completes the Electrical Circuit:** Facilitates the internal migration of ions between the two half-cells without allowing macroscopic mechanical mixing of the two bulk solutions.
2. **Maintains Electrical Neutrality:**
   - In the anodic compartment, $\text{Zn}^{2+}$ accumulates. Anions from the salt bridge (e.g., $\text{Cl}^-$ or $\text{NO}_3^-$) migrate into the anodic half-cell to neutralize excess positive charge.
   - In the cathodic compartment, $\text{Cu}^{2+}$ ions deposit as $\text{Cu}(s)$, leaving behind excess $\text{SO}_4^{2-}$ ions. Cations from the salt bridge (e.g., $\text{K}^+$) migrate into the cathodic half-cell to neutralize excess negative charge.
3. **Eliminates Liquid Junction Potential ($E_{\text{ljp}}$):** Prevents the direct interface between two liquid electrolytes of differing ionic mobilities, keeping the junction potential negligible ($E_{\text{ljp}} \approx 0$).

#### Criteria for Selecting Salt Bridge Electrolytes
- **Equal Ionic Mobility:** The transport numbers (velocities under unit potential gradient) of the cation and anion must be nearly identical:
  

$$
u_{\text{cation}} \approx u_{\text{anion}}
$$

  *(e.g., $\text{K}^+$ and $\text{Cl}^-$ have nearly identical ionic mobilities in water).*
- **Chemical Inertness:** The electrolyte must not react chemically or form precipitates with either electrode or ionic species in the half-cells.
  - *NCERT Exception Trap:* $\text{KCl}$ cannot be used if the half-cell contains $\text{Ag}^+$, $\text{Pb}^{2+}$, $\text{Hg}_2^{2+}$, or $\text{Tl}^+$ because insoluble precipitates ($\text{AgCl}$, $\text{PbCl}_2$) will clog the junction:
    

$$
\text{Ag}^+(aq) + \text{Cl}^-(aq) \longrightarrow \text{AgCl}(s)\downarrow
$$

***

### 1.4 Effect of Opposing External Voltage ($E_{\text{ext}}$) on Galvanic Cells
⭐⭐⭐⭐  

When an adjustable external counter-electromotive force ($E_{\text{ext}}$) is connected across a Daniell cell ($E_{\text{cell}}^\circ = 1.10\text{ V}$ at standard state), three distinct operational regimes emerge:

| Case | Condition | Direction of Electron Flow | Direction of Current Flow | Chemical Reaction Observed | Nature of Cell |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Case I** | $E_{\text{ext}} < 1.10\text{ V}$ | $\text{Zn} \to \text{Cu}$ (external circuit) | $\text{Cu} \to \text{Zn}$ | $\text{Zn}(s) + \text{Cu}^{2+}(aq) \to \text{Zn}^{2+}(aq) + \text{Cu}(s)$
$\text{Zn}$ dissolves, $\text{Cu}$ deposits | Galvanic Cell |
| **Case II** | $E_{\text{ext}} = 1.10\text{ V}$ | **No electron flow** | **Zero current** | Dynamic equilibrium; **No chemical change** | Equilibrium ($\Delta G = 0$) |
| **Case III**| $E_{\text{ext}} > 1.10\text{ V}$ | $\text{Cu} \to \text{Zn}$ (reversed) | $\text{Zn} \to \text{Cu}$ (reversed) | $\text{Zn}^{2+}(aq) + \text{Cu}(s) \to \text{Zn}(s) + \text{Cu}^{2+}(aq)$
$\text{Cu}$ dissolves, $\text{Zn}$ deposits | **Electrolytic Cell** |

***

### 1.5 Electrode Potential, Standard Electrode Potential, and EMF
⭐⭐⭐⭐⭐  

#### Origin of Electrode Potential (Helmholtz Electrical Double Layer)
When a metal strip $\text{M}$ is placed in contact with a solution of its own ions $\text{M}^{n+}$, two opposing dynamic tendencies arise:
1. **De-electronation (Oxidation / Solution Pressure):** Metal atoms shed electrons and enter the solution as cations:
   

$$
\text{M}(s) \longrightarrow \text{M}^{n+}(aq) + n e^-
$$

2. **Electronation (Reduction / Osmotic Pressure of Ions):** Metal ions collide with the metal surface, gain electrons, and deposit as neutral metal atoms:
   

$$
\text{M}^{n+}(aq) + n e^- \longrightarrow \text{M}(s)
$$

At equilibrium, a charge separation forms at the phase boundary between the electrode and the electrolyte solution. This is the **Helmholtz Electrical Double Layer**. The resulting electrical potential difference across this boundary is the **Electrode Potential** ($E$).

#### Standard Electrode Potential ($E^\circ$)
By IUPAC convention, **Standard Electrode Potential** refers strictly to the **Standard Reduction Potential (SRP)**.
- **Conditions:**
  - Solute concentration: $[\text{M}^{n+}] = 1.00\text{ M}$ ($1\text{ mol}\cdot\text{dm}^{-3}$)
  - Gas partial pressure (if gas electrode): $p = 1\text{ bar}$ ($10^5\text{ Pa}$)
  - Temperature: Specified (usually $T = 298.15\text{ K} / 25^\circ\text{C}$)

#### Cell Potential vs. Electromotive Force (EMF)
- **Cell Potential ($E_{\text{cell}}$):** The potential difference between cathode and anode when current flows through the circuit. Measured by a standard voltmeter (which draws finite current, causing an $IR$ drop and concentration polarization).
- **Electromotive Force ($\text{EMF}$ or $E_{\text{cell}}$):** The potential difference between two half-cells when **no current is drawn** (open-circuit condition). Measured accurately using a **potentiometer** or a null-detector electrometer.

***

### 1.6 Standard Hydrogen Electrode (SHE)
⭐⭐⭐⭐⭐  

Because an isolated half-cell reaction cannot occur independently, an absolute single electrode potential cannot be measured directly. Electrode potentials are measured against a universally accepted reference: the **Standard Hydrogen Electrode (SHE)**, also known as the **Normal Hydrogen Electrode (NHE)**.

```
       H2 gas (1 bar)
            |
            v
     +------+------+
     |   [Pt wire] |
     |      |      |
     |   [Pt foil] |  <-- Platinized Pt foil (coated with Pt black)
     | (H+ = 1.0 M)|
     +-------------+
```

#### Construction Details
- **Electrode Material:** Pure platinum wire fused to a platinized platinum foil (coated with electro-deposited platinum black to provide a high catalytic surface area).
- **Aqueous Phase:** Acidic solution containing hydronium ion concentration $[\text{H}^+] = 1.00\text{ mol}\cdot\text{L}^{-1}$ (activity $a_{\text{H}^+} = 1$).
- **Gaseous Phase:** Pure, dry $\text{H}_2$ gas bubbled continuously at a constant pressure of $p_{\text{H}_2} = 1\text{ bar}$.
- **Temperature:** Maintained at $298\text{ K}$.

#### Assigned Reference Value
By universal international agreement (IUPAC):

$$
E^\circ_{\text{H}^+/\text{H}_2} = 0.000\text{ V} \quad (\text{at all temperatures})
$$

#### Half-Cell Reversibility
The SHE is fully reversible and can act as an anode or cathode depending on the paired half-cell:
- **As Anode (when paired with a more positive SRP electrode):**
  

$$
\text{H}_2(g, 1\text{ bar}) \longrightarrow 2\text{H}^+(aq, 1\text{ M}) + 2e^- \quad (E^\circ = 0.00\text{ V})
$$

- **As Cathode (when paired with a more negative SRP electrode):**
  

$$
2\text{H}^+(aq, 1\text{ M}) + 2e^- \longrightarrow \text{H}_2(g, 1\text{ bar}) \quad (E^\circ = 0.00\text{ V})
$$

#### IUPAC Shorthand Representation

$$
\text{Pt}(s) \mid \text{H}_2(g, 1\text{ bar}) \mid \text{H}^+(aq, 1\text{ M})
$$

***

## 2. Reactions, Derivations, and Systematic IUPAC Formalism

### 2.1 Standard Cell Potential Formulation
⭐⭐⭐⭐⭐  

By IUPAC convention, cell potential is formulated in terms of **Standard Reduction Potentials**:

$$
E^\circ_{\text{cell}} = E^\circ_{\text{cathode (reduction)}} - E^\circ_{\text{anode (reduction)}}
$$

Using geographical position in standard cell notation (Left = Anode, Right = Cathode):

$$
\boxed{E^\circ_{\text{cell}} = E^\circ_{\text{Right}} - E^\circ_{\text{Left}}}
$$

#### Derivation for Daniell Cell
1. Standard Reduction Potential of Copper half-cell (measured against SHE):
   

$$
\text{Cu}^{2+}(aq, 1\text{ M}) + 2e^- \longrightarrow \text{Cu}(s) \quad E^\circ_{\text{Cu}^{2+}/\text{Cu}} = +0.34\text{ V}
$$

2. Standard Reduction Potential of Zinc half-cell (measured against SHE):
   

$$
\text{Zn}^{2+}(aq, 1\text{ M}) + 2e^- \longrightarrow \text{Zn}(s) \quad E^\circ_{\text{Zn}^{2+}/\text{Zn}} = -0.76\text{ V}
$$

3. Computing Standard EMF:
   

$$
E^\circ_{\text{cell}} = E^\circ_{\text{Cu}^{2+}/\text{Cu}} - E^\circ_{\text{Zn}^{2+}/\text{Zn}}
$$

   

$$
E^\circ_{\text{cell}} = (+0.34\text{ V}) - (-0.76\text{ V}) = +1.10\text{ V}
$$

$$
\boxed{E^\circ_{\text{cell}} = +1.10\text{ V}}
$$

***

### 2.2 Standard IUPAC Cell Representation Rules
⭐⭐⭐⭐  

1. **Phase Boundary:** A single vertical line ($\mid$) denotes a phase boundary between an electrode and an electrolyte or between different phases in contact.
2. **Salt Bridge:** A double vertical parallel line ($\parallel$) denotes a salt bridge connecting two half-cells.
3. **Anode on Left, Cathode on Right:** The oxidation half-cell is always placed on the left side of $\parallel$, and the reduction half-cell is placed on the right side.
4. **State and Concentration Specifications:** Physical states ($(s)$, $(l)$, $(g)$, $(aq)$) and molar concentrations or partial pressures must be enclosed in parentheses immediately after the species:
   

$$
\text{Phase 1} \mid \text{Phase 2 (conc.)} \parallel \text{Phase 3 (conc.)} \mid \text{Phase 4}
$$

5. **Inert Electrodes:** Inert current collectors ($\text{Pt}$, $\text{C(graphite)}$) are placed at the outer boundaries:
   

$$
\text{Pt}(s) \mid \text{Fe}^{2+}(aq), \text{Fe}^{3+}(aq) \parallel \text{Ag}^+(aq) \mid \text{Ag}(s)
$$

6. **Daniell Cell Formal Representation:**
   

$$
\boxed{\text{Zn}(s) \mid \text{Zn}^{2+}(aq, 1\text{ M}) \parallel \text{Cu}^{2+}(aq, 1\text{ M}) \mid \text{Cu}(s)}
$$

***

### 2.3 Thermodynamic Derivation: Relation between $\Delta_r G^\circ$ and $E^\circ_{\text{cell}}$
⭐⭐⭐⭐⭐  

#### Step 1: Electrical Work Expression
In a reversible galvanic cell operating under constant temperature and pressure, the electrical work done by the system ($W_{\text{elec}}$) equals the total electrical charge ($Q$) transferred across the potential difference ($E_{\text{cell}}$):

$$
W_{\text{elec}} = Q \times E_{\text{cell}}
$$

For $n$ moles of electrons transferred in the balanced redox equation:

$$
Q = n \cdot F
$$

where:
- $n = \text{number of moles of electrons transferred}$ (dimensionless stoichiometric integer)
- $F = \text{Faraday's constant} \approx 96485\text{ C}\cdot\text{mol}^{-1}$

Therefore:

$$
W_{\text{elec}} = nFE_{\text{cell}}
$$

#### Step 2: Connection to Gibbs Free Energy
By second-law thermodynamics, the decrease in Gibbs free energy ($-\Delta_r G$) under reversible, isothermal, isobaric conditions equals maximum non-expansion (electrical) work:

$$
-\Delta_r G = W_{\text{max, elec}} = nFE_{\text{cell}}
$$

Multiplying both sides by $-1$:

$$
\Delta_r G = -nFE_{\text{cell}}
$$

Under standard state conditions ($1\text{ bar}$, $1\text{ M}$, $298\text{ K}$):

$$
\boxed{\Delta_r G^\circ = -nFE^\circ_{\text{cell}}}
$$

#### Step 3: Units and Dimension Verification
- Dimension of $n$: $\text{mol}$
- Dimension of $F$: $\text{C}\cdot\text{mol}^{-1}$
- Dimension of $E^\circ_{\text{cell}}$: $\text{V} = \text{J}\cdot\text{C}^{-1}$
- Dimension of $\Delta_r G^\circ$:
  

$$
[\text{mol}] \times [\text{C}\cdot\text{mol}^{-1}] \times [\text{J}\cdot\text{C}^{-1}] = \text{J} \quad (\text{or }\text{kJ}\cdot\text{mol}^{-1}\text{ of reaction})
$$

#### Criterion for Spontaneity
- For a spontaneous forward process: $\Delta_r G < 0 \implies \mathbf{E_{\text{cell}} > 0}$
- For a non-spontaneous process: $\Delta_r G > 0 \implies \mathbf{E_{\text{cell}} < 0}$
- At dynamic equilibrium: $\Delta_r G = 0 \implies \mathbf{E_{\text{cell}} = 0}$

***

## 3. The Electrochemical Series (ECS)

### 3.1 Definition and Detailed Tabulation
⭐⭐⭐⭐⭐  

The **Electrochemical Series** is an ordered arrangement of chemical species (elements, ions, molecules) arranged in **increasing order of their Standard Reduction Potentials ($E^\circ$)** at $298\text{ K}$.

> **Standard Reduction Potentials ($E^\circ$) at $298\text{ K}$ (Relative to SHE)**
> 
> 

$$
\begin{array}{lcccc}
> \hline
> Element/Couple & Reduction Half-Reaction & \mathbf{E^\circ \text{ (Volts)}} & Oxidizing Strength & Reducing Strength \\
> \hline
> \text{Li}^+/\text{Li} & \text{Li}^+ + e^- \rightleftharpoons \text{Li}(s) & -3.05 & \text{Weakest} \uparrow & \text{Strongest} \downarrow \\
> \text{K}^+/\text{K} & \text{K}^+ + e^- \rightleftharpoons \text{K}(s) & -2.93 & \mid & \mid \\
> \text{Ca}^{2+}/\text{Ca} & \text{Ca}^{2+} + 2e^- \rightleftharpoons \text{Ca}(s) & -2.87 & \mid & \mid \\
> \text{Na}^+/\text{Na} & \text{Na}^+ + e^- \rightleftharpoons \text{Na}(s) & -2.71 & \mid & \mid \\
> \text{Mg}^{2+}/\text{Mg} & \text{Mg}^{2+} + 2e^- \rightleftharpoons \text{Mg}(s) & -2.36 & \mid & \mid \\
> \text{Al}^{3+}/\text{Al} & \text{Al}^{3+} + 3e^- \rightleftharpoons \text{Al}(s) & -1.66 & \mid & \mid \\
> \text{Zn}^{2+}/\text{Zn} & \text{Zn}^{2+} + 2e^- \rightleftharpoons \text{Zn}(s) & -0.76 & \mid & \mid \\
> \text{Cr}^{3+}/\text{Cr} & \text{Cr}^{3+} + 3e^- \rightleftharpoons \text{Cr}(s) & -0.74 & \mid & \mid \\
> \text{Fe}^{2+}/\text{Fe} & \text{Fe}^{2+} + 2e^- \rightleftharpoons \text{Fe}(s) & -0.44 & \mid & \mid \\
> \text{Ni}^{2+}/\text{Ni} & \text{Ni}^{2+} + 2e^- \rightleftharpoons \text{Ni}(s) & -0.25 & \mid & \mid \\
> \text{Sn}^{2+}/\text{Sn} & \text{Sn}^{2+} + 2e^- \rightleftharpoons \text{Sn}(s) & -0.14 & \mid & \mid \\
> \text{Pb}^{2+}/\text{Pb} & \text{Pb}^{2+} + 2e^- \rightleftharpoons \text{Pb}(s) & -0.13 & \mid & \mid \\
> \mathbf{H^+/H_2} & \mathbf{2H^+ + 2e^- \rightleftharpoons H_2(g)} & \mathbf{0.000} & Reference Zero & Reference Zero \\
> \text{Cu}^{2+}/\text{Cu} & \text{Cu}^{2+} + 2e^- \rightleftharpoons \text{Cu}(s) & +0.34 & \mid & \mid \\
> \text{I}_2/\text{I}^- & \text{I}_2(s) + 2e^- \rightleftharpoons 2\text{I}^- & +0.54 & \mid & \mid \\
> \text{Fe}^{3+}/\text{Fe}^{2+} & \text{Fe}^{3+} + e^- \rightleftharpoons \text{Fe}^{2+} & +0.77 & \mid & \mid \\
> \text{Ag}^+/\text{Ag} & \text{Ag}^+ + e^- \rightleftharpoons \text{Ag}(s) & +0.80 & \mid & \mid \\
> \text{Hg}^{2+}/\text{Hg} & \text{Hg}^{2+} + 2e^- \rightleftharpoons \text{Hg}(l) & +0.85 & \mid & \mid \\
> \text{Br}_2/\text{Br}^- & \text{Br}_2(l) + 2e^- \rightleftharpoons 2\text{Br}^- & +1.09 & \mid & \mid \\
> \text{Cr}_2\text{O}_7^{2-}/\text{Cr}^{3+} & \text{Cr}_2\text{O}_7^{2-} + 14\text{H}^+ + 6e^- \rightleftharpoons 2\text{Cr}^{3+} + 7\text{H}_2\text{O} & +1.33 & \mid & \mid \\
> \text{Cl}_2/\text{Cl}^- & \text{Cl}_2(g) + 2e^- \rightleftharpoons 2\text{Cl}^- & +1.36 & \mid & \mid \\
> \text{MnO}_4^-/\text{Mn}^{2+} & \text{MnO}_4^- + 8\text{H}^+ + 5e^- \rightleftharpoons \text{Mn}^{2+} + 4\text{H}_2\text{O} & +1.51 & \mid & \mid \\
> \text{F}_2/\text{F}^- & \text{F}_2(g) + 2e^- \rightleftharpoons 2\text{F}^- & +2.87 & \text{Strongest} \downarrow & \text{Weakest} \uparrow \\
> \hline
> \end{array}
$$

***

### 3.2 Four Major Pedagogical Applications of ECS
⭐⭐⭐⭐⭐  

#### Application A: Comparing Relative Oxidizing and Reducing Powers
- **Higher (More Positive) $E^\circ$:** Greater tendency to undergo reduction $\implies$ **Stronger Oxidizing Agent** (e.g., $\text{F}_2$ with $E^\circ = +2.87\text{ V}$ is the most powerful oxidizing agent).
- **Lower (More Negative) $E^\circ$:** Greater tendency to undergo oxidation $\implies$ **Stronger Reducing Agent** (e.g., $\text{Li}$ metal with $E^\circ = -3.05\text{ V}$ is the most powerful reducing agent in aqueous solution).

#### Application B: Predicting Feasibility (Spontaneity) of a Redox Reaction
To determine if a redox reaction proceeds spontaneously as written under standard conditions:
1. Identify the species being oxidized (Anode candidate) and species being reduced (Cathode candidate).
2. Calculate $E^\circ_{\text{cell}} = E^\circ_{\text{cathode}} - E^\circ_{\text{anode}}$.
3. **Spontaneity Rule:**
   - If $E^\circ_{\text{cell}} > 0 \implies \Delta G^\circ < 0$: **Feasible / Spontaneous**.
   - If $E^\circ_{\text{cell}} < 0 \implies \Delta G^\circ > 0$: **Non-feasible / Non-spontaneous**.

#### Application C: Displacement of Hydrogen Gas from Dilute Mineral Acids
- Metals with **negative standard reduction potential** ($E^\circ_{\text{M}^{n+}/\text{M}} < 0.00\text{ V}$) lie above hydrogen in the standard table and can reduce $\text{H}^+(aq)$ to $\text{H}_2(g)$:
  

$$
\text{M}(s) + n\text{H}^+(aq) \longrightarrow \text{M}^{n+}(aq) + \frac{n}{2}\text{H}_2(g) \quad (E^\circ_{\text{cell}} > 0)
$$

- Metals with **positive standard reduction potential** ($E^\circ_{\text{M}^{n+}/\text{M}} > 0.00\text{ V}$, e.g., $\text{Cu}$, $\text{Ag}$, $\text{Au}$) cannot displace $\text{H}_2$ gas from non-oxidizing dilute acids like $\text{HCl}$ or dilute $\text{H}_2\text{SO}_4$.

#### Application D: Metal Displacement and Feasibility of Storage in Vessels
- A metal with a lower $E^\circ$ (more negative) will reduce the cation of a metal having a higher $E^\circ$ (more positive) from its aqueous solution:
  

$$
\text{Zn}(s) + \text{Cu}^{2+}(aq) \longrightarrow \text{Zn}^{2+}(aq) + \text{Cu}(s) \quad (E^\circ_{\text{cell}} = +1.10\text{ V} > 0 \implies \text{Displacement occurs})
$$

- **Vessel Storage Rule:** A solution of metal salt $\text{Y}^{n+}$ can be safely stored in a vessel made of metal $\text{X}$ **if and only if** the reaction between $\text{X}$ and $\text{Y}^{n+}$ is non-spontaneous ($E^\circ_{\text{cell}} < 0$), which requires:
  

$$
E^\circ_{\text{X}^{n+}/\text{X}} > E^\circ_{\text{Y}^{n+}/\text{Y}}
$$

***

## 4. High-Yield Examples & 5-Year Board PYQs (2020–2025)

### Example 1: Standard EMF & Gibbs Free Energy Calculation
**[CBSE Board 2024, Set 1, 3 Marks]**  
*Question:* Calculate $\Delta_r G^\circ$ for the following reaction at $298\text{ K}$:

$$
2\text{Al}(s) + 3\text{Fe}^{2+}(aq) \longrightarrow 2\text{Al}^{3+}(aq) + 3\text{Fe}(s)
$$

Given: $E^\circ_{\text{Al}^{3+}/\text{Al}} = -1.66\text{ V}$, $E^\circ_{\text{Fe}^{2+}/\text{Fe}} = -0.44\text{ V}$, and $1\text{ F} = 96485\text{ C}\cdot\text{mol}^{-1}$.

#### Step-by-Step Solution:
- **Step 1: Identify half-reactions and determine $n$**
  - Oxidation (Anode): $2\text{Al}(s) \to 2\text{Al}^{3+}(aq) + 6e^-$
  - Reduction (Cathode): $3\text{Fe}^{2+}(aq) + 6e^- \to 3\text{Fe}(s)$
  - Total electrons transferred: $n = 6$

- **Step 2: Calculate Standard Cell Potential ($E^\circ_{\text{cell}}$)**
  

$$
E^\circ_{\text{cell}} = E^\circ_{\text{cathode}} - E^\circ_{\text{anode}}
$$

  

$$
E^\circ_{\text{cell}} = E^\circ_{\text{Fe}^{2+}/\text{Fe}} - E^\circ_{\text{Al}^{3+}/\text{Al}}
$$

  

$$
E^\circ_{\text{cell}} = -0.44\text{ V} - (-1.66\text{ V}) = +1.22\text{ V}
$$

- **Step 3: Calculate Standard Gibbs Free Energy Change ($\Delta_r G^\circ$)**
  

$$
\Delta_r G^\circ = -nFE^\circ_{\text{cell}}
$$

  

$$
\Delta_r G^\circ = -6 \times 96485\text{ C}\cdot\text{mol}^{-1} \times 1.22\text{ V}
$$

  

$$
\Delta_r G^\circ = -706270.2\text{ J}\cdot\text{mol}^{-1}
$$

- **Step 4: Convert to $\text{kJ}\cdot\text{mol}^{-1}$ with appropriate significant figures**
  

$$
\boxed{\Delta_r G^\circ = -706.27\text{ kJ}\cdot\text{mol}^{-1}}
$$

***

### Example 2: Vessel Storage Feasibility Analysis
**[CBSE Board 2023, Set 2, 2 Marks]**  
*Question:* Can an aqueous solution of $1\text{ M }\text{CuSO}_4$ be safely stored in an iron ($\text{Fe}$) container? Justify your answer using electrochemical principles.  
Given: $E^\circ_{\text{Fe}^{2+}/\text{Fe}} = -0.44\text{ V}$, $E^\circ_{\text{Cu}^{2+}/\text{Cu}} = +0.34\text{ V}$.

#### Step-by-Step Solution:
- **Step 1: Write the hypothetical storage reaction**
  If storage causes a reaction, the metallic vessel ($\text{Fe}$) would undergo oxidation by $\text{Cu}^{2+}$:
  

$$
\text{Fe}(s) + \text{Cu}^{2+}(aq) \longrightarrow \text{Fe}^{2+}(aq) + \text{Cu}(s)
$$

- **Step 2: Assign anode and cathode couples**
  - Anode (Oxidation): $\text{Fe}^{2+}/\text{Fe}$ couple
  - Cathode (Reduction): $\text{Cu}^{2+}/\text{Cu}$ couple

- **Step 3: Calculate $E^\circ_{\text{cell}}$ for the hypothetical process**
  

$$
E^\circ_{\text{cell}} = E^\circ_{\text{cathode}} - E^\circ_{\text{anode}}
$$

  

$$
E^\circ_{\text{cell}} = E^\circ_{\text{Cu}^{2+}/\text{Cu}} - E^\circ_{\text{Fe}^{2+}/\text{Fe}}
$$

  

$$
E^\circ_{\text{cell}} = +0.34\text{ V} - (-0.44\text{ V}) = +0.78\text{ V}
$$

- **Step 4: Evaluate thermodynamic feasibility and state conclusion**
  Since $E^\circ_{\text{cell}} > 0$ ($+0.78\text{ V}$), $\Delta_r G^\circ < 0$. The reaction is **spontaneous**. Iron will dissolve and displace copper from solution, causing the container to corrode and develop holes.
  

$$
\boxed{\text{Conclusion: No, CuSO}_4\text{ cannot be safely stored in an iron container.}}
$$

***

### Example 3: External Voltage Regimes (Assertion & Reasoning)
**[CBSE Board 2022 (Term-1), 1 Mark]**  
*Question:* A Daniell cell is subjected to an opposing external potential $E_{\text{ext}}$.  
**Assertion (A):** When $E_{\text{ext}} > 1.10\text{ V}$, electrons flow from the copper electrode to the zinc electrode.  
**Reason (R):** At $E_{\text{ext}} > 1.10\text{ V}$, the Daniell cell behaves as an electrolytic cell.  
*(a) Both A and R are true, and R is the correct explanation of A.*  
*(b) Both A and R are true, but R is NOT the correct explanation of A.*  
*(c) A is true, but R is false.*  
*(d) A is false, but R is true.*

#### Step-by-Step Solution:
- In a normal Daniell cell ($E_{\text{ext}} < 1.10\text{ V}$), oxidation occurs at the zinc plate ($\text{Zn} \to \text{Zn}^{2+} + 2e^-$) and electrons flow from $\text{Zn}$ to $\text{Cu}$.
- When $E_{\text{ext}} > 1.10\text{ V}$, the external source overcomes the cell potential and drives non-spontaneous reverse chemistry:
  

$$
\text{Cu}(s) + \text{Zn}^{2+}(aq) \longrightarrow \text{Cu}^{2+}(aq) + \text{Zn}(s)
$$

- Oxidation now occurs at the Copper electrode, releasing electrons that travel through the external circuit to Zinc. This defines an **electrolytic cell**.
- Thus, Assertion is true, Reason is true, and Reason directly explains Assertion.
  

$$
\boxed{\text{Correct Answer: (a)}}
$$

***

### Example 4: Multiple Redox Couples and Oxidizing Power Ranking
**[CBSE Board 2020, Set 3, 3 Marks]**  
*Question:* Given standard electrode potentials:

$$
\begin{aligned}
E^\circ_{\text{K}^+/\text{K}} &= -2.93\text{ V} \\
E^\circ_{\text{Ag}^+/\text{Ag}} &= +0.80\text{ V} \\
E^\circ_{\text{Hg}^{2+}/\text{Hg}} &= +0.79\text{ V} \\
E^\circ_{\text{Mg}^{2+}/\text{Mg}} &= -2.37\text{ V} \\
E^\circ_{\text{Cr}^{3+}/\text{Cr}} &= -0.74\text{ V}
\end{aligned}
$$

1. Arrange these ions in order of their increasing oxidizing power.
2. Which metal is the strongest reducing agent?
3. Will $\text{Cr}$ reduce $\text{Mg}^{2+}$ to $\text{Mg}$? Justify.

#### Step-by-Step Solution:
- **Part 1: Oxidizing power of cations**
  Oxidizing power is the tendency of a cation to gain electrons and undergo reduction. It increases directly with increasing standard reduction potential ($E^\circ$):
  

$$
-2.93\text{ V} < -2.37\text{ V} < -0.74\text{ V} < +0.79\text{ V} < +0.80\text{ V}
$$

  

$$
\boxed{\text{Order: } \text{K}^+ < \text{Mg}^{2+} < \text{Cr}^{3+} < \text{Hg}^{2+} < \text{Ag}^+}
$$

- **Part 2: Strongest reducing agent**
  A reducing agent undergoes oxidation (loses electrons). Its strength increases as $E^\circ$ becomes more negative. $\text{K}^+/\text{K}$ has the most negative reduction potential ($-2.93\text{ V}$).
  

$$
\boxed{\text{Strongest reducing agent: Metallic Potassium (K)}}
$$

- **Part 3: Feasibility of $\text{Cr}$ reducing $\text{Mg}^{2+}$**
  Reaction:
  

$$
2\text{Cr}(s) + 3\text{Mg}^{2+}(aq) \longrightarrow 2\text{Cr}^{3+}(aq) + 3\text{Mg}(s)
$$

  

$$
E^\circ_{\text{cell}} = E^\circ_{\text{Mg}^{2+}/\text{Mg}} - E^\circ_{\text{Cr}^{3+}/\text{Cr}} = -2.37\text{ V} - (-0.74\text{ V}) = -1.63\text{ V}
$$

  Since $E^\circ_{\text{cell}} < 0$, the reaction is non-spontaneous.
  

$$
\boxed{\text{No, Cr cannot reduce Mg}^{2+}\text{.}}
$$

***

### Example 5: SHE Reversibility and Unknown Half-Cell Calculation
**[CBSE Sample Question Paper 2025, 2 Marks]**  
*Question:* A cell is constructed by coupling a standard hydrogen electrode with a nickel electrode immersed in $1\text{ M }\text{Ni}^{2+}$ solution at $298\text{ K}$. The measured cell EMF is $0.25\text{ V}$, and the direction of current in the external circuit is observed to be from the hydrogen electrode to the nickel electrode.
1. Write the cell representation.
2. Determine the standard reduction potential of the $\text{Ni}^{2+}/\text{Ni}$ couple.

#### Step-by-Step Solution:
- **Step 1: Determine polarity and half-cell positions**
  - Conventional electrical current flows from Cathode ($+$) to Anode ($-$) in the external circuit.
  - Given: Current flows from Hydrogen electrode to Nickel electrode $\implies$ **Hydrogen electrode is the Cathode ($+$)** and **Nickel electrode is the Anode ($-$)**.
  - Oxidation occurs at the $\text{Ni}$ electrode; reduction occurs at the SHE.

- **Step 2: Write cell representation**
  

$$
\boxed{\text{Ni}(s) \mid \text{Ni}^{2+}(aq, 1\text{ M}) \parallel \text{H}^+(aq, 1\text{ M}) \mid \text{H}_2(g, 1\text{ bar}) \mid \text{Pt}(s)}
$$

- **Step 3: Calculate $E^\circ_{\text{Ni}^{2+}/\text{Ni}}$**
  

$$
E^\circ_{\text{cell}} = E^\circ_{\text{Cathode}} - E^\circ_{\text{Anode}}
$$

  

$$
E^\circ_{\text{cell}} = E^\circ_{\text{H}^+/\text{H}_2} - E^\circ_{\text{Ni}^{2+}/\text{Ni}}
$$

  

$$
0.25\text{ V} = 0.00\text{ V} - E^\circ_{\text{Ni}^{2+}/\text{Ni}}
$$

  

$$
\boxed{E^\circ_{\text{Ni}^{2+}/\text{Ni}} = -0.25\text{ V}}
$$

***

## 5. Examiner Traps & Common Mistakes

### 1. Inverting the Potential Sign in $E^\circ_{\text{cell}} = E^\circ_C - E^\circ_A$
- **Mistake:** Reversing the sign of $E^\circ_{\text{anode}}$ before substituting it into the formula, e.g.:
  

$$
E^\circ = 0.34 - (+0.76) = -0.42\text{ V} \quad \text{[INCORRECT]}
$$

- **Correct Rule:** When using $E^\circ_{\text{cell}} = E^\circ_{\text{cathode}} - E^\circ_{\text{anode}}$, **both values must be Standard Reduction Potentials**. Keep their algebraic signs intact:
  

$$
E^\circ = (+0.34\text{ V}) - (-0.76\text{ V}) = +1.10\text{ V} \quad \text{[CORRECT]}
$$

### 2. Multiplying Electrode Potentials by Stoichiometric Coefficients
- **Mistake:** Writing for $2\text{Al} + 3\text{Cu}^{2+} \to 2\text{Al}^{3+} + 3\text{Cu}$:
  

$$
E^\circ_{\text{cell}} = 3(+0.34) - 2(-1.66) \quad \text{[INCORRECT]}
$$

- **Correct Concept:** Electrode potential ($E^\circ$) is an **intensive property** ($\text{J}\cdot\text{C}^{-1}$); it does not depend on the amount of material or stoichiometric balancing factors:
  

$$
E^\circ_{\text{cell}} = E^\circ_{\text{Cu}^{2+}/\text{Cu}} - E^\circ_{\text{Al}^{3+}/\text{Al}} = +0.34 - (-1.66) = +2.00\text{ V} \quad \text{[CORRECT]}
$$

  *(Only extensive quantities like $\Delta_r G^\circ$ are scaled by stoichiometric coefficients).*

### 3. Misinterpreting External Opposing Potential ($E_{\text{ext}}$)
- **Trap:** Forgetting that polarity labels change functionally in Case III ($E_{\text{ext}} > 1.10\text{ V}$).
- **Clarification:** At $E_{\text{ext}} > 1.10\text{ V}$, the cell switches from Galvanic to **Electrolytic**. $\text{Zn}$ becomes the cathode (reduction: $\text{Zn}^{2+} + 2e^- \to \text{Zn}$) and $\text{Cu}$ becomes the anode (oxidation: $\text{Cu} \to \text{Cu}^{2+} + 2e^-$).

### 4. Overlooking $\text{KCl}$ Incompatibility in Salt Bridges
- **Mistake:** Recommending a $\text{KCl}$ salt bridge for an $\text{Ag}^+ \mid \text{Ag}$ or $\text{Pb}^{2+} \mid \text{Pb}$ half-cell.
- **Correction:** Insoluble $\text{AgCl}$ or $\text{PbCl}_2$ precipitates at the liquid-junction interface, breaking electrical contact. For silver or lead electrodes, **$\text{KNO}_3$ or $\text{NH}_4\text{NO}_3$ must be used**.

### 5. Units in Free Energy Calculations
- **Mistake:** Calculating $\Delta G^\circ = -nFE^\circ$ and reporting the value in $\text{kJ}\cdot\text{mol}^{-1}$ without dividing by $1000$.
- **Correction:** The raw product of $nFE^\circ$ has SI units of **Joules** ($\text{J}$). Explicitly divide by $1000$ to report in $\text{kJ}\cdot\text{mol}^{-1}$.

***

## 6. Speed Hacks, Mnemonics & Golden Points

### 1. Galvanic Cell Fundamentals: LOAN vs. CPR
- **LOAN** (Applies to the Left-hand electrode):
  - **L**eft
  - **O**xidation
  - **A**node
  - **N**egative
- **CPR** (Applies to the Right-hand electrode):
  - **C**athode
  - **P**ositive
  - **R**eduction

### 2. Electron vs. Current Flow Mnemonic
- **Electrons:** Flow alphabetically from **A** to **C** ($\text{Anode} \to \text{Cathode}$) through the external wire.
- **Conventional Current:** Flows inversely from **C** to **A** ($\text{Cathode} \to \text{Anode}$).

### 3. Electrochemical Series Order Mnemonic (Top to Bottom: Increasing $E^\circ$)
> **"Li**ttle **K**ids **Ca**n **Na**turally **M**ake **Al**l **Z**en **Cr**eatures **Fe**el **Ni**ce, **S**o **P**lease **H**ear: **Cu**te **I**rridescent **Ag**ent **Hg** **Br**ought **Cl**ean **Au**ra to **F**rance."

$$
\begin{aligned}
\text{Li} &< \text{K} < \text{Ca} < \text{Na} < \text{Mg} < \text{Al} < \text{Zn} < \text{Cr} < \text{Fe} < \text{Ni} \\
&< \text{Sn} < \text{Pb} < \mathbf{H_2} < \text{Cu} < \text{I}_2 < \text{Ag} < \text{Hg} < \text{Br}_2 < \text{Cl}_2 < \text{Au} < \text{F}_2
\end{aligned}
$$

### 4. 10-Second Spontaneity Check
To check whether metal $\text{A}$ displaces metal cation $\text{B}^{n+}$:

$$
\text{Position of A in ECS must be higher (more negative } E^\circ \text{) than B}
$$

$$
\implies E^\circ_{\text{cell}} = E^\circ_{\text{B}^{n+}/\text{B}} - E^\circ_{\text{A}^{n+}/\text{A}} > 0
$$

### 5. Summary of Key Golden Rules
- **More negative $E^\circ$:** Stronger reducing agent, more easily oxidized, better at acting as the anode.
- **More positive $E^\circ$:** Stronger oxidizing agent, more easily reduced, better at acting as the cathode.
- **Thermodynamic Spontaneity:** $E^\circ_{\text{cell}} > 0 \iff \Delta_r G^\circ < 0$.
- **Open Circuit:** EMF is measured strictly at zero current using a potentiometer; under load, voltmeters record a lower terminal cell potential.

---
**⚡ Powered by Kedar's Chemistry 😎**
