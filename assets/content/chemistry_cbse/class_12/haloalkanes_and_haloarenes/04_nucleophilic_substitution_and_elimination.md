---
title: "Nucleophilic Substitution (SN1 and SN2), Elimination Reactions, and Organometallic Reactions of Haloalkanes"
chapter: "Haloalkanes and Haloarenes"
part: 4 of 8
subject: "Chemistry"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-04 15:03"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Nucleophilic Substitution (SN1 and SN2), Elimination Reactions, and Organometallic Reactions of Haloalkanes

# CLASS 12 CHEMISTRY: HALOALKANES AND HALOARENES

## MASTER LECTURE NOTES: NUCLEOPHILIC SUBSTITUTION, ELIMINATION, AND ORGANOMETALLIC REACTIONS

***

# SECTION 1: IN-DEPTH PEDAGOGICAL THEORY & MECHANISMS

***

## 1. Nucleophilic Substitution Reactions ($S_N$)

Haloalkanes contain an $sp^3$-hybridized carbon bonded to an electronegative halogen atom ($X$). The polar carbon–halogen bond ($\mathrm{C^{\delta+}—X^{\delta-}}$) makes the carbon electrophilic, rendering it susceptible to attack by electron-rich species known as **nucleophiles** ($\mathrm{Nu^-}$ or $:\!\mathrm{Nu}$).

$$
\mathrm{R{-}X} + \mathrm{Nu}^- \longrightarrow \mathrm{R{-}Nu} + \mathrm{X}^-
$$

***

### A. $S_N2$ Reaction Mechanism (Substitution Nucleophilic Bimolecular)
**Priority:** ⭐⭐⭐⭐⭐

#### 1. Fundamental Principles & Kinetics
The $S_N2$ mechanism proceeds via a **concerted, single-step** bimolecular pathway without any reaction intermediates. The bond-forming event between the incoming nucleophile and the substrate carbon occurs simultaneously with the cleavage of the carbon–leaving group bond.

$$
\text{Rate} = k\,[\mathrm{R{-}X}]\,[\mathrm{Nu}^-]
$$

* **Order of Reaction:** $1 + 1 = 2$ (Second order kinetics)
* **Molecularity:** 2 (Bimolecular)
* **Rate constant unit:** $\mathrm{mol^{-1} \cdot L \cdot s^{-1}}$

#### 2. Stereochemistry & Walden Inversion
* The nucleophile approaches the electrophilic carbon from the **backside** ($180^\circ$ relative to the leaving group) to minimize electrostatic repulsion with the electron cloud of the leaving group.
* The reaction proceeds through a high-energy **pentacoordinated transition state** wherein the central carbon approaches planar $sp^2$ hybridization with a perpendicular unhybridized $p$-orbital simultaneously overlapping with the incoming nucleophile and outgoing leaving group.
* As the leaving group departs with its electron pair, the remaining three bonds attached to the central carbon flip to the opposite side, much like an umbrella blowing inside out in a strong wind.
* This complete stereochemical reversal is defined as **Walden Inversion** (100% inversion of configuration at an asymmetric carbon).

$$
\begin{aligned}
\text{Configuration:}\quad (R)\text{-enantiomer} &\xrightarrow{S_N2} (S)\text{-enantiomer} \quad (\text{if priority sequence is conserved}) \\
(S)\text{-enantiomer} &\xrightarrow{S_N2} (R)\text{-enantiomer}
\end{aligned}
$$

#### 3. Energy Profile & Transition State
```
        [ Transition State: Nu···C···X ]‡  (sp2-like planar carbon, pentacoordinate)
                    /\
                   /  \
                  /    \
  Reactants      /      \
  R-X + Nu⁻    /        \
  -----------             \
                           \   Products
                            \  R-Nu + X⁻
                             -----------
      Reaction Coordinate ------>
```

* **Transition State Structure:** 

$$
\left[ \, \mathrm{Nu}^{\delta-} \cdots \mathrm{C}(\mathrm{R}_1\mathrm{R}_2\mathrm{R}_3) \cdots \mathrm{X}^{\delta-} \, \right]^\ddagger
$$

Carbon has 3 fully formed $\sigma$-bonds in an equatorial plane ($120^\circ$ apart) and 2 partial axial bonds (bond order $\approx 0.5$ each).

#### 4. Factors Affecting $S_N2$ Rate
1. **Steric Hindrance (Dominant Factor):**
   Bulkier alkyl groups shield the backside of the carbon atom, sharply raising the transition state activation energy:
   

$$
\boxed{\text{Methyl halide} > 1^\circ\ (1\text{-haloalkane}) > 2^\circ\ (2\text{-haloalkane}) \gg 3^\circ\ (3\text{-haloalkane})}
$$

   *Relative rates (approximate, with $\mathrm{CH_3Br}$ as reference):*
   

$$
\mathrm{CH_3Br}\ (30) > \mathrm{CH_3CH_2Br}\ (1) > (\mathrm{CH_3})_2\mathrm{CHBr}\ (0.02) \gg (\mathrm{CH_3})_3\mathrm{CBr}\ (\sim 0)
$$

2. **Leaving Group Ability:**
   Weaker bases stabilize negative charge more effectively and act as superior leaving groups. The conjugate bases of strong hydrohalic acids follow:
   

$$
\boxed{\mathrm{I}^- > \mathrm{Br}^- > \mathrm{Cl}^- \gg \mathrm{F}^-}
$$

3. **Nucleophile Strength:**
   Strong, negatively charged nucleophiles accelerate $S_N2$ rates:
   

$$
\mathrm{HS}^- > \mathrm{CN}^- > \mathrm{OH}^- > \mathrm{OR}^- > \mathrm{I}^- > \mathrm{Br}^- > \mathrm{NH_3} > \mathrm{H_2O}
$$

4. **Solvent Effect:**
   **Polar Aprotic Solvents** (e.g., Acetone, DMSO, DMF, Acetonitrile) solvate cations via dipole coordination but leave nucleophilic anions "naked" (unsolvated) and highly reactive, dramatically increasing the $S_N2$ rate.

***

### B. $S_N1$ Reaction Mechanism (Substitution Nucleophilic Unimolecular)
**Priority:** ⭐⭐⭐⭐⭐

#### 1. Fundamental Principles & Kinetics
The $S_N1$ mechanism is a **two-step, stepwise** reaction mediated by a planar carbocation intermediate.

$$
\text{Rate} = k\,[\mathrm{R{-}X}]
$$

* **Order of Reaction:** 1 (First order kinetics; independent of nucleophile concentration and strength).
* **Molecularity:** 1 (Unimolecular rate-determining step).
* **Rate constant unit:** $\mathrm{s^{-1}}$

#### 2. Detailed Stepwise Mechanism
* **Step 1: Heterolytic Cleavage (Slow / Rate-Determining Step):**
  The polar $\mathrm{C{-}X}$ bond cleaves slowly assisted by protic solvent dipole stabilization to form a planar carbocation intermediate and a halide ion.
  

$$
\mathrm{R_3C{-}X} \xrightleftharpoons[\text{polar protic}]{\text{Slow (r.d.s)}} \left[\mathrm{R_3C}\right]^+ + \mathrm{X}^-
$$

  * Carbocation geometry: $sp^2$-hybridized, planar, $120^\circ$ bond angles, empty $2p_z$ orbital.

* **Step 2: Attack of Nucleophile (Fast Step):**
  Because the carbocation is flat and planar, the nucleophile can attack the vacant $p$-orbital with equal probability from either the top face (frontside) or the bottom face (backside).
  

$$
\left[\mathrm{R_3C}\right]^+ + \mathrm{Nu}^- \xrightarrow{\text{Fast}} \mathrm{R_3C{-}Nu}
$$

#### 3. Stereochemistry: Racemization with Partial Inversion
* **Ideal Case:** Equal $50 : 50$ attack on both faces produces equal quantities of $(+)$ and $(-)$ enantiomers, yielding an optically inactive **racemic mixture** ($[\alpha] = 0^\circ$).
* **Real/Experimental Observation (NCERT Nuance):**
  The departing leaving group often shields the frontside as an **intimate ion pair** $[\mathrm{R}^+ \parallel \mathrm{X}^-]$. Consequently, backside attack slightly exceeds frontside attack:
  

$$
\boxed{\text{Net Stereochemical Result} = \text{Inversion} > \text{Retention} \implies \text{Partial Racemization with Net Inversion}}
$$

#### 4. Factors Affecting $S_N1$ Rate
1. **Carbocation Stability (Dominant Factor):**
   

$$
\boxed{\text{Benzylic} \approx \text{Allylic} > 3^\circ > 2^\circ > 1^\circ > \mathrm{CH_3{-}X}}
$$

   * Stabilized by inductive effect ($+I$), hyperconjugation ($\alpha\text{-hydrogen}$ count), and resonance delocalization:
   

$$
\mathrm{[C_6H_5CH_2]}^+ \longleftrightarrow \text{Resonance hybrid with 4 canonical forms}
$$

   

$$
\mathrm{[CH_2{=}CH{-}CH_2]}^+ \longleftrightarrow \mathrm{[CH_2{-}CH{=}CH_2]}^+
$$

2. **Solvent Effect:**
   **Polar Protic Solvents** ($\mathrm{H_2O}$, $\mathrm{CH_3OH}$, $\mathrm{CH_3COOH}$) possess high dielectric constants ($\varepsilon_{\mathrm{H_2O}} \approx 80$) and hydrogen-bond donors. They solvate the leaving halide ($\mathrm{X}^-$) via hydrogen bonding and the carbocation through dipole interaction, significantly lowering the activation barrier for the rate-determining ionization step.

***

### C. Comprehensive Comparative Matrix: $S_N1$ vs. $S_N2$

| Parameter | $S_N1$ | $S_N2$ |
| :--- | :--- | :--- |
| **Kinetics & Rate Law** | $\text{Rate} = k[\mathrm{RX}]$ (1st order) | $\text{Rate} = k[\mathrm{RX}][\mathrm{Nu}^-]$ (2nd order) |
| **Number of Steps** | Two steps via discrete intermediate | One step (concerted, no intermediate) |
| **Intermediate** | Carbocation ($sp^2$, planar) | None (Pentacoordinate Transition State) |
| **Substrate Reactivity** | $3^\circ > 2^\circ > 1^\circ > \mathrm{CH_3X}$ | $\mathrm{CH_3X} > 1^\circ > 2^\circ \gg 3^\circ$ |
| **Stereochemistry** | Racemization (with partial inversion) | 100% Walden Inversion |
| **Favored Nucleophile** | Weak, neutral ($\mathrm{H_2O, ROH}$) | Strong, anionic ($\mathrm{OH^-, CN^-, I^-}$) |
| **Favored Solvent** | Polar Protic ($\mathrm{H_2O, EtOH, AcOH}$) | Polar Aprotic ($\text{Acetone, DMSO, DMF}$) |
| **Rearrangements** | Possible (via hydride/alkyl shifts) | Not possible (no carbocation formed) |

***

### D. Ambident Nucleophiles: Dual-Site Attack
**Priority:** ⭐⭐⭐⭐⭐

An **ambident nucleophile** is a nucleophile that possesses two nucleophilic donor atoms with unshared electron pairs, through either of which it can attack the electrophilic carbon.

#### 1. Cyanide vs. Isocyanide: Reaction with $\mathrm{KCN}$ vs. $\mathrm{AgCN}$
* **Ambident ion:** $[:\!\mathrm{C} \equiv \mathrm{N}:]^-$ has negative charge on carbon and lone pair on nitrogen.

$$
\begin{aligned}
\mathbf{Reaction\ 1:}\quad &\mathrm{R{-}X} + \mathrm{KCN} \xrightarrow{\mathrm{aq.\ EtOH}} \mathbf{\mathrm{R{-}CN}}\ (\text{Alkyl cyanide / Alkane nitrile}) + \mathrm{KX} \\
\mathbf{Reaction\ 2:}\quad &\mathrm{R{-}X} + \mathrm{AgCN} \xrightarrow{\mathrm{aq.\ EtOH}} \mathbf{\mathrm{R{-}NC}}\ (\text{Alkyl isocyanide / Carbylamine}) + \mathrm{AgX}\downarrow
\end{aligned}
$$

* **NCERT Rationalization:**
  * $\mathrm{KCN}$ is predominantly **ionic** in nature and dissociates completely to provide free cyanide ions ($[:\!\mathrm{C} \equiv \mathrm{N}:]^-$). Because the $\mathrm{C{-}C}$ bond enthalpy ($\approx 348\ \mathrm{kJ\cdot mol^{-1}}$) is significantly greater and more thermodynamically stable than the $\mathrm{C{-}N}$ bond enthalpy ($\approx 305\ \mathrm{kJ\cdot mol^{-1}}$), nucleophilic attack occurs predominantly through the carbon atom, yielding an **alkyl cyanide**.
  * $\mathrm{AgCN}$ is predominantly **covalent**. The silver-carbon bond is not ionized; hence, the lone pair on the nitrogen atom is the only site freely available for nucleophilic attack. This leads to the formation of a coordination-like bond through nitrogen, producing an **alkyl isocyanide** ($\mathrm{R{-}N{\equiv}C}$).

***

#### 2. Nitrite vs. Nitroalkane: Reaction with $\mathrm{KNO_2}$ vs. $\mathrm{AgNO_2}$
* **Ambident ion:** The nitrite ion contains donor sites at oxygen and nitrogen:

$$
[\,^-\mathrm{O{-}N{=}O} \longleftrightarrow \mathrm{O{=}N{-}O^-}\,]
$$

$$
\begin{aligned}
\mathbf{Reaction\ 1:}\quad &\mathrm{R{-}X} + \mathrm{KNO_2} \longrightarrow \mathbf{\mathrm{R{-}O{-}N{=}O}}\ (\text{Alkyl nitrite}) + \mathrm{KX} \\
\mathbf{Reaction\ 2:}\quad &\mathrm{R{-}X} + \mathrm{AgNO_2} \longrightarrow \mathbf{\mathrm{R{-}NO_2}}\ (\text{Nitroalkane}) + \mathrm{AgX}\downarrow
\end{aligned}
$$

* **NCERT Rationalization:**
  * $\mathrm{KNO_2}$ is an **ionic** compound. In the free nitrite ion $[\mathrm{O{-}N{=}O}]^-$, the negative charge resides predominantly on the more electronegative oxygen atom. Attack occurs through the oxygen donor atom, forming an **alkyl nitrite** ($\mathrm{R{-}ONO}$).
  * $\mathrm{AgNO_2}$ possesses substantial **covalent** character ($\mathrm{Ag{-}O{-}N{=}O}$). The silver-oxygen bond is intact, leaving the unshared electron pair on the nitrogen atom available to mount the nucleophilic attack. Because nitrogen is less electronegative than oxygen, its electron pair is more readily donated, forming a carbon–nitrogen bond that yields a **nitroalkane** ($\mathrm{R{-}NO_2}$).

***

# SECTION 2: ELIMINATION REACTIONS & REGIOSELECTIVITY

***

## 2. Dehydrohalogenation ($\beta$-Elimination / $E2$)
**Priority:** ⭐⭐⭐⭐⭐

When a haloalkane containing at least one $\beta$-hydrogen atom is heated with a concentrated solution of a strong base (such as alcoholic potassium hydroxide, $\mathrm{alc.\ KOH}$), it undergoes concerted elimination of a halogen atom from the $\alpha$-carbon and a proton from the $\beta$-carbon, generating an **alkene**.

$$
\mathrm{R{-}CH_2{-}CH_2{-}X} + \mathrm{KOH}_{\text{(alc)}} \xrightarrow{\Delta} \mathrm{R{-}CH{=}CH_2} + \mathrm{KX} + \mathrm{H_2O}
$$

***

### A. General Mechanism of $E2$ (Elimination Bimolecular)
* **Concerted single-step:** The base abstracts the $\beta$-proton simultaneously with the departure of the $\alpha$-halide leaving group.
* **Stereoelectronic Requirement:** The $\beta\text{--}\mathrm{H}$ and $\alpha\text{--}\mathrm{X}$ must be in an **anti-periplanar** conformation ($180^\circ$ dihedral angle) to allow overlap of breaking $\sigma$-orbitals into the new $\pi$-bond.

$$
\left[\, \mathrm{B}^{\delta-} \cdots \mathrm{H} \cdots \mathrm{C}_{\beta} \mathbin{-\!\!-} \mathrm{C}_{\alpha} \cdots \mathrm{X}^{\delta-} \,\right]^\ddagger \longrightarrow \mathrm{B{-}H} + \mathrm{C{=}C} + \mathrm{X}^-
$$

$$
\text{Rate} = k\,[\text{Alkyl halide}]\,[\text{Base}]
$$

***

### B. Regioselectivity: Zaitsev (Saytzeff) vs. Hofmann Rule

#### 1. Zaitsev's (Saytzeff's) Rule
> *"In dehydrohalogenation reactions, the preferred alkene product is that which has the greater number of alkyl groups attached to the doubly bonded carbon atoms (i.e., the more substituted, thermodynamically stable alkene)."*

* **Origin of Stability:** The more substituted alkene is stabilized by **hyperconjugation** (greater number of stabilizing $\alpha\text{-C--H}$ hyperconjugative structures) and smaller bond angle strain.

**Canonical Example: 2-Bromobutane Dehydrohalogenation**

$$
\mathrm{CH_3{-}CH_2{-}CH(Br){-}CH_3} \xrightarrow[\Delta]{\mathrm{alc.\ KOH}} \mathbf{\mathrm{CH_3{-}CH{=}CH{-}CH_3}}\ (81\%,\ \text{Major}) + \mathrm{CH_3{-}CH_2{-}CH{=}CH_2}\ (19\%,\ \text{Minor})
$$

* But-2-ene has $6\ \alpha\text{-hydrogens}$ (more substituted $\to$ Zaitsev product).
* But-1-ene has $2\ \alpha\text{-hydrogens}$ (less substituted $\to$ Hofmann product).

#### 2. Factors Inducing Hofmann Product (Less Substituted Alkene as Major)
1. **Sterically Hindered / Bulky Base:**
   When a bulky base like potassium *tert*-butoxide ($\mathrm{K^+ ^-OC(CH_3)_3}$ or $\mathrm{KO}t\mathrm{Bu}$) is employed, steric congestion prevents abstraction of the internal, more hindered $\beta$-proton. The base abstracts the sterically accessible terminal proton:
   

$$
\mathrm{CH_3{-}CH_2{-}CH(Br){-}CH_3} \xrightarrow{\mathrm{KO}t\mathrm{Bu},\ \Delta} \mathbf{\mathrm{CH_3{-}CH_2{-}CH{=}CH_2}}\ (\text{Major}) + \mathrm{CH_3{-}CH{=}CH{-}CH_3}\ (\text{Minor})
$$

2. **Poor Leaving Group (Fluoride):**
   Alkyl fluorides ($\mathrm{R{-}F}$) eliminate via a carbanionic transition state ($E1cB$-like) where proton acidity dictates selectivity, yielding terminal alkenes.

***

### C. Competition: Substitution vs. Elimination ($S_N$ vs. $E$)
**Priority:** ⭐⭐⭐⭐

Whether a haloalkane undergoes nucleophilic substitution or elimination depends on substrate structure, base strength/size, and temperature:

```
Substrate Type        Nucleophile / Base Conditions               Dominant Pathway
--------------------------------------------------------------------------------------
Primary (1°)          Weak / Good nucleophile (e.g., I⁻, CN⁻)      SN2 (Major)
Primary (1°)          Bulky base (e.g., KOtBu, Δ)                  E2 (Major)
--------------------------------------------------------------------------------------
Secondary (2°)        Weak base / Good nucleophile (I⁻, CN⁻)       SN2 (Major)
Secondary (2°)        Strong base in protic/heat (alc. KOH, Δ)     E2 (Major)
Secondary (2°)        Weak nucleophile / protic (H₂O, MeOH)        SN1 / E1 mixture
--------------------------------------------------------------------------------------
Tertiary (3°)         Strong base (aq. or alc. OH⁻, OR⁻, Δ)        E2 (Alkene exclusively)
Tertiary (3°)         Weak nucleophile (H₂O, EtOH, neutral)        SN1 (Solvolysis)
```

$$
\boxed{\text{Higher Temperature } (\Delta) \implies \text{Favors Elimination ($E$) over Substitution ($S_N$)}}
$$

*Thermodynamic Rationale:* Elimination is an endothermic fragmentation ($\Delta n = +1$ product molecules; $\Delta S^\circ > 0$). Because $\Delta G^\circ = \Delta H^\circ - T\Delta S^\circ$, raising $T$ increases the magnitude of $-T\Delta S^\circ$, making elimination thermodynamically more favorable.

***

# SECTION 3: ORGANOMETALLIC COMPOUNDS OF HALOALKANES

***

## 3. Preparation & Reactions of Grignard Reagent ($\mathrm{R{-}Mg{-}X}$)
**Priority:** ⭐⭐⭐⭐⭐

Compounds containing a direct carbon–metal bond are known as **organometallic compounds**. In 1900, Victor Grignard synthesized alkylmagnesium halides ($\mathrm{R{-}Mg{-}X}$).

### A. Synthesis

$$
\mathrm{R{-}X} + \mathrm{Mg} \xrightarrow{\text{Dry, pure ether}} \mathbf{\mathrm{R{-}Mg{-}X}}
$$

* **Solvent Requirement:** Anhydrous **diethyl ether** or **tetrahydrofuran (THF)** is mandatory.
* **Coordination stabilization:** The magnesium atom in $\mathrm{R{-}Mg{-}X}$ is electron-deficient. Ether molecules donate lone pairs from oxygen atoms into empty orbitals of magnesium to form a stable dietherate complex:

$$
\begin{array}{c}
\mathrm{R_2'O} \\
\downarrow \\
\mathrm{R{-}Mg{-}X} \\
\uparrow \\
\mathrm{R_2'O}
\end{array}
$$

***

### B. Nature of the Carbon–Magnesium Bond

$$
\mathrm{R}^{\delta-} \mathbin{---} \mathrm{Mg}^{\delta+} \mathbin{---} \mathrm{X}^-
$$

* The $\mathrm{C{-}Mg}$ bond is **polar covalent** ($\sim 35\%$ ionic character) because carbon (electronegativity 2.5) is far more electronegative than magnesium (electronegativity 1.2).
* The carbon atom acts as a powerful **carbanion** equivalent ($\mathrm{R:^-}$), making Grignard reagents exceptionally strong bases as well as formidable nucleophiles.
* The $\mathrm{Mg{-}X}$ bond is essentially **ionic**.

***

### C. Reaction with Active Hydrogen Compounds (Zerewitinoff Reaction)
Grignard reagents react violently and quantitatively with any compound possessing an **active hydrogen** (proton attached to electronegative atoms: $\mathrm{O, N, S}$, or terminal alkyne carbon $\mathrm{C_{sp}}$) to produce **alkanes**.

$$
\mathbf{\mathrm{R{-}MgX}} + \mathrm{H{-}OH} \longrightarrow \mathbf{\mathrm{R{-}H}}\ (\text{Alkane}) + \mathrm{Mg(OH)X}\downarrow
$$

$$
\mathrm{CH_3{-}MgBr} + \mathrm{C_2H_5OH} \longrightarrow \mathbf{\mathrm{CH_4}}\uparrow + \mathrm{Mg(OC_2H_5)Br}
$$

$$
\mathrm{CH_3CH_2{-}MgBr} + \mathrm{NH_3} \longrightarrow \mathbf{\mathrm{CH_3CH_3}} + \mathrm{Mg(NH_2)Br}
$$

$$
\mathrm{R{-}MgX} + \mathrm{D_2O} \longrightarrow \mathbf{\mathrm{R{-}D}} + \mathrm{Mg(OD)X}
$$

> [!CAUTION]
> **Why must Grignard reactions be maintained under strictly anhydrous conditions?**
> Grignard reagents are strong bases. Even trace moisture hydrolyzes them instantly into corresponding alkanes, quenching the reagent before it can undergo substitution or addition:
> 

$$
\mathrm{R{-}MgX} + \mathrm{H_2O} \longrightarrow \mathrm{R{-}H} + \mathrm{Mg(OH)X}
$$

***

## 4. Wurtz Reaction
**Priority:** ⭐⭐⭐⭐

Haloalkanes react with metallic sodium in dry ether to form symmetrical alkanes with **double** the number of carbon atoms.

$$
\mathrm{R{-}X} + 2\mathrm{Na} + \mathrm{X{-}R} \xrightarrow{\text{Dry Ether}} \mathbf{\mathrm{R{-}R}} + 2\mathrm{NaX}
$$

$$
\mathrm{2\,CH_3{-}CH_2{-}Br} + 2\mathrm{Na} \xrightarrow{\text{Dry Ether}} \mathbf{\mathrm{CH_3{-}CH_2{-}CH_2{-}CH_3}}\ (\text{n-Butane}) + 2\mathrm{NaBr}
$$

### Mechanistic Pathways
* **Ionic Route:**
  

$$
\mathrm{R{-}X} + 2\mathrm{Na} \longrightarrow \mathrm{R^-Na^+} + \mathrm{NaX}
$$

  

$$
\mathrm{R^-Na^+} + \mathrm{R{-}X} \xrightarrow{S_N2} \mathrm{R{-}R} + \mathrm{NaX}
$$

* **Free Radical Route:**
  

$$
\mathrm{R{-}X} + \mathrm{Na} \longrightarrow \mathrm{R}^\bullet + \mathrm{NaX}
$$

  

$$
2\,\mathrm{R}^\bullet \longrightarrow \mathrm{R{-}R}
$$

### Synthetic Limitations
1. **Unsymmetrical Alkanes Give Low Yields:**
   Reacting a mixture of two different alkyl halides ($\mathrm{R{-}X} + \mathrm{R'{-}X}$) yields three different alkanes ($\mathrm{R{-}R}$, $\mathrm{R'{-}R'}$, and $\mathrm{R{-}R'}$). Because their boiling points are close, separating them by fractional distillation is difficult:
   

$$
\mathrm{CH_3Br} + \mathrm{C_2H_5Br} \xrightarrow{\mathrm{Na/dry\ ether}} \mathrm{C_2H_6} + \mathrm{C_4H_{10}} + \mathrm{C_3H_8}\ (\text{Separation bottleneck})
$$

2. **Cannot Synthesize Methane:** The smallest possible coupling product is ethane ($\mathrm{CH_3{-}CH_3}$).
3. **Side-Reaction with $3^\circ$ Halides:**
   Tertiary alkyl halides undergo $E2$ elimination instead of coupling due to steric congestion and the high basicity of sodium/organosodium intermediates, producing alkenes.

***

# SECTION 4: 5-YEAR HIGH-YIELD SOLVED CBSE BOARD PYQs (2020–2025)

***

### Question 1 [CBSE Board 2024, 3 Marks]
**(a)** Out of $S_N1$ and $S_N2$, which reaction mechanism is accompanied by stereochemical inversion of configuration? Explain the mechanistic reason.  
**(b)** Which one of the following compounds will react faster in $S_N1$ reaction with $\mathrm{OH}^-$? Give reasons.

$$
\mathrm{C_6H_5{-}CH_2{-}Cl} \quad \text{or} \quad \mathrm{C_6H_5{-}CH(Cl){-}CH_3}
$$

**Solution:**
**(a)**  
* The **$S_N2$** mechanism proceeds with complete **inversion of configuration** (Walden Inversion).  
* **Reason:** The nucleophile attacks from the backside of the carbon atom directly opposite to the leaving group ($180^\circ$ angle) to minimize steric and electrostatic repulsion. As the leaving group departs from the front face, the three non-reacting ligands are forced into an inverted umbrella arrangement.

**(b)**  
* $\mathbf{\mathrm{C_6H_5{-}CH(Cl){-}CH_3}}$ (1-chloro-1-phenylethane) reacts faster via $S_N1$.  
* **Reason:** The rate-determining step of $S_N1$ produces a carbocation intermediate. Ionization of $\mathrm{C_6H_5{-}CH(Cl){-}CH_3}$ yields the secondary benzylic carbocation $[\mathrm{C_6H_5{-}\overset{+}{C}H{-}CH_3}]$, which is stabilized both by extended resonance over the aromatic ring and by hyperconjugation from the three $\alpha$-hydrogens of the adjacent methyl group ($+I$ and hyperconjugation).  
In contrast, $\mathrm{C_6H_5{-}CH_2{-}Cl}$ produces a primary benzylic carbocation $[\mathrm{C_6H_5{-}CH_2^+}]$, which lacks this hyperconjugative stabilization.

***

### Question 2 [CBSE Board 2023, 2 Marks]
Give reasons for the following observations:  
**(i)** Haloalkanes react with $\mathrm{KCN}$ to form alkyl cyanides as main product, while with $\mathrm{AgCN}$ they form isocyanides.  
**(ii)** The dipole moment of chlorobenzene is lower than that of cyclohexyl chloride.

**Solution:**
**(i)**  
* $\mathrm{KCN}$ is predominantly **ionic** and produces free ambident cyanide ions ($[:\!\mathrm{C{\equiv}N}:]^-$). Since the $\mathrm{C{-}C}$ bond is thermodynamically stronger and more stable than the $\mathrm{C{-}N}$ bond, nucleophilic attack occurs through carbon, forming **alkyl cyanides** ($\mathrm{R{-}CN}$).  
* $\mathrm{AgCN}$ is predominantly **covalent** ($\mathrm{Ag{-}C{\equiv}N}$), leaving only the lone pair on nitrogen free to mount the nucleophilic attack, producing **alkyl isocyanides** ($\mathrm{R{-}NC}$).

**(ii)**  
* In chlorobenzene, the carbon attached to chlorine is $sp^2$-hybridized (with higher $s$-character, $33.3\%$), making it more electronegative and less willing to release electron density to chlorine. In cyclohexyl chloride, the ring carbon is $sp^3$-hybridized ($25\%\ s$-character, less electronegative).  
* Resonance delocalization in chlorobenzene imparts partial double bond character to the $\mathrm{C{-}Cl}$ bond, shortening bond length ($d$). Since dipole moment $\mu = q \times d$, this shorter bond length and opposing resonance dipole reduce the dipole moment of chlorobenzene ($\mu \approx 1.69\ \mathrm{D}$) relative to cyclohexyl chloride ($\mu \approx 1.86\ \mathrm{D}$).

***

### Question 3 [CBSE Board 2022 Term-2, 3 Marks]
Write the major monobromo or alkene product in each of the following reactions:

$$
\mathbf{(i)}\quad \mathrm{(CH_3)_3C{-}Br} + \mathrm{KOH}\ (\text{aqueous}) \longrightarrow \ ?
$$

$$
\mathbf{(ii)}\quad \mathrm{CH_3{-}CH_2{-}CH(Br){-}CH_3} + \mathrm{alc.\ KOH} \xrightarrow{\Delta} \ ?
$$

$$
\mathbf{(iii)}\quad \mathrm{(CH_3)_3C{-}Br} + \mathrm{C_2H_5ONa} \longrightarrow \ ?
$$

**Solution:**

$$
\mathbf{(i)}\quad \mathrm{(CH_3)_3C{-}Br} + \mathrm{KOH}_{\text{(aq)}} \xrightarrow{S_N1} \mathbf{\mathrm{(CH_3)_3C{-}OH}}\ (\text{2-Methylpropan-2-ol}) + \mathrm{KBr}
$$

*Aqueous $\mathrm{KOH}$ provides a polar protic medium with the weak nucleophile $\mathrm{OH}^-$, facilitating $S_N1$ substitution on the tertiary substrate.*

$$
\mathbf{(ii)}\quad \mathrm{CH_3{-}CH_2{-}CH(Br){-}CH_3} + \mathrm{KOH}_{\text{(alc)}} \xrightarrow{\Delta} \mathbf{\mathrm{CH_3{-}CH{=}CH{-}CH_3}}\ (\text{But-2-ene,\ Major}) + \mathrm{KBr} + \mathrm{H_2O}
$$

*According to Zaitsev's rule, elimination preferentially yields the more highly substituted alkene.*

$$
\mathbf{(iii)}\quad \mathrm{(CH_3)_3C{-}Br} + \mathrm{C_2H_5O^-Na^+} \xrightarrow{E2} \mathbf{\mathrm{(CH_3)_2C{=}CH_2}}\ (\text{2-Methylprop-1-ene}) + \mathrm{C_2H_5OH} + \mathrm{NaBr}
$$

*Tertiary alkyl halides undergo $E2$ dehydrohalogenation when treated with strong alkoxide bases ($\mathrm{C_2H_5O^-}$), failing to undergo Williamson ether synthesis.*

***

### Question 4 [CBSE Board 2021, 2 Marks]
Predict the order of reactivity of the following compounds towards $S_N2$ displacement and justify your answer:

$$
\mathrm{2\text{-}Bromo\text{-}2\text{-}methylbutane},\quad \mathrm{1\text{-}Bromopentane},\quad \mathrm{2\text{-}Bromopentane}
$$

**Solution:**
* **Structures:**
  * 1-Bromopentane: $\mathrm{CH_3(CH_2)_3CH_2Br}$ ($1^\circ$ alkyl halide)
  * 2-Bromopentane: $\mathrm{CH_3CH_2CH_2CH(Br)CH_3}$ ($2^\circ$ alkyl halide)
  * 2-Bromo-2-methylbutane: $\mathrm{CH_3CH_2C(CH_3)(Br)CH_3}$ ($3^\circ$ alkyl halide)
* **Decreasing order of $S_N2$ reactivity:**
  

$$
\boxed{\mathbf{\text{1-Bromopentane} > \text{2-Bromopentane} > \text{2-Bromo-2-methylbutane}}}
$$

* **Justification:** $S_N2$ reactions proceed through a pentacoordinated transition state that is sensitive to steric hindrance. As the number and size of alkyl groups on the $\alpha$-carbon increase, backside approach of the incoming nucleophile is hindered, raising the activation energy and slowing the reaction rate ($1^\circ > 2^\circ \gg 3^\circ$).

***

### Question 5 [CBSE Board 2020, 3 Marks]
An alkyl halide $A$ ($\mathrm{C_4H_9Cl}$) on reaction with magnesium in dry ether gives compound $B$. Compound $B$ on treatment with water gives compound $C$ ($\mathrm{C_4H_{10}}$). When $A$ is treated with sodium in dry ether, it gives $2,5$-dimethylhexane ($D$).
Identify compounds $A$, $B$, $C$, and $D$. Write chemical equations for all involved reactions.

**Solution:**
1. **Deduction from Wurtz Product ($D$):**
   * Structure of $D$ ($2,5$-dimethylhexane):
   

$$
\mathrm{CH_3{-}\overset{\overset{CH_3}{\mid}}{C}H{-}CH_2{-}CH_2{-}\overset{\overset{CH_3}{\mid}}{C}H{-}CH_3}
$$

   * Symmetrical cleavage of the central $\mathrm{C{-}C}$ bond identifies the precursor alkyl fragment as the **isobutyl group**:
   

$$
\mathrm{(CH_3)_2CH{-}CH_2{-}}
$$

   * Therefore, Alkyl halide $A$ is **1-chloro-2-methylpropane** (isobutyl chloride):
   

$$
\mathbf{A} = \mathrm{(CH_3)_2CH{-}CH_2{-}Cl}
$$

2. **Reactions and Identification:**
   * **Formation of Grignard Reagent ($B$):**
     

$$
\mathrm{(CH_3)_2CH{-}CH_2Cl}\,(A) + \mathrm{Mg} \xrightarrow{\text{Dry Ether}} \mathbf{\mathrm{(CH_3)_2CH{-}CH_2{-}MgCl}}\,(B)
$$

     *Compound $B$: Isobutylmagnesium chloride*
   * **Hydrolysis of $B$ to yield $C$:**
     

$$
\mathrm{(CH_3)_2CH{-}CH_2{-}MgCl}\,(B) + \mathrm{H_2O} \longrightarrow \mathbf{\mathrm{(CH_3)_2CH{-}CH_3}}\,(C) + \mathrm{Mg(OH)Cl}
$$

     *Compound $C$: 2-Methylpropane (Isobutane, $\mathrm{C_4H_{10}}$)*
   * **Wurtz Reaction of $A$ to yield $D$:**
     

$$
2\,\mathrm{(CH_3)_2CH{-}CH_2Cl}\,(A) + 2\mathrm{Na} \xrightarrow{\text{Dry Ether}} \mathbf{\mathrm{(CH_3)_2CH{-}CH_2{-}CH_2{-}CH(CH_3)_2}}\,(D) + 2\mathrm{NaCl}
$$

     *Compound $D$: 2,5-Dimethylhexane*

***

# SECTION 5: EXAMINER TRAPS & COMMON MISTAKES

***

> [!WARNING]
> ### 1. Solvent Confusion: Aqueous $\mathrm{KOH}$ vs. Alcoholic $\mathrm{KOH}$
> * **$\mathrm{KOH}_{\text{(aq)}}$:** Ionizes to provide hydrated hydroxide ions ($\mathrm{OH^-}$), which act as **nucleophiles**, driving **substitution** ($S_N$):
>   

$$
\mathrm{R{-}CH_2{-}CH_2{-}X} + \mathrm{KOH}_{\text{(aq)}} \longrightarrow \mathrm{R{-}CH_2{-}CH_2{-}OH}
$$

> * **$\mathrm{KOH}_{\text{(alc)}}$:** Dissolved in alcohol to form ethoxide ions ($\mathrm{C_2H_5O^-}$), which act as strong, sterically hindered **Brønsted bases**, driving **elimination** ($E2$):
>   

$$
\mathrm{R{-}CH_2{-}CH_2{-}X} + \mathrm{KOH}_{\text{(alc)}} \xrightarrow{\Delta} \mathrm{R{-}CH{=}CH_2}
$$

> * *Common error:* Writing an alkene product for aqueous $\mathrm{KOH}$, or an alcohol for alcoholic $\mathrm{KOH}$.

***

> [!CAUTION]
> ### 2. The $\mathrm{AgCN} / \mathrm{KCN}$ Inversion Trap
> * Writing an alkyl cyanide ($\mathrm{R{-}CN}$) for $\mathrm{AgCN}$ costs full marks.
> * *Correction:* Always pair **$\mathrm{Ag}$ salts with the less electronegative donor atom** ($\mathrm{AgCN} \to \mathrm{R{-}NC}$; $\mathrm{AgNO_2} \to \mathrm{R{-}NO_2}$).
> * Always pair **$\mathrm{K}$ salts with the atom forming the stronger bond or holding negative charge** ($\mathrm{KCN} \to \mathrm{R{-}CN}$; $\mathrm{KNO_2} \to \mathrm{R{-}ONO}$).

***

> [!IMPORTANT]
> ### 3. Optical Inactivity Terminology: Racemic Mixture vs. Meso Compound
> * *Error:* Stating that an $S_N1$ product is optically inactive due to *internal compensation*.
> * *Correction:* A racemic mixture from an $S_N1$ reaction is optically inactive due to **external compensation** (equimolar mixture of two separate enantiomeric species whose optical rotations cancel). *Internal compensation* applies only to meso compounds possessing an internal plane of symmetry.

***

> [!WARNING]
> ### 4. Grignard Reagent Exposure to Air / Moisture
> * In conversion problems, writing $\mathrm{R{-}MgX}$ reacting with a reagent that contains water or alcohol without noting that the Grignard reagent will be destroyed is a frequent mistake. Any protic solvent converts $\mathrm{RMgX}$ directly into an alkane:
>   

$$
\mathrm{CH_3MgBr} + \mathrm{CH_3CH_2OH} \longrightarrow \mathrm{CH_4} + \mathrm{Mg(OCH_2CH_3)Br}
$$

***

# SECTION 6: SPEED HACKS & MEMORY MNEMONICS

***

### 1. The Reactivity Inversion Rule

$$
\mathbf{S_N1} \propto \text{Carbocation Stability}: \quad \boxed{3^\circ > 2^\circ > 1^\circ > \mathrm{CH_3X}}
$$

$$
\mathbf{S_N2} \propto \frac{1}{\text{Steric Hindrance}}: \quad \boxed{\mathrm{CH_3X} > 1^\circ > 2^\circ > 3^\circ}
$$

***

### 2. Mnemonic: "Silver bonds with Nitrogen"
To quickly remember ambident nucleophile products with silver salts:

$$
\boxed{\mathbf{S}\text{ilver } \mathbf{N}\text{eeds } \mathbf{N}\text{itrogen } (\mathbf{SNN})}
$$

* $\mathrm{\mathbf{Ag}C\mathbf{N}} \implies$ bonds through **$\mathbf{N}$** $\to \mathrm{R{-}\mathbf{N}C}$ (Isocyanide)
* $\mathrm{\mathbf{Ag}\mathbf{N}O_2} \implies$ bonds through **$\mathbf{N}$** $\to \mathrm{R{-}\mathbf{N}O_2}$ (Nitroalkane)

***

### 3. Zaitsev vs. Hofmann Quick Decision Tree

$$
\text{Haloalkane} + \text{Base} \xrightarrow{\Delta}
$$

```
Is the base bulky (e.g., KOtBu) OR is the leaving group -F?
    ├── YES ──> HOFMANN PRODUCT (Less substituted terminal alkene)
    └── NO  ──> ZAITSEV PRODUCT (More substituted internal alkene)
```

***

### 4. Golden Rules for Grignard Conversions

$$
\mathrm{R{-}MgX} + \text{Active-H} \longrightarrow \mathbf{\mathrm{R{-}H}}
$$

To identify the alkane formed, take the alkyl group attached to magnesium ($\mathrm{R}$) and cap it with one hydrogen atom ($\mathrm{H}$). The rest of the substrate attaches to $\mathrm{MgX}$.

---
**⚡ Powered by Kedar's Chemistry 😎**
