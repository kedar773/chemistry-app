---
title: "Fundamental Concepts in Reaction Mechanisms: Fission of Bonds, Reagents, and Electronic Displacements"
chapter: "Organic Chemistry - Some Basic Principles and Techniques"
part: 4 of 8
subject: "Chemistry"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 15:25"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Fundamental Concepts in Reaction Mechanisms: Fission of Bonds, Reagents, and Electronic Displacements

# Class 11 Chemistry: Organic Chemistry – Some Basic Principles and Techniques

## Master Lecture Notes: Fundamental Concepts in Reaction Mechanisms

***

### Navigation & Topic Architecture
1. **Introduction & Reaction Anatomy**
2. **Fission of a Covalent Bond** (Homolytic vs. Heterolytic Fission)
3. **Reactive Intermediates** (Carbocations, Carbanions, Free Radicals, Carbenes/Nitrenes)
4. **Attacking Reagents** (Electrophiles vs. Nucleophiles, Ambiphiles)
5. **Electronic Displacements in Covalent Bonds**:
   - Inductive Effect ($I$-effect)
   - Electromeric Effect ($E$-effect)
   - Resonance / Mesomeric Effect ($R$/$M$-effect)
   - Hyperconjugation (Baker-Nathan Effect / No-Bond Resonance)
6. **Integrated Applications & Stability Hierarchies**
7. **High-Yield NCERT Exemplar & Advanced Application Problems**
8. **Examiner Traps & Crucial Misconceptions**
9. **Speed Hacks, Mnemonics & Golden Rules**

***

# 1. Introduction & Reaction Anatomy

An organic reaction is a step-by-step sequence of elementary processes involving bond cleavage, redistribution of electron density, and formation of new bonds.

$$
\text{Substrate} + \text{Attacking Reagent} \xrightarrow{[\text{Solvent, Temp, Catalyst}]} [\text{Transition State(s)} / \text{Intermediates}] \longrightarrow \text{Products} + \text{By-products}
$$

- **Substrate**: The reactant supplying carbon to the newly formed bond.
- **Attacking Reagent**: The chemical species (electron-rich or electron-deficient) that attacks the substrate.
- **Reaction Mechanism**: A sequential, detailed description of bond breaking, bond formation, electron movements (curved arrow notations), energetic pathways, and intermediate geometries.

```
Curved Arrow Formalism (NCERT Standard):
  Double-barbed arrow ( ↷ ): Represents transfer of an electron PAIR (2 e⁻).
  Fish-hook / single-barbed arrow ( ↾ ): Represents transfer of a SINGLE electron (1 e⁻).
```

***

# 2. Fission of a Covalent Bond

### Priority: ⭐⭐⭐⭐⭐ (Core Foundation)

Covalent bonds break in one of two distinct thermodynamic pathways depending on the electronegativity difference ($\Delta \chi$), solvent polarity, and the presence of external initiators (heat/light/peroxides).

```
                      ┌─────────────────────────────────────────┐
                      │        Covalent Bond Fission            │
                      └────────────────────┬────────────────────┘
                                           │
                 ┌─────────────────────────┴─────────────────────────┐
                 ▼                                                   ▼
       ┌───────────────────┐                               ┌───────────────────┐
       │ Heterolytic       │                               │ Homolytic         │
       │ Cleavage          │                               │ Cleavage          │
       └─────────┬─────────┘                               └─────────┬─────────┘
                 │                                                   │
     ┌───────────┴───────────┐                                       ▼
     ▼                       ▼                               Free Radicals
Carbocation              Carbanion                           (Neutral odd e⁻)
(C⁺, 6e⁻)                (C⁻, 8e⁻)
```

***

## 2.1 Heterolytic Cleavage (Heterolysis)

Heterolytic fission occurs when a covalent bond between two atoms breaks unsymmetrically such that the shared pair of electrons remains entirely with one of the fragments.

### Case A: Electronegativity of $Z > \text{C}$ ($\chi_Z > \chi_C$)
The more electronegative atom takes the bonding electron pair, generating a **carbocation** (carbonium ion) and an anion:

$$
\mathrm{R_3C - Z \xrightarrow{\text{Polar Solvent}} R_3C^{\oplus} + :Z^{\ominus}}
$$

### Case B: Electronegativity of $\text{C} > Y$ ($\chi_C > \chi_Y$)
Carbon is more electronegative than atom $Y$ (e.g., organometallic compounds where $Y = \mathrm{Mg}, \mathrm{Li}$), generating a **carbanion** and a cation:

$$
\mathrm{R_3C - Y \xrightarrow{\text{Aprotic/Polar Solvent}} R_3C^{\ominus} + Y^{\oplus}}
$$

### Energetics & Solvation:
Heterolysis requires high heterolytic bond dissociation energy ($\Delta H_{\text{heterolysis}}^\circ$). In the gas phase, this process is strictly unfavorable due to charge separation:

$$
\Delta H_{\text{heterolysis}}^\circ \gg \Delta H_{\text{homolysis}}^\circ
$$

In solution, heterolysis is facilitated by the **dielectric constant ($\varepsilon_r$)** and the **solvation enthalpy ($\Delta H_{\text{solv}}^\circ$)** of the solvent:

$$
\Delta G^\circ = \Delta H_{\text{cleavage}}^\circ - \Delta H_{\text{solvation}}^\circ - T\Delta S^\circ
$$

A higher solvent dielectric constant ($\varepsilon_r(\mathrm{H_2O}) \approx 78.4$) significantly lowers electrostatic attraction between ions according to Coulomb's Law:

$$
F = \frac{q_1 q_2}{4\pi \varepsilon_0 \varepsilon_r r^2}
$$

***

## 2.2 Homolytic Cleavage (Homolysis)

Homolytic fission occurs when a covalent bond breaks symmetrically such that each departing atom or group retains one electron of the shared pair, forming **free radicals**.

$$
\mathrm{A - B \xrightarrow{h\nu \text{ or } \Delta \text{ or Peroxide}} A^\bullet + B^\bullet}
$$

$$
\mathrm{H_3C - CH_3 \xrightarrow{\Delta \ (> 500^\circ\mathrm{C})} H_3C^\bullet + ^\bullet CH_3}
$$

### Ideal Conditions for Homolysis (Mnemonic: `HELP`):
- **H**: Heat / High temperature ($T > 400^\circ\mathrm{C}$)
- **E**: Electricity / Electrolysis (e.g., Kolbe's electrolytic synthesis)
- **L**: Light / Photochemical radiation ($h\nu$, UV light)
- **P**: Peroxides ($\mathrm{R-O-O-R}$, benzoyl peroxide) or Non-polar solvents ($\mathrm{CCl_4}, \mathrm{CS_2}$)

***

## 2.3 Direct Comparison: Heterolysis vs. Homolysis

| Parameter | Homolytic Cleavage | Heterolytic Cleavage |
| :--- | :--- | :--- |
| **Electron Distribution** | Symmetrical (1 electron to each) | Unsymmetrical (both electrons to one atom) |
| **Species Produced** | Neutral Free Radicals | Oppositely charged ions (Cation & Anion) |
| **Arrow Type** | Fish-hook arrow ($\curvearrowright$ single-headed) | Curved arrow ($\curvearrowright$ double-headed) |
| **Favorable Conditions** | Non-polar solvent, gas phase, $h\nu$, peroxides | Polar protic/aprotic solvents, presence of acid/base |
| **Energy Required** | Lower ($\Delta H_{\text{homolysis}}^\circ$) | Higher in gas phase; mitigated in solution by solvation |

***

# 3. Reactive Intermediates

### Priority: ⭐⭐⭐⭐⭐ (Exam Decider)

Intermediates are short-lived, highly reactive, low-concentration chemical species that lie at local energy minima on a reaction coordinate diagram ($\tau \sim 10^{-12}\text{ to } 10^{-6}\text{ s}$).

***

## 3.1 Carbocations ($\mathrm{C^\oplus}$)

### Structure and Bonding:
- **Carbon Valence Electrons**: 6 electrons around carbon (sextet, electron-deficient, open shell).
- **Hybridization**: $sp^2$ hybridized.
- **Geometry**: Trigonal planar ($120^\circ$ bond angles).
- **Empty Orbital**: Unhybridized vacant $2p_z$ orbital oriented perpendicular to the molecular plane.
- **Magnetic Nature**: Diamagnetic (all 6 valence electrons are paired).

```
             Empty 2p_z orbital
                   ▲
                   │   (+)
                   │
              R    │    R
               \   │   /
                \  │  /
                 C ───
                   │
                   │
                   ▼
                   R
        [Planar: Bond angle = 120°]
```

### Order of Stability:

$$
\text{Tropylium} > \text{Triphenylmethyl} > \text{Diphenylmethyl} > \text{Benzyl} \approx \text{Allyl} > 3^\circ > 2^\circ > 1^\circ > \text{Methyl} > \text{Vinyl} > \text{Phenyl}
$$

$$
\mathrm{\left(CH_3\right)_3C^\oplus > \left(CH_3\right)_2CH^\oplus > CH_3CH_2^\oplus > CH_3^\oplus}
$$

### Factors Governing Carbocation Stability:
1. **Aromaticity**: The cycloheptatrienyl (tropylium) cation has $(4n + 2) = 6\ \pi$-electrons in an unbroken ring of $sp^2$ carbons, conferring exceptional aromatic stability.
2. **Resonance / Conjugation**: Overlap of the empty $p$-orbital with adjacent $\pi$-bonds or lone pairs (e.g., benzyl and allyl cations).
3. **Hyperconjugation**: $\sigma_{\mathrm{C-H}} \to p_{\text{vacant}}$ delocalization. Stability is directly proportional to the number of $\alpha$-hydrogens ($N_{\alpha\text{-H}}$):
   - $\mathrm{(CH_3)_3C^\oplus}$: $9\ \alpha\text{-H}$
   - $\mathrm{(CH_3)_2CH^\oplus}$: $6\ \alpha\text{-H}$
   - $\mathrm{CH_3CH_2^\oplus}$: $3\ \alpha\text{-H}$
   - $\mathrm{CH_3^\oplus}$: $0\ \alpha\text{-H}$
4. **Inductive Effect**: $+I$ alkyl groups disperse positive charge across the framework.

***

## 3.2 Carbanions ($\mathrm{C^\ominus}$)

### Structure and Bonding:
- **Carbon Valence Electrons**: 8 electrons (octet complete: 3 bonding pairs + 1 lone pair).
- **Hybridization**: Typically $sp^3$ (when localized); planar $sp^2$ if the lone pair participates in resonance.
- **Geometry**: Trigonal pyramidal (distorted tetrahedral due to lone pair–bond pair repulsions, bond angle $\sim 107^\circ$).
- **Magnetic Nature**: Diamagnetic.
- **Stereochemical Feature**: Rapid pyramidal inversion ("umbrella inversion" or amine-like inversion) with a low inversion barrier ($\approx 25\text{ to } 30\text{ kJ/mol}$), making isolated chiral aliphatic carbanions rapidly racemize unless constrained in a ring.

```
                   :  (Lone pair)
                   ▲
                   │
                   C (-)
                 / | \
                /  |  \
               R   R   R
        [Trigonal Pyramidal, sp³]
```

### Order of Stability:
Alkyl carbanions display the inverse stability trend of carbocations because $+I$ groups destabilize an already electron-rich center:

$$
\mathrm{CH_3^\ominus > CH_3CH_2^\ominus > \left(CH_3\right)_2CH^\ominus > \left(CH_3\right)_3C^\ominus}
$$

$$
\text{Methyl} > 1^\circ > 2^\circ > 3^\circ
$$

### Factors Governing Carbanion Stability:
1. **$s$-Character of the Anionic Carbon**: Greater $s$-character holds electrons closer to the nucleus, increasing stability:

$$
\mathrm{H-C\equiv C^\ominus \ (sp,\ 50\%\ s) > H_2C=CH^\ominus \ (sp^2,\ 33.3\%\ s) > CH_3-CH_2^\ominus \ (sp^3,\ 25\%\ s)}
$$

2. **Resonance Delocalization**: Highly stabilized by adjacent electron-withdrawing groups (carbonyl, cyano, nitro):

$$
\mathrm{CH_2=CH-CH_2^\ominus \longleftrightarrow ^\ominus CH_2-CH=CH_2}
$$

3. **Inductive Effect**: $-I$ groups stabilize by dispersing negative charge; $+I$ groups destabilize.

***

## 3.3 Carbon Free Radicals ($\mathrm{C^\bullet}$)

### Structure and Bonding:
- **Carbon Valence Electrons**: 7 electrons (odd-electron/paramagnetic species).
- **Hybridization**: $sp^2$ (shallow planar or rapidly inverting planar/shallow pyramid).
- **Geometry**: Planar (trigonal planar with the unpaired electron localized in the unhybridized $2p_z$ orbital).
- **Magnetic Nature**: Paramagnetic (unpaired electron; detected via ESR/EPR spectroscopy).

```
             Unpaired electron (•)
                   ▲
                   │
              R    │    R
               \   │   /
                \  │  /
                 C ───
                   │
                   │
                   ▼
                   R
        [Planar: Bond angle ≈ 120°]
```

### Order of Stability:

$$
\text{Triphenylmethyl} > \text{Diphenylmethyl} > \text{Benzyl} \approx \text{Allyl} > 3^\circ > 2^\circ > 1^\circ > \text{Methyl} > \text{Vinyl}
$$

$$
\mathrm{\left(CH_3\right)_3C^\bullet > \left(CH_3\right)_2CH^\bullet > CH_3CH_2^\bullet > CH_3^\bullet}
$$

### Stabilization Mechanisms:
1. **Hyperconjugation**: $\sigma_{\mathrm{C-H}} \to$ half-filled $p$-orbital interaction. Stability scales with the number of $\alpha$-hydrogens.
2. **Resonance**: Allylic and benzylic radicals distribute the single electron over multiple carbon centers.

***

## 3.4 Overview of Major Reactive Intermediates

| Feature | Carbocation ($\mathrm{R_3C^\oplus}$) | Carbanion ($\mathrm{R_3C^\ominus}$) | Free Radical ($\mathrm{R_3C^\bullet}$) |
| :--- | :--- | :--- | :--- |
| **Total valence electrons** | 6 | 8 | 7 |
| **Electron status** | Deficient (Electrophilic) | Rich (Nucleophilic) | Deficient (Odd $e^-$) |
| **Hybridization** | $sp^2$ | $sp^3$ (localized) / $sp^2$ (conjugated) | $sp^2$ |
| **Molecular Geometry** | Trigonal planar | Trigonal pyramidal (if $sp^3$) | Trigonal planar |
| **Bond Angle** | $120^\circ$ | $\approx 107^\circ$ | $120^\circ$ |
| **Magnetic Character** | Diamagnetic | Diamagnetic | Paramagnetic |
| **Stability Order (Alkyl)** | $3^\circ > 2^\circ > 1^\circ > \mathrm{\overset{\bullet}{C}H_3}$ | $\mathrm{\overset{\ominus}{C}H_3} > 1^\circ > 2^\circ > 3^\circ$ | $3^\circ > 2^\circ > 1^\circ > \mathrm{CH_3^\bullet}$ |

***

# 4. Attacking Reagents: Electrophiles and Nucleophiles

### Priority: ⭐⭐⭐⭐

Reagents are classified based on their electron density and propensity to accept or donate electron pairs during a reaction.

***

## 4.1 Electrophiles ($\mathrm{E^\oplus}$ / Electron-Seeking Reagents)

Species that are electron-deficient and can accept an electron pair from a substrate to form a covalent bond. They act as **Lewis acids**.

### Classification:
1. **Positively Charged Electrophiles**:
   

$$
\mathrm{H^\oplus,\ Cl^\oplus,\ Br^\oplus,\ I^\oplus,\ NO_2^\oplus,\ NO^\oplus,\ R_3C^\oplus,\ R-\overset{\oplus}{C}=O}
$$

   *(Caution: $\mathrm{Na^+,\ K^+,\ Ca^{2+},\ NH_4^+}$ are NOT electrophiles; their octets are complete and they cannot accept an electron pair).*
2. **Neutral Electrophiles with Incomplete Octets**:
   

$$
\mathrm{BF_3,\ BCl_3,\ AlCl_3,\ FeCl_3,\ ZnCl_2,\ :CH_2 \text{ (carbene)},\ :NH \text{ (nitrene)}}
$$

3. **Neutral Molecules with Polarized Multiple Bonds** (Central atom accepts electrons into an empty $d$-orbital or an antibonding $\pi^*$ orbital):
   

$$
\mathrm{CO_2 \ (O=C=O),\ SO_3,\ SO_2,\ R-CHO,\ R_2C=O,\ R-COCl}
$$

4. **Compounds with Expandable Valence Shells** (Possess vacant $d$-orbitals):
   

$$
\mathrm{PCl_5,\ SF_4,\ SiCl_4,\ SnCl_4}
$$

***

## 4.2 Nucleophiles ($\mathrm{Nu^\ominus}$ / Nucleus-Seeking Reagents)

Species that possess at least one unshared pair of electrons and can donate this electron pair to an electron-deficient center to form a covalent bond. They act as **Lewis bases**.

### Classification:
1. **Negatively Charged Nucleophiles**:
   

$$
\mathrm{H^\ominus \ (hydride),\ OH^\ominus,\ RO^\ominus,\ HS^\ominus,\ RS^\ominus,\ Cl^\ominus,\ Br^\ominus,\ I^\ominus,\ CN^\ominus,\ CH_3^\ominus}
$$

2. **Neutral Nucleophiles with Lone Pairs**:
   

$$
\mathrm{H_2\ddot{O},\ R-\ddot{O}-H,\ R-\ddot{O}-R,\ \ddot{N}H_3,\ R\ddot{N}H_2,\ R_2\ddot{N}H,\ R_3\ddot{N},\ R-\ddot{S}-H,\ \ddot{P}H_3}
$$

3. **$\pi$-Electron Rich Donors**:
   

$$
\mathrm{CH_2=CH_2,\ HC\equiv CH,\ \text{Benzene } (C_6H_6)}
$$

4. **Organometallic Reagents** (Carbon acts as carbanionic nucleophile):
   

$$
\mathrm{R-MgX \ (\text{Grignard Reagent}),\ R-Li,\ R_2CuLi \ (\text{Gilman Reagent})}
$$

***

## 4.3 Ambiphilic & Ambident Species

- **Ambiphilic Reagents**: Molecules containing both an electron-deficient and an electron-rich site, allowing them to act as both an electrophile and a nucleophile depending on reaction conditions.
  - Examples: $\mathrm{H_2O}$, $\mathrm{R-OH}$, $\mathrm{R-C\equiv N}$, $\mathrm{R-CHO}$.
- **Ambident Nucleophiles**: Nucleophiles that can donate electron pairs from two distinct nucleophilic atoms:
  - Cyanide / Isocyanide: $[:\mathrm{C \equiv N}:]^\ominus \implies \text{Attack via C} \to \text{Nitrile}; \text{Attack via N} \to \text{Isonitrile}$
  - Nitrite / Nitro: $[:\ddot{\mathrm{O}}-\ddot{\mathrm{N}}=\ddot{\mathrm{O}}]^\ominus \implies \text{Attack via O} \to \text{Alkyl nitrite}; \text{Attack via N} \to \text{Nitroalkane}$

***

# 5. Electronic Displacements in Covalent Bonds

Electron displacement effects govern the stability of intermediates, ground-state charge distribution, and dynamic reactivity of organic molecules.

```
               Electronic Displacement Effects
                              │
         ┌────────────────────┴────────────────────┐
         ▼                                         ▼
   Permanent Effects                        Temporary Effects
   (Operate in ground state)               (Require attacking reagent)
         │                                         │
   ┌─────┼─────────────┐                           ▼
   │     │             │                   Electromeric Effect
   ▼     ▼             ▼                        (E-effect)
Inductive Resonance Hyperconjugation
(I-effect) (R/M-effect) (Baker-Nathan)
```

***

## 5.1 Inductive Effect ($I$-Effect)

### Priority: ⭐⭐⭐⭐⭐

### Fundamental Definition & Characteristics:
The **inductive effect** is the permanent polarization of a $\sigma$-bond arising from a difference in electronegativities between two covalently bonded atoms, causing a partial displacement of $\sigma$-electrons along a saturated carbon chain.

1. **Permanent Phenomenon**: Inherent property of the molecule in its ground electronic state.
2. **$\sigma$-Framework Exclusive**: Occurs purely through $\sigma$-bonds; $\pi$-electrons are not displaced.
3. **Distance-Dependent Fall-Off**: Electron transmission diminishes rapidly with distance. It is generally negligible beyond the 3rd carbon:

$$
\delta_1 + > \delta_2 + > \delta_3 + \gg \delta_4 + \approx 0
$$

$$
\mathrm{C_3^{\delta\delta\delta+} - C_2^{\delta\delta+} - C_1^{\delta+} - Cl^{\delta-}}
$$

4. **Reference Standard**: Hydrogen is taken as the arbitrary zero reference ($\mathrm{-H} = 0$).

***

### Classification of Inductive Groups:

#### Negative Inductive Effect ($-I$ Effect):
Electron-withdrawing groups (EWGs) pull $\sigma$-electron density away from carbon:

$$
\mathrm{-\overset{\oplus}{N}F_3 > -\overset{\oplus}{N}R_3 > -\overset{\oplus}{N}H_3 > -NO_2 > -SO_3H > -CN > -COOH > -F > -Cl > -Br > -I > -OR > -OH > -C\equiv CH > -NH_2 > -C_6H_5 > -CH=CH_2 > -H}
$$

#### Positive Inductive Effect ($+I$ Effect):
Electron-donating groups (EDGs) release $\sigma$-electron density toward carbon:

$$
\mathrm{-O^\ominus > -COO^\ominus > -CR_3 \ (3^\circ) > -CHR_2 \ (2^\circ) > -CH_2R \ (1^\circ) > -CD_3 > -CH_3 > -T > -D > -H}
$$

*(Note: Isotopic effect: Tritium ($-\mathrm{T}$) > Deuterium ($-\mathrm{D}$) > Protium ($-\mathrm{H}$) in $+I$ because heavier isotopes have a lower zero-point vibrational energy, leading to a shorter, stronger, more compact $\mathrm{C-D}$ bond that releases electron density more readily).*

***

### Quantitative Applications of the Inductive Effect:

### 1. Acid Strength of Carboxylic Acids ($\mathrm{R-COOH}$):

$$
\mathrm{R-COOH \xrightleftharpoons{K_a} R-COO^\ominus + H^\oplus}
$$

$$
K_a = \frac{[\mathrm{R-COO^\ominus}][\mathrm{H^\oplus}]}{[\mathrm{R-COOH}]}, \quad \mathrm{p}K_a = -\log_{10} K_a
$$

- A lower $\mathrm{p}K_a$ corresponds to higher acidity.
- **$-I$ groups** stabilize the conjugate base ($\mathrm{R-COO^\ominus}$) by dispersing the negative charge, shifting the equilibrium to the right ($\uparrow K_a, \downarrow \mathrm{p}K_a$).
- **$+I$ groups** concentrate negative charge on the carboxylate ion, destabilizing it ($\downarrow K_a, \uparrow \mathrm{p}K_a$).

$$
\mathrm{F-CH_2-COOH > Cl-CH_2-COOH > Br-CH_2-COOH > I-CH_2-COOH > CH_3-COOH}
$$

$$
\mathrm{CCl_3COOH > CHCl_2COOH > CH_2ClCOOH > CH_3COOH}
$$

### 2. Acid Strength Governed by Distance, Number, and Strength (DNPS Rule):
1. **D (Distance)**: A $-I$ group closer to $-\mathrm{COOH}$ exerts a stronger acidifying effect.
   

$$
\mathrm{CH_3-CH_2-CH(Cl)-COOH > CH_3-CH(Cl)-CH_2-COOH > CH_2(Cl)-CH_2-CH_2-COOH}
$$

2. **N (Number)**: Multiple $-I$ groups reinforce one another.
   

$$
\mathrm{Cl_3C-COOH > Cl_2CH-COOH > ClCH_2-COOH}
$$

3. **P / S (Power / Strength)**: More electronegative atoms exert a stronger effect at the same distance.
   

$$
\mathrm{F-CH_2-COOH > Cl-CH_2-COOH > Br-CH_2-COOH}
$$

***

## 5.2 Electromeric Effect ($E$-Effect)

### Priority: ⭐⭐⭐

### Definition & Characteristics:
The **electromeric effect** is a temporary displacement of a shared pair of $\pi$-electrons to one of the bonded atoms under the influence of an attacking reagent.

1. **Temporary Effect**: Operates only in the presence of an attacking reagent. Once the reagent is removed, the molecule reverts to its ground electronic state.
2. **Occurs in Unsaturated Systems**: Requires multiple bonds ($\mathrm{C=C},\ \mathrm{C\equiv C},\ \mathrm{C=O},\ \mathrm{C\equiv N}$).

***

### Types of Electromeric Effects:

#### +E Effect (Positive Electromeric Effect):
The $\pi$-electrons are transferred to the atom to which the attacking reagent attaches.

$$
\mathrm{CH_2=CH_2 + H^\oplus \longrightarrow CH_3-\overset{\oplus}{C}H_2}
$$

```
    ↷ 
H₂C = CH₂  +  H⁺  ───►  H₃C ── C⁺H₂
     └─── H⁺ attaches here
```

#### -E Effect (Negative Electromeric Effect):
The $\pi$-electrons are transferred to an atom other than the one to which the attacking reagent attaches.

$$
\mathrm{\left(CH_3\right)_2C=O + CN^\ominus \longrightarrow \left(CH_3\right)_2C(CN)-O^\ominus}
$$

```
       ↷
(CH₃)₂C = O  +  :CN⁻  ───►  (CH₃)₂C ── O⁻
      │                            │
      └─────── CN attaches here ───┘
```

***

## 5.3 Resonance / Mesomeric Effect ($R$/$M$-Effect)

### Priority: ⭐⭐⭐⭐⭐

### Definition:
Resonance occurs when a molecule cannot be accurately represented by a single Lewis structure, but can be described as a hybrid of two or more contributing canonical structures that differ only in the distribution of $\pi$-electrons and non-bonding electrons.

The **Mesomeric Effect ($M$)** is the permanent electron transmission operating between $\pi$-bonds or between a $\pi$-bond and a lone pair on an adjacent conjugated atom.

***

### Conditions for Resonance (Conjugation Systems):
1. **$\pi-\sigma-\pi$ conjugation**: $\mathrm{CH_2=CH-CH=CH_2}$
2. **$\pi-\sigma-$ Lone pair**: $\mathrm{CH_2=CH-\ddot{O}H}$
3. **$\pi-\sigma-$ Vacant $p$-orbital (Carbocation)**: $\mathrm{CH_2=CH-\overset{\oplus}{C}H_2}$
4. **$\pi-\sigma-$ Odd electron (Free Radical)**: $\mathrm{CH_2=CH-\dot{C}H_2}$
5. **$\pi-\sigma-$ Carbanion**: $\mathrm{CH_2=CH-\overset{\ominus}{C}H_2}$
6. **Lone pair $-\sigma-$ Vacant orbital**: $\mathrm{CH_3-\ddot{O}-\overset{\oplus}{C}H_2 \longleftrightarrow CH_3-\overset{\oplus}{O}=CH_2}$

***

### Canonical Rules: Stability of Resonating Structures
To evaluate the relative contribution of canonical forms to the resonance hybrid:

1. **Octet Completeness**: Structures with complete octets for all second-period atoms ($\mathrm{C, N, O, F}$) contribute far more than structures with incomplete octets.
2. **Number of Covalent Bonds**: Structures with more covalent bonds are generally more stable.
3. **Charge Separation**: Neutral molecules are more stable than dipolar/charge-separated forms.
4. **Electronegativity / Charge Alignment**: Negative charges are more stable on more electronegative atoms ($\mathrm{O, N, F}$); positive charges are more stable on more electropositive atoms ($\mathrm{C}$).
5. **Like Charges Distance**: Structures with like charges on adjacent atoms are highly destabilized.

***

### Resonance Energy:
Resonance energy is the energy difference between the real resonance hybrid and the most stable theoretical canonical structure:

$$
E_{\text{resonance}} = \Delta H^\circ_{\mathrm{f,\ calculated\ (most\ stable\ canonical)}} - \Delta H^\circ_{\mathrm{f,\ experimental\ (hybrid)}}
$$

For benzene, the theoretical heat of hydrogenation of 1,3,5-cyclohexatriene is $3 \times (-119.5\text{ kJ/mol}) = -358.5\text{ kJ/mol}$. The experimental heat of hydrogenation of benzene is $-208.2\text{ kJ/mol}$:

$$
E_{\text{resonance}}(\text{Benzene}) = -358.5 - (-208.2) = -150.3\text{ kJ/mol} \quad (\approx 36\text{ kcal/mol})
$$

***

### Types of Mesomeric/Resonance Effects:

#### +R / +M Effect (Electron Donating via Resonance):
Substituent transfers lone-pair electrons into the conjugated $\pi$-system:

$$
\mathrm{-O^\ominus > -NR_2 > -NHR > -NH_2 > -OH > -OR > -NHCOR > -OCOR > -Ph > -F > -Cl > -Br > -I}
$$

**Resonance in Phenol ($+R$):**

$$
\begin{aligned}
\text{Canonical I:} & \quad \mathrm{C_6H_5-OH} \\
\text{Canonical II:} & \quad \text{Ortho-carbanion, oxygen has positive formal charge} \\
\text{Canonical III:} & \quad \text{Para-carbanion, oxygen has positive formal charge} \\
\text{Canonical IV:} & \quad \text{Ortho-carbanion, oxygen has positive formal charge} \\
\text{Canonical V:} & \quad \text{Equivalent to Canonical I with alternating double bonds}
\end{aligned}
$$

As a result of $+R$, electron density increases specifically at the **ortho-** and **para-** positions, directing electrophilic aromatic substitution to those sites.

#### -R / -M Effect (Electron Withdrawing via Resonance):
Substituent pulls $\pi$-electrons out of the conjugated $\pi$-system:

$$
\mathrm{-NO_2 > -CN > -SO_3H > -CHO > >C=O > -COCl > -COOR > -COOH > -CONH_2}
$$

**Resonance in Nitrobenzene ($-R$):**
Electron density is withdrawn from the ring, leaving the **ortho-** and **para-** positions positively polarized ($\delta+$). The **meta-** position retains comparatively higher electron density, making $-R$ groups **meta-directing** and **ring-deactivating** toward electrophiles.

***

## 5.4 Hyperconjugation (Baker-Nathan Effect / No-Bond Resonance)

### Priority: ⭐⭐⭐⭐⭐

### Physical Definition:
**Hyperconjugation** is the stabilizing interaction resulting from the overlap of electrons in a $\sigma$-orbital (typically $\mathrm{C-H}$ or $\mathrm{C-C}$) with an adjacent empty or partially filled $p$-orbital, or with an adjacent $\pi^*$ antibonding molecular orbital.

- It is a **permanent effect**.
- Also called **$\sigma \to p$ or $\sigma \to \pi^*$ delocalization**.
- Coined **"no-bond resonance"** because the contributing structures show no covalent bond between the carbon and the $\alpha$-proton:

$$
\mathrm{H-C(\alpha) - C^\oplus \longleftrightarrow H^\oplus \quad C=C}
$$

***

### 1. Hyperconjugation in Carbocations ($\sigma_{\mathrm{C-H}} \to p_{\text{vacant}}$):

```
       H                            H
       │                            │
   H ─ C ─ C⁺H₂      ◄────►     H ─ C = CH₂     H⁺
       │                            │
       H                            H
   (Canonical I)                (Canonical II: "No-bond")
```

The total number of hyperconjugative structures ($N_{\text{structures}}$) is:

$$
N_{\text{structures}} = N_{\alpha\text{-H}} + 1
$$

- **Tert-butyl carbocation** ($\mathrm{(CH_3)_3C^\oplus}$): $9\ \alpha\text{-H} \implies 10$ structures.
- **Isopropyl carbocation** ($\mathrm{(CH_3)_2CH^\oplus}$): $6\ \alpha\text{-H} \implies 7$ structures.
- **Ethyl carbocation** ($\mathrm{CH_3CH_2^\oplus}$): $3\ \alpha\text{-H} \implies 4$ structures.
- **Methyl carbocation** ($\mathrm{CH_3^\oplus}$): $0\ \alpha\text{-H} \implies 1$ structure (no hyperconjugative stabilization).

$$
\text{Stability: } \mathrm{\left(CH_3\right)_3C^\oplus > \left(CH_3\right)_2CH^\oplus > CH_3CH_2^\oplus > CH_3^\oplus}
$$

***

### 2. Hyperconjugation in Alkenes ($\sigma_{\mathrm{C-H}} \to \pi^*$):

The $\sigma$-bonding electrons of the $\alpha\mathrm{-C-H}$ bond delocalize into the adjacent empty $\pi^*$ antibonding orbital of the double bond.

- **Direct Consequence 1 (Bond Lengths)**: The nominal single $\mathrm{C-C}$ bond acquires partial double-bond character, becoming shorter than a standard single bond ($\approx 1.49\text{ Å}$ vs $1.54\text{ Å}$). The $\mathrm{C=C}$ double bond lengthens slightly ($\approx 1.35\text{ Å}$ vs $1.34\text{ Å}$).
- **Direct Consequence 2 (Heat of Hydrogenation, $\Delta H_{\text{hydro}}^\circ$)**: Greater hyperconjugation stabilizes the alkene, lowering its heat of hydrogenation:

$$
\text{Stability of Alkene} \propto N_{\alpha\text{-H}} \propto \frac{1}{\Delta H_{\text{hydro}}^\circ}
$$

```
Comparison of Alkene Stability by α-Hydrogens:

R₂C=CR₂   >   R₂C=CHR   >   R₂C=CH₂   ~   RCH=CHR (trans)   >   RCH=CHR (cis)   >   RCH=CH₂
(12 α-H)      (9 α-H)       (6 α-H)           (6 α-H)               (6 α-H)         (3 α-H)
```

***

### 3. Hyperconjugation in Free Radicals ($\sigma_{\mathrm{C-H}} \to \text{half-filled } p$):

The $\alpha\mathrm{-C-H}$ bond $\sigma$-electrons interact with the singly occupied $p$-orbital of the radical:

$$
\mathrm{\left(CH_3\right)_3C^\bullet \ (9\ \alpha\text{-H}) > \left(CH_3\right)_2\dot{C}H \ (6\ \alpha\text{-H}) > CH_3\dot{C}H_2 \ (3\ \alpha\text{-H}) > \dot{C}H_3 \ (0\ \alpha\text{-H})}
$$

***

### 4. Reverse Hyperconjugation (Sacrificial/Negative Hyperconjugation):
Occurs when $\alpha$-carbons are attached to strongly electronegative halogens, such as in the trichloromethyl group ($-\mathrm{CCl_3}$), interacting with an adjacent $\pi$-system:

$$
\sigma_{p} \to \sigma^*_{\mathrm{C-Cl}}
$$

$$
\mathrm{C_6H_5-CCl_3} \implies \text{Deactivates the benzene ring toward electrophilic attack and directs meta.}
$$

***

# 6. Integrated Applications & Stability Hierarchies

### The Priority Override Rule:
When evaluating competing electronic effects on reaction intermediates, use the following operational hierarchy:

$$
\text{Aromaticity} > \text{Complete Octet (Resonance)} > \text{Equivalent Resonance} > \text{Resonance }(M/R) > \text{Hyperconjugation }(H) > \text{Inductive Effect }(I)
$$

$$
\mathbf{\text{A} > \mathbf{O} > \mathbf{R} > \mathbf{H} > \mathbf{I}}
$$

***

### Case 1: The Halogen Paradox in Haloarenes
Halogens ($-\mathrm{F}, -\mathrm{Cl}, -\mathrm{Br}, -\mathrm{I}$) show competing effects:
- **Resonance ($+R$)**: Donates a lone pair into the aromatic $\pi$-system, stabilizing ortho- and para- intermediates during electrophilic substitution.
- **Inductive Effect ($-I$)**: Strong electronegativity withdraws $\sigma$-electron density, deactivating the aromatic ring overall.

**The Net Result**:
- The **inductive effect ($-I$)** dominates the energy of activation, deactivating the benzene ring toward electrophilic substitution compared to unsubstituted benzene.
- The **resonance effect ($+R$)** controls the regiochemical outcome, directing the incoming electrophile to **ortho-** and **para-** positions.

***

### Case 2: Carbocation Stability Override (Octet vs. Inductive)
Consider the methoxymethyl cation vs. the tert-butyl cation:

$$
\mathbf{A:} \quad \mathrm{CH_3-\ddot{O}-CH_2^\oplus \longleftrightarrow CH_3-\overset{\oplus}{O}=CH_2} \quad (\text{Every atom has an octet})
$$

$$
\mathbf{B:} \quad \mathrm{(CH_3)_3C^\oplus} \quad (\text{Sextet carbon, 9 }\alpha\text{-H atoms, Hyperconjugation})
$$

**Stability**: $\mathbf{A} \gg \mathbf{B}$.
Even though oxygen is more electronegative than carbon, in Structure $\mathbf{A}$ the $+R$ lone-pair donation produces an all-octet canonical contributor ($\mathrm{CH_3-\overset{\oplus}{O}=CH_2}$). In $\mathbf{B}$, the positive carbon remains an electron sextet. An octet structure always overrides hyperconjugation and inductive effects.

***

# 7. High-Yield NCERT Exemplar & Advanced Application Problems

***

### Problem 1: Carbocation Hybridization and Rearrangement
**Question:** Explain the hybridization of carbon in $\mathrm{CH_3^\oplus}$. What is the geometry, and what happens when the 1-propyl carbocation ($\mathrm{CH_3-CH_2-CH_2^\oplus}$) is formed during an addition reaction?

**Solution:**
1. In $\mathrm{CH_3^\oplus}$, the central carbon is bonded to three hydrogen atoms via $\sigma$-bonds with zero lone pairs:
   

$$
\text{Steric Number} = 3 \implies sp^2 \text{ hybridization}
$$

   Geometry: **Trigonal planar**, with bond angles of $120^\circ$. An unhybridized, vacant $2p_z$ orbital sits perpendicular to the molecular plane.
2. For the 1-propyl cation:
   

$$
\mathrm{CH_3-CH_2-CH_2^\oplus \ (1^\circ,\ 2\ \alpha\text{-H})}
$$

   A rapid 1,2-hydride shift occurs:
   

$$
\mathrm{CH_3-CH_2-CH_2^\oplus \xrightarrow{1,2\text{-H}^\ominus \text{ shift}} CH_3-\overset{\oplus}{C}H-CH_3 \ (2^\circ,\ 6\ \alpha\text{-H})}
$$

   The rearranged $2^\circ$ carbocation has greater thermodynamic stability due to $6\ \alpha$-hydrogens compared to $2\ \alpha$-hydrogens in the $1^\circ$ isomer.

***

### Problem 2: Resonance Energy and Quantitative Heat of Hydrogenation
**Question:** The experimental enthalpy of hydrogenation ($\Delta H_{\text{hydro}}^\circ$) of cyclohexene is $-119.5\text{ kJ/mol}$. If the experimental heat of hydrogenation of benzene is measured to be $-208.2\text{ kJ/mol}$, calculate the resonance energy of benzene.

**Step-by-Step Calculation:**

$$
\Delta H_{\text{hydro}}^\circ(\text{Cyclohexene}) = -119.5\text{ kJ/mol}
$$

Theoretical non-conjugated "1,3,5-cyclohexatriene" contains 3 localized $\mathrm{C=C}$ double bonds:

$$
\Delta H_{\text{hydro, theoretical}}^\circ = 3 \times (-119.5\text{ kJ/mol}) = -358.5\text{ kJ/mol}
$$

The actual experimental value for benzene:

$$
\Delta H_{\text{hydro, experimental}}^\circ = -208.2\text{ kJ/mol}
$$

$$
\text{Resonance Energy} = |\Delta H_{\text{hydro, theoretical}}^\circ| - |\Delta H_{\text{hydro, experimental}}^\circ|
$$

$$
\text{Resonance Energy} = |-358.5| - |-208.2| = 358.5 - 208.2 = \mathbf{150.3\text{ kJ/mol}} \quad \left(\approx \mathbf{35.92\text{ kcal/mol}}\right)
$$

$$
\boxed{\text{Resonance Energy of Benzene} = 150.3\text{ kJ/mol}}
$$

***

### Problem 3: Acid Strength Ranking via Competing Electronic Effects
**Question:** Arrange the following carboxylic acids in order of decreasing acid strength (decreasing $K_a$):

$$
\mathrm{CH_3COOH},\ \mathrm{CH_2FCOOH},\ \mathrm{CH_2ClCOOH},\ \mathrm{CH_2BrCOOH},\ \mathrm{CF_3COOH},\ \mathrm{CCl_3COOH}
$$

**Step-by-Step Rationale:**
1. Carboxylate anion stability is enhanced by $-I$ electron withdrawal:
   

$$
\mathrm{R-COO^\ominus} \text{ stabilized by } \sigma\text{-electron withdrawal}
$$

2. Check the number and electronegativity of the halogen substituents:
   - Three fluorines ($\mathrm{CF_3COOH}$): Maximum combined $-I$ effect.
   - Three chlorines ($\mathrm{CCl_3COOH}$): Strong $-I$, but lower electronegativity than fluorine ($\chi_{\mathrm{F}} = 4.0 > \chi_{\mathrm{Cl}} = 3.16$).
   - Monohalo acids: Electronegativity order is $\mathrm{F} > \mathrm{Cl} > \mathrm{Br}$.
   - Acetic acid ($\mathrm{CH_3COOH}$): The methyl group has a $+I$ (electron-donating) effect, destabilizing the carboxylate ion.

$$
\boxed{\mathrm{CF_3COOH > CCl_3COOH > CH_2FCOOH > CH_2ClCOOH > CH_2BrCOOH > CH_3COOH}}
$$

***

### Problem 4: Alkene Stability and Hyperconjugation
**Question:** Arrange the following isomers in increasing order of thermodynamic stability and provide the hyperconjugative rationale:
1. 2,3-dimethylbut-2-ene
2. 2-methylbut-2-ene
3. trans-but-2-ene
4. cis-but-2-ene
5. propene
6. ethene

**Step-by-Step Rationale:**
Count the $\alpha$-hydrogens attached to $sp^3$-carbons adjacent to the $sp^2$ double-bond carbons:

| Alkene | Structure | Number of $\alpha$-H |
| :--- | :--- | :--- |
| **2,3-dimethylbut-2-ene** | $\mathrm{(CH_3)_2C=C(CH_3)_2}$ | $4 \times 3 = \mathbf{12\ \alpha\text{-H}}$ |
| **2-methylbut-2-ene** | $\mathrm{(CH_3)_2C=CH(CH_3)}$ | $3 \times 3 = \mathbf{9\ \alpha\text{-H}}$ |
| **trans-but-2-ene** | $\mathrm{CH_3-CH=CH-CH_3}$ (trans) | $2 \times 3 = \mathbf{6\ \alpha\text{-H}}$ (sterically unhindered) |
| **cis-but-2-ene** | $\mathrm{CH_3-CH=CH-CH_3}$ (cis) | $2 \times 3 = \mathbf{6\ \alpha\text{-H}}$ (destabilized by steric strain) |
| **propene** | $\mathrm{CH_3-CH=CH_2}$ | $\mathbf{3\ \alpha\text{-H}}$ |
| **ethene** | $\mathrm{CH_2=CH_2}$ | $\mathbf{0\ \alpha\text{-H}}$ |

$$
\boxed{\text{Ethene} < \text{Propene} < \text{cis-But-2-ene} < \text{trans-But-2-ene} < \text{2-Methylbut-2-ene} < \text{2,3-Dimethylbut-2-ene}}
$$

***

# 8. Examiner Traps & Common Mistakes

***

### Trap 1: Confusing Lewis Bases with Nucleophiles
- **Basicity**: A **thermodynamic** property measured by the equilibrium constant ($K_b$ or $\mathrm{p}K_a$ of the conjugate acid) for abstracting a proton ($\mathrm{H^\oplus}$).
- **Nucleophilicity**: A **kinetic** property measured by the rate constant ($k$) of attack at an electron-deficient carbon center.
- *Example*: Sterically hindered bases such as **tert-butoxide** ($\mathrm{(CH_3)_3C-O^\ominus}$) are strong bases (conjugate acid $\mathrm{p}K_a \approx 18$), but poor nucleophiles because steric bulk impedes attack at carbon centers.

***

### Trap 2: Counting $\beta$-Hydrogens for Hyperconjugation
Students often count all hydrogens on a molecule rather than strictly counting the **$\alpha$-hydrogens** (hydrogens bonded to the $sp^3$ carbon directly adjacent to the $sp^2$ center).
- In the tert-butyl cation $\mathrm{[(CH_3)_3C^\oplus]}$, the hydrogens are directly on $\alpha$-carbons $\implies 9\ \alpha\text{-H}$.
- In the neopentyl cation $\mathrm{(CH_3)_3C-CH_2^\oplus}$, the adjacent $sp^3$ carbon is bonded to three methyl groups with **zero** hydrogens directly attached to it ($0\ \alpha\text{-H}$). The 9 methyl hydrogens are $\beta$-hydrogens and **cannot** stabilize the carbocation via hyperconjugation!

***

### Trap 3: Assuming Halogens are Always Ortho/Para Directing AND Activating
Halogens are **ortho/para directors**, but they are **deactivating**. Students often assume that all ortho/para directors must be ring activators. Because the $-I$ effect of halogens is stronger than their $+R$ effect, they withdraw net electron density while still directing incoming electrophiles ortho/para.

***

### Trap 4: Ignoring Octets in Resonance Forms
Students frequently prioritize electronegativity over octet completion.
- *Incorrect*: Assuming $\mathrm{CH_3-\overset{\oplus}{O}=CH_2}$ is less stable than $\mathrm{CH_3-\ddot{O}-CH_2^\oplus}$ because oxygen has a positive formal charge.
- *Correct*: $\mathrm{CH_3-\overset{\oplus}{O}=CH_2}$ is the major contributor because every atom has a **complete octet**. Octet completion consistently takes precedence over formal charge placement.

***

### Trap 5: Misidentifying Species with Positive Charges as Electrophiles
Not all positively charged species can accept electrons:
- $\mathrm{H_3O^\oplus}$, $\mathrm{NH_4^\oplus}$, and $\mathrm{Na^\oplus}$ are **not** electrophiles. Their valence shells are completely filled, and they have no available empty orbitals to accept a lone pair.

***

# 9. Speed Hacks, Mnemonics & Golden Rules

```
                       Summary of Golden Rules
 ┌──────────────────────────────────────────────────────────────────┐
 │                                                                  │
 │   1. STABILITY HEIRARCHY:  A > O > R > H > I                     │
 │      Aromaticity > Octet > Resonance > Hyperconjugation >        │
 │      Inductive Effect                                            │
 │                                                                  │
 │   2. HOMOLYSIS CONDITIONS:  HELP                                 │
 │      Heat, Electricity, Light, Peroxides                         │
 │                                                                  │
 │   3. CARBANION STABILITY:                                        │
 │      Directly proportional to s-character: sp (50%) >            │
 │      sp² (33%) > sp³ (25%)                                       │
 │                                                                  │
 │   4. ACIDITY OF CARBOXYLIC ACIDS:                                │
 │      Governed by DNPS: Distance > Number > Power (Strength)      │
 │                                                                  │
 └──────────────────────────────────────────────────────────────────┘
```

***

### Golden Rule 1: The `A-O-R-H-I` Stability Test
To evaluate carbocation, carbanion, or radical stability in under 10 seconds:
1. **A**: Is the system **Aromatic**? (e.g., Tropylium cation $\implies$ extreme stability).
2. **O**: Does a canonical form give every atom a complete **Octet**?
3. **R**: Is there **Resonance** delocalization ($\pi$-conjugation, benzylic/allylic)?
4. **H**: How many **Hyperconjugative** $\alpha$-hydrogens are there?
5. **I**: Does the **Inductive effect** ($\pm I$) disperse or concentrate charge?

***

### Golden Rule 2: The `HELP` Mnemonic for Homolysis
Whenever a reaction involves:
- **H**eat ($T > 400^\circ\mathrm{C}$)
- **E**lectricity (Kolbe electrolysis)
- **L**ight ($h\nu$, UV)
- **P**eroxides ($\mathrm{R_2O_2}$)
Expect **homolytic bond cleavage** and a **free radical** pathway, not carbocations or carbanions.

***

### Golden Rule 3: Fast $s$-Character Carbanion Checklist
Calculate the hybrid state of the carbanionic carbon to quickly evaluate relative stability:

$$
\mathrm{C(sp) \ (50\%\ s)} > \mathrm{C(sp^2) \ (33.3\%\ s)} > \mathrm{C(sp^3) \ (25\%\ s)}
$$

$$
\mathrm{HC\equiv C^\ominus \ (\mathrm{p}K_a \approx 25) > CH_2=CH^\ominus \ (\mathrm{p}K_a \approx 44) > CH_3-CH_2^\ominus \ (\mathrm{p}K_a \approx 50)}
$$

***

### Golden Rule 4: The `DNPS` Priority for Inductive Effects
When comparing the acid-strengthening effect of substituents:

$$
\text{Distance} > \text{Number} > \text{Power (Electronegativity)}
$$

*Example*: One fluorine located at the 2-position ($\alpha$) increases acidity more than two fluorines at the 4-position ($\gamma$), because the inductive effect drops off steeply with distance.

---
**⚡ Powered by Kedar's Chemistry 😎**
