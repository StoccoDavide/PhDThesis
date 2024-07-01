# Thesis review - Materials, Mechatronics and Systems Engineering - Academic Year 2022-2023

 - Application ID: F124672
 - Session ID: bf5ae40e-57ff-42ed-ba64-b4608bbff79c
 - Family name(s): Stocco
 - Given name(s): Davide
 - Email address: matthias.gerdts@unibw.de
 - Application: Thesis review - Materials, Mechatronics and Systems Engineering - Academic Year 2022-2023
 - Date of application creation: 31 May 2024 11:10:34
 - Date of application completion: 30 June 2024 21:06:52

## Information on personal data processing

 - I hereby acknowledge that I have read the <a href="https://www.unitn.it/en/ateneo/51105/privacy-and-data-protection" target="_blank">Informativa sul trattamento dei dati</a> (Information concerning the processing of Personal Data) under article 13 of EU Regulation 679 of 2016 and I am aware that my Personal Data will be held in accordance with the current legislation.: Yes

## Referee data

 - Family name: Gerdts
 - First name/s: Matthias
 - Position (Full Professor, Associate Professor, Lecturer etc.): Full Professor
 - University/Institution/Agency etc.: Universität der Bundeswehr München
 - Country: DE - GERMANY
 - Referee e-mail: matthias.gerdts@unibw.de

## PhD candidate data

 - Family name of PhD candidate: Stocco
 - First name/s: Davide
 - Thesis title: Symbolic Computation Methods for the Numerical Solution of Dynamic Systems Described by Differential-Algebraic Equations

## Detailed evaluation

 - Does the introduction present a critical and up-to-date literature review relevant to the topic of the PhD project?: 5
 - Comment (optional): The introduction povides a very good summary of the state-of-the-art and an excellent overview on the thesis and its contributions.
 - Are the motivations and objectives of the research clearly stated?: 5
 - Comment (optional): The motivation and objectives are clearly described in the introduction.
 - Are the methodological approaches appropriately and adequately described for the planned objectives?: 5
 - Comment (optional): The methods are described with all necessary details. In addition, illustrative and well-chosen examples show the performance of the developed algorithms and software packages.
 - How would you rate the original contribution of the PhD candidate in the methodology (if applicable)?: 4
 - Comment (optional): Index reduction techniques have been developed in the past and the principal working principles are available. However, up to my knowledge, a systematic use of a generally applicable symbolic index reduction method has not been investigated so far.
 - Is data analyses conducted with sufficient depth and appropriate methodologies (if applicable)?: 4
 - Comment (optional): Owing to the complexity of some of the examples, not all constants are provided as far as I could see. However, numerical results are presented and discussed in sufficient detail.
 - Are results presented in adequate detail (e.g. figure quality, graphics, figure legends) and with an appropriate logical flow?: 5
 - No label: The presentation of results is very clear and informative. Very nice illustrations support the understanding of, e.g., geometrical settings.
 - Do the obtained results justify the conclusions?: 5
 - Comment (optional): The results clearly support the conclusions.
 - Are limitations to the theoretical and/or experimental approaches and/or results obtained recognized and critically discussed?: 4
 - Comment (optional): Limitations of the symbolic index reduction techniques are addressed. Especially the problem of swell equations is discussed in detail. Potential problems with the pivoting strategy in symbolic computations is mentioned, but a systematic strategy to handle this situation is currently lacking. This problem, however, was not observed for the examples and hence, has no impact for the results.
 - Are the findings appropriately discussed in the context of the current literature?: 5
 - Comment (optional): The provided literature is relevant, up to date, and complete.

## Overall evaluation

 - Are the results obtained thoroughly presented and discussed in the light of the aims of the PhD project?: 5
 - Comment (optional): The results are clearly presented and illustrated. Pro's and Con's of the approach are discussed and the aims have been achieved.
 - Does this thesis work represent an original and valuable contribute to the field?: 4
 - Comment (optional): The derivation of a systematic index reduction approach for general DAEs with linearly appearing state derivatives using a fully symbolic approach is definitely an original and valuable contribution. The new contribution is the use of symbolic computations with appropriate techniques to reduce the complexity of the generated expressions.
 - Is this thesis written in correct scientific language and style?: 5
 - Comment (optional): Scientific style and language are excellent.
 - Are broader implications of the concluded research highlighted?: 4
 - Comment (optional): The thesis contributes a variety of technical solutions in view of efficient treatment of higher-index DAEs and realistic tire modelling. These techniques can be used in real-time simulators, which are essential for the development of new vehicle models. The latter implies an economic potential.
 - How would you rate this thesis in overall?: 4
 - Comment (optional): The presentation of the thesis, the software developments, the examples, and the detailed modelling techniques for tires are excellent. The index reduction techniques follow already available techniques with the new contribution of a purely symbolic approach.
 - Summary of the main and original results, and of positive and/or negative aspects of the thesis: The orginal results are: 1) The design of an automatic index reduction procedure for higher index DAEs, which fully relies on symbolic computations. Suitable strategies are developed, which reduce the generation of swell equations. 2) Development of a new scalable tire model, which can be used for real-time simulations. 3) Development of general purpose software packages implementing the index reduction technique, geometry computations, and analysis of beam structures. The thesis is very well presented and illustrated.The examples are well chosen, practically relevant, and challenging. An open problem is the stability of the approach if a pivot becomes zero during the numerical integration. This problem is not fully resolved so far.

## Summary Evaluation

 - Summary evaluation: b. Accepted with minor revisions
 - File: Recommended revisions : F124672-2948-638553764759290714_minor_revisions.pdf (81.3 kB)
 - Short general feedback (optional): Very good thesis with many interesting contributions regarding software development and modelling. I really enjoyed reading it.

## Final Examination

 - Could you write a few critical questions the candidate should reply at the final defence?: Q1: Is there a connection between the tractability index and the construction of projectors therein and the procedure using LU decompositions in Chapter 4? Q2: How does the developed symbolic factorization method compare to GENDA by Mehrmann/Kunkel in view of CPU times? Q3: The minimum degree pivoting strategy apparantly worked for the examples in the thesis. In general, I assume, it cannot guarantee that all pivots are non-zero during evaluation. If a zero pivot is detected for a specific example, how would you proceed with the symbolic factorization? Q4: Is it necessary to reduce to index-0 or would it be sufficient to reduce to index-1 and use a standard integrator like DASSL, RADAUIIA?
 - Are you willing to partecipate in the Examination Committee?: Yes
 - Availabilty: I may ...: come to Trento in person
