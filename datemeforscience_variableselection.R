### -------------------------------------------------------------------------------------------
### Date me for Science - VARIABLE SELECTION
### -------------------------------------------------------------------------------------------

setwd("W:/DateMeForScience_ProjektBack/Datenanfragen/")
datemeforscience_data_OSF <- read.csv("datemeforscience_data_OSF.csv", sep = ";")


### ---------------
### STEP 1
### ---------------

# In the R-Code we listed each variable identical to the Codebook including all of the headings.

# Select the requested variables by removing the "#" in front of the respective line.
# (Do not remove the '#' in front of the headings.)

# When selecting the variables, please consider the following aspects: 
# Variables which contain a grey colored prefix/suffix in the Codebook exist in different versions
# (see Codebook for further explanation).
# We listed each version of these variables individually in the R-Code.
# Make sure you select every version you need.

### ---------------
### STEP 2
### ---------------

# When you are done with the variable selection,
# please remove the comma after your last selected variable.

### ---------------
### STEP 3
### ---------------

# Finally, you have to insert your name in the saving command where we stated *yourname*. 



### -----------------------------------------
### VARIABLES
### -----------------------------------------


selectedvariables <- datemeforscience_data_OSF[, c(
########### PRE-EVENT ONLINE QUESTIONNAIRE #########

#"id",

#### DEMOGRAPHICS ####

#"p_sex",
#"p_age",
#"p_single",
#"p_mothertongue",
#"p_mothertongue_other",
#"p_courseofstudies_yes_no",
#"p_courseofstudies",
#"p_occupation",
#"p_semester_yes_no",
#"p_semester",
#"p_degree",
#"p_finalgrade_yes_no",
#"p_finalgrade",
#"p_income_own",
#"p_income_parents",
#"p_scolarship",
#"p_parentalsupport",
#"p_ownsavings",
#"p_ownjobs_yes_no",
#"p_ownjobs",
#"p_no_student",
#"p_financing_noresponse",
#"p_monthlyexpenses_noresponse",
#"p_monthlyexpenses",

#### HEALTH-RELATED DVS ####

#"p_height_yes_no",
#"p_height",
#"p_weight_yes_no",
#"p_weight",
#"p_monthlydrinking_yes_no",
#"p_monthlydrinking",
#"p_drinkingunits_yes_no",
#"p_drinkingunits",
#"p_smoking_yes_no",
#"p_smoking",
#"p_weeklysport_yes_no",
#"p_weeklysport",
#"p_sickdays_yes_no",
#"p_sickdays",

#### SEXUAL ORIENTATION ####

#"p_sex_orientation",
  
#### BIG FIVE ####

#"p_bfi_c_1",
#"p_bfi_e_1",
#"p_bfi_a_1",
#"p_bfi_o_1",
#"p_bfi_n_1",
#"p_bfi_a_2",
#"p_bfi_c_2",
#"p_bfi_e_2",
#"p_bfi_o_2",
#"p_bfi_n_2",
#"p_bfi_c_3",
#"p_bfi_e_3",
#"p_bfi_a_3",
#"p_bfi_o_3",
#"p_bfi_n_3",

#### SUPPLEMENTAL AGREEABLENESS BFI-ITEMS ####

#"p_bfi_a_4",
#"p_bfi_a_5",
  
#### ATTACHMENT-STYLE ####

#"p_attachment_1",
#"p_attachment_2",
#"p_attachment_3",
#"p_attachment_4",
#"p_attachment_5",
#"p_attachment_6",
#"p_attachment_7",
#"p_attachment_8",
#"p_attachment_9",
#"p_attachment_10",
#"p_attachment_11",
#"p_attachment_12",

#### SELF-ESTEEM ####

#"p_rses_1",
#"p_rses_2",
#"p_rses_3",
#"p_rses_4",
#"p_rses_5",
#"p_rses_6",
#"p_rses_7",
#"p_rses_8",
#"p_rses_9",
#"p_rses_10",
  
#### NARCISSISM ####

#"p_narq_1",
#"p_narq_2",
#"p_narq_3",
#"p_narq_4",
#"p_narq_5",
#"p_narq_6",
#"p_narq_7",
#"p_narq_8",
#"p_narq_9",
#"p_narq_10",
#"p_narq_11",
#"p_narq_12",
#"p_narq_13",
#"p_narq_14",
#"p_narq_15",
#"p_narq_16",
#"p_narq_17",
#"p_narq_18",
  
#### SOCIOSEXUAL ORIENTATION ####

#"p_soi_r_1",
#"p_soi_r_2",
#"p_soi_r_3",
#"p_soi_r_4",
#"p_soi_r_5",
#"p_soi_r_6",
#"p_soi_r_7",
#"p_soi_r_8",
#"p_soi_r_9",
  
#### DELIBERATE/INTUITIVE THINKING ####

#"p_pid_1",
#"p_pid_2",
#"p_pid_3",
#"p_pid_4",
#"p_pid_5",
#"p_pid_6",
#"p_pid_7",
#"p_pid_8",
#"p_pid_9",
#"p_pid_10",
#"p_pid_11",
#"p_pid_12",
#"p_pid_13",
#"p_pid_14",
#"p_pid_15",
#"p_pid_16",
#"p_pid_17",
#"p_pid_18",
#"p_pid_19",
  
#### SHORT-TERM AND LONG-TERM RELATIONSHIP ORIENTATION ####

#"p_rel_orientation_1",
#"p_rel_orientation_2",
#"p_rel_orientation_3",
#"p_rel_orientation_4",
#"p_rel_orientation_5",
#"p_rel_orientation_6",
  
#### DARK TRIAD (NARCISSISM, MACHIAVELLIANISM, PSYCHOPATHY) ####

#"p_sd3_m_1",
#"p_sd3_n_1",
#"p_sd3_p_1",
#"p_sd3_n_2",
#"p_sd3_p_2",
#"p_sd3_m_2",
#"p_sd3_n_3",
#"p_sd3_p_3",
#"p_sd3_m_3",
#"p_sd3_n_4",
#"p_sd3_p_4",
#"p_sd3_m_4",
#"p_sd3_n_5",
#"p_sd3_p_5",
#"p_sd3_m_5",
#"p_sd3_n_6",
#"p_sd3_p_6",
#"p_sd3_m_6",
#"p_sd3_n_7",
#"p_sd3_p_7",
#"p_sd3_m_7",
#"p_sd3_n_8",
#"p_sd3_n_9",
#"p_sd3_p_8",
#"p_sd3_m_8",
#"p_sd3_m_9",
#"p_sd3_m_10",
#"p_sd3_p_9",
  
#### MATE VALUE ####

#"p_matevalue_1",
#"p_matevalue_2",
#"p_matevalue_3",
#"p_matevalue_4",
#"p_matevalue_5",
#"p_matevalue_6",
#"p_matevalue_7",
#"p_matevalue_8",
#"p_matevalue_9",
#"p_matevalue_10",
  
#### COMMUNAL & EXCHANGE NORMS ####

#"p_comm_norm",
#"p_exch_norm",
  
#### SELF-CONCEPT ####

#"p_saq_1",
#"p_saq_2",
#"p_saq_3",
#"p_saq_4",
#"p_saq_5",
#"p_saq_6",
#"p_saq_7",
#"p_saq_8",
#"p_saq_9",
#"p_saq_10",
#"p_saq_11",
#"p_saq_12",
#"p_saq_17",
#"p_saq_18",
#"p_saq_19",
#"p_saq_20",
#"p_saq_21",
#"p_saq_22",
#"p_saq_23",
#"p_saq_24",
#"p_saq_25",
#"p_saq_26",
#"p_saq_27",
#"p_saq_28",
#"p_saq_29",
  
#### TRAIT AFFECT ####

#"p_traitaff_1",
#"p_traitaff_2",
#"p_traitaff_3",
#"p_traitaff_4",
#"p_traitaff_5",
#"p_traitaff_6",
#"p_traitaff_7",
#"p_traitaff_8",
#"p_traitaff_9",
#"p_traitaff_10",

#### SHYNESS TOWARDS ATTRACTIVE PEOPLE OF THE OPPOSITE SEX ####

#"p_shy_attract_1",
#"p_shy_attract_2",
#"p_shy_attract_3",

#### EXTRAVERSION TOWARDS PEOPLE OF THE OPPOSITE SEX ####

#"p_extr_opp_1",
#"p_extr_opp_2",
#"p_extr_opp_3",

#### DATING-SPECIFIC REJECTION SENSITIVITY ####

#"p_reject_sens_1",
#"p_reject_sens_2",
#"p_reject_sens_3",
#"p_reject_sens_4",
#"p_reject_sens_5",
#"p_reject_sens_6",
#"p_reject_sens_7",
#"p_reject_sens_8",
#"p_reject_sens_9",

#### LIFE-SATISFACTION ####

#"p_lifesatis",

#### DATING HISTORY ####

#"p_dating_hist_1",
#"p_dating_hist_2",
#"p_dating_hist_3",
#"p_dating_hist_4",
#"p_dating_hist_5",
#"p_dating_hist_6",
#"p_dating_hist_7",
#"p_dating_hist_8",
#"p_dating_hist_9",
#"p_dating_hist_10",
#"p_dating_hist_11",

#### MATE POACHING ####

#"p_mate_poaching_1",
#"p_mate_poaching_2",
#"p_mate_poaching_3",
#"p_mate_poaching_4",
#"p_mate_poaching_5",

#### DESIRE FOR A PARTNER ####

#"p_search_st",
#"p_search_lt",

#### PARTNER PREFERENCES: IDEAL TRAIT VALUES ####

#"p_pref_ideal_look",
#"p_pref_ideal_sexy",
#"p_pref_ideal_voice",
#"p_pref_ideal_clothes",
#"p_pref_ideal_trimness",
#"p_pref_ideal_height",
#"p_pref_ideal_healthy",
#"p_pref_ideal_smell",
#"p_pref_ideal_age",
#"p_pref_ideal_posture",
#"p_pref_ideal_humor",
#"p_pref_ideal_relaxed",
#"p_pref_ideal_adventurous",
#"p_pref_ideal_conversate",
#"p_pref_ideal_charming",
#"p_pref_ideal_openness",
#"p_pref_ideal_unconventional",
#"p_pref_ideal_tolerant",
#"p_pref_ideal_warm",
#"p_pref_ideal_calmwcrit",
#"p_pref_ideal_boast_low",
#"p_pref_ideal_unobtrusive",
#"p_pref_ideal_nonaggressive",
#"p_pref_ideal_honest",#
#"p_pref_ideal_reliable",
#"p_pref_ideal_house",
#"p_pref_ideal_children",
#"p_pref_ideal_invest",
#"p_pref_ideal_reveal",
#"p_pref_ideal_romantic",
#"p_pref_ideal_faith",
#"p_pref_ideal_optimistic",
#"p_pref_ideal_anxious_low",
#"p_pref_ideal_mature",
#"p_pref_ideal_status",
#"p_pref_ideal_success",
#"p_pref_ideal_finances",
#"p_pref_ideal_confident",
#"p_pref_ideal_assertive",
#"p_pref_ideal_ambitious",
#"p_pref_ideal_intelligence",
#"p_pref_ideal_hobbies",
#"p_pref_ideal_values",

#### PARTNER PREFERENCES: TRAIT IMPORTANCE ####

#"p_pref_imp_look",
#"p_pref_imp_sexy",
#"p_pref_imp_voice",
#"p_pref_imp_clothes",
#"p_pref_imp_trimness",
#"p_pref_imp_height",
#"p_pref_imp_healthy",
#"p_pref_imp_smell",
#"p_pref_imp_age",
#"p_pref_imp_posture",
#"p_pref_imp_humor",
#"p_pref_imp_relaxed",
#"p_pref_imp_adventurous",
#"p_pref_imp_conversate",
#"p_pref_imp_charming",
#"p_pref_imp_openness",
#"p_pref_imp_unconventional",
#"p_pref_imp_tolerant",
#"p_pref_imp_warm",
#"p_pref_imp_calmwcrit",
#"p_pref_imp_boast_low",
#"p_pref_imp_unobtrusive",
#"p_pref_imp_nonaggressive",
#"p_pref_imp_honest",
#"p_pref_imp_reliable",
#"p_pref_imp_house",
#"p_pref_imp_children",
#"p_pref_imp_invest",
#"p_pref_imp_reveal",
#"p_pref_imp_romantic",
#"p_pref_imp_faith",
#"p_pref_imp_optimistic",
#"p_pref_imp_anxious_low",
#"p_pref_imp_mature",
#"p_pref_imp_status",
#"p_pref_imp_success",
#"p_pref_imp_finances",
#"p_pref_imp_confident",
#"p_pref_imp_assertive",
#"p_pref_imp_ambitious",
#"p_pref_imp_intelligence",
#"p_pref_imp_hobbies",
#"p_pref_imp_values",

#### SELF-EVALUATION ON THE PARTNER PREFERENCE CHARACTERISTICS ####

#"p_pref_selfeval_look",
#"p_pref_selfeval_sexy",
#"p_pref_selfeval_voice",
#"p_pref_selfeval_clothes",
#"p_pref_selfeval_trimness",
#"p_pref_selfeval_height",
#"p_pref_selfeval_healthy",
#"p_pref_selfeval_smell",
#"p_pref_selfeval_posture",
#"p_pref_selfeval_humor",
#"p_pref_selfeval_relaxed",
#"p_pref_selfeval_adventurous",
#"p_pref_selfeval_conversate",
#"p_pref_selfeval_charming",
#"p_pref_selfeval_openness",
#"p_pref_selfeval_unconventional",
#"p_pref_selfeval_tolerant",
#"p_pref_selfeval_warm",
#"p_pref_selfeval_calmwcrit",
#"p_pref_selfeval_boast_low",
#"p_pref_selfeval_unobtrusive",
#"p_pref_selfeval_nonaggressive",
#"p_pref_selfeval_honest",
#"p_pref_selfeval_reliable",
#"p_pref_selfeval_house",
#"p_pref_selfeval_children",
#"p_pref_selfeval_invest",
#"p_pref_selfeval_reveal",
#"p_pref_selfeval_romantic",
#"p_pref_selfeval_faith",
#"p_pref_selfeval_optimistic",
#"p_pref_selfeval_anxious_low",
#"p_pref_selfeval_mature",
#"p_pref_selfeval_status",
#"p_pref_selfeval_success",
#"p_pref_selfeval_finances",
#"p_pref_selfeval_confident",
#"p_pref_selfeval_assertive",
#"p_pref_selfeval_ambitious",
#"p_pref_selfeval_intelligence",


########### START-OF-EVENT COMPUTER QUESTIONNAIRE ##########

#"s_subject",
#"s_event",
#"s_event_id",
#"s_matevalue_state",
#"s_reasons_fun",
#"s_reasons_st",
#"s_reasons_convinced",
#"s_reasons_meet_special",
#"s_reasons_lonely",
#"s_reasons_lt",
#"s_reasons_other_yes_no",
#"s_contracept",
#"s_reasons_other",
#"s_menstr",


########### POST-DATE COMPUTER QUESTIONNAIRE ###########

#### RATING ABOUT THE PREVIOUS DATE PARTNER #####

#"d1_partnerid",
#"d2_partnerid",
#"d3_partnerid",
#"d4_partnerid",
#"d5_partnerid",

#"d1_look",
#"d2_look",
#"d3_look",
#"d4_look",
#"d5_look",

#"d1_sexy",
#"d2_sexy",
#"d3_sexy",
#"d4_sexy",
#"d5_sexy",

#"d1_voice",
#"d2_voice",
#"d3_voice",
#"d4_voice",
#"d5_voice",

#"d1_clothes",
#"d2_clothes",
#"d3_clothes",
#"d4_clothes",
#"d5_clothes",

#"d1_trimness",
#"d2_trimness",
#"d3_trimness",
#"d4_trimness",
#"d5_trimness",

#"d1_height",
#"d2_height",
#"d3_height",
#"d4_height",
#"d5_height",

#"d1_healthy",
#"d2_healthy",
#"d3_healthy",
#"d4_healthy",
#"d5_healthy",

#"d1_smell",
#"d2_smell",
#"d3_smell",
#"d4_smell",
#"d5_smell",

#"d1_age",
#"d2_age",
#"d3_age",
#"d4_age",
#"d5_age",

#"d1_posture",
#"d2_posture",
#"d3_posture",
#"d4_posture",
#"d5_posture",

#"d1_humor",
#"d2_humor",
#"d3_humor",
#"d4_humor",
#"d5_humor",

#"d1_relaxed",
#"d2_relaxed",
#"d3_relaxed",
#"d4_relaxed",
#"d5_relaxed",

#"d1_adventurous",
#"d2_adventurous",
#"d3_adventurous",
#"d4_adventurous",
#"d5_adventurous",

#"d1_conversate",
#"d2_conversate",
#"d3_conversate",
#"d4_conversate",
#"d5_conversate",

#"d1_charming",
#"d2_charming",
#"d3_charming",
#"d4_charming",
#"d5_charming",

#"d1_openness",
#"d2_openness",
#"d3_openness",
#"d4_openness",
#"d5_openness",

#"d1_unconventional",
#"d2_unconventional",
#"d3_unconventional",
#"d4_unconventional",
#"d5_unconventional",

#"d1_tolerant",
#"d2_tolerant",
#"d3_tolerant",
#"d4_tolerant",
#"d5_tolerant",

#"d1_warm",
#"d2_warm",
#"d3_warm",
#"d4_warm",
#"d5_warm",

#"d1_calmwcrit",
#"d2_calmwcrit",
#"d3_calmwcrit",
#"d4_calmwcrit",
#"d5_calmwcrit",

#"d1_boast_low",
#"d2_boast_low",
#"d3_boast_low",
#"d4_boast_low",
#"d5_boast_low",

#"d1_unobtrusive",
#"d2_unobtrusive",
#"d3_unobtrusive",
#"d4_unobtrusive",
#"d5_unobtrusive",

#"d1_nonaggressive",
#"d2_nonaggressive",
#"d3_nonaggressive",
#"d4_nonaggressive",
#"d5_nonaggressive",

#"d1_honest",
#"d2_honest",
#"d3_honest",
#"d4_honest",
#"d5_honest",

#"d1_reliable",
#"d2_reliable",
#"d3_reliable",
#"d4_reliable",
#"d5_reliable",

#"d1_house",
#"d2_house",
#"d3_house",
#"d4_house",
#"d5_house",

#"d1_children",
#"d2_children",
#"d3_children",
#"d4_children",
#"d5_children",

#"d1_invest",
#"d2_invest",
#"d3_invest",
#"d4_invest",
#"d5_invest",

#"d1_reveal",
#"d2_reveal",
#"d3_reveal",
#"d4_reveal",
#"d5_reveal",

#"d1_romantic",
#"d2_romantic",
#"d3_romantic",
#"d4_romantic",
#"d5_romantic",

#"d1_faith",
#"d2_faith",
#"d3_faith",
#"d4_faith",
#"d5_faith",

#"d1_optimistic",
#"d2_optimistic",
#"d3_optimistic",
#"d4_optimistic",
#"d5_optimistic",

#"d1_anxious_low",
#"d2_anxious_low",
#"d3_anxious_low",
#"d4_anxious_low",
#"d5_anxious_low",

#"d1_mature",
#"d2_mature",
#"d3_mature",
#"d4_mature",
#"d5_mature",

#"d1_status",
#"d2_status",
#"d3_status",
#"d4_status",
#"d5_status",

#"d1_success",
#"d2_success",
#"d3_success",
#"d4_success",
#"d5_success",

#"d1_finances",
#"d2_finances",
#"d3_finances",
#"d4_finances",
#"d5_finances",

#"d1_confident",
#"d2_confident",
#"d3_confident",
#"d4_confident",
#"d5_confident",

#"d1_assertive",
#"d2_assertive",
#"d3_assertive",
#"d4_assertive",
#"d5_assertive",

#"d1_ambitious",
#"d2_ambitious",
#"d3_ambitious",
#"d4_ambitious",
#"d5_ambitious",

#"d1_intelligence",
#"d2_intelligence",
#"d3_intelligence",
#"d4_intelligence",
#"d5_intelligence",

#"d1_hobbies",
#"d2_hobbies",
#"d3_hobbies",
#"d4_hobbies",
#"d5_hobbies",

#"d1_values",
#"d2_values",
#"d3_values",
#"d4_values",
#"d5_values",

#### EVALUATION OF THE PREVIOUS DATE PARTNER (MATE VALUE, SOCIAL CONTEXT) ####

#"d1_matevalue_lt",
#"d2_matevalue_lt",
#"d3_matevalue_lt",
#"d4_matevalue_lt",
#"d5_matevalue_lt",

#"d1_matevalue_st",
#"d2_matevalue_st",
#"d3_matevalue_st",
#"d4_matevalue_st",
#"d5_matevalue_st",

#"d1_matevalue_success",
#"d2_matevalue_success",
#"d3_matevalue_success",
#"d4_matevalue_success",
#"d5_matevalue_success",

#"d1_meetspartnerseasily",
#"d2_meetspartnerseasily",
#"d3_meetspartnerseasily",
#"d4_meetspartnerseasily",
#"d5_meetspartnerseasily",

#"d1_judge",
#"d2_judge",
#"d3_judge",
#"d4_judge",
#"d5_judge",

#"d1_known",
#"d2_known",
#"d3_known",
#"d4_known",
#"d5_known",

#"d1_otheryes",
#"d2_otheryes",
#"d3_otheryes",
#"d4_otheryes",
#"d5_otheryes",

#### EVALUATION OF THE PREVIOUS DATE ####

#"d1_tune",
#"d2_tune",
#"d3_tune",
#"d4_tune",
#"d5_tune",

#"d1_comfort",
#"d2_comfort",
#"d3_comfort",
#"d4_comfort",
#"d5_comfort",

#"d1_wentwell",
#"d2_wentwell",
#"d3_wentwell",
#"d4_wentwell",
#"d5_wentwell",

#"d1_unpleasant",
#"d2_unpleasant",
#"d3_unpleasant",
#"d4_unpleasant",
#"d5_unpleasant",

#"d1_enjoy",
#"d2_enjoy",
#"d3_enjoy",
#"d4_enjoy",
#"d5_enjoy",

#"d1_selfconfidence",
#"d2_selfconfidence",
#"d3_selfconfidence",
#"d4_selfconfidence",
#"d5_selfconfidence",

#"d1_reveal_overall",
#"d2_reveal_overall",
#"d3_reveal_overall",
#"d4_reveal_overall",
#"d5_reveal_overall",

#"d1_reveal_overall_p",
#"d2_reveal_overall_p",
#"d3_reveal_overall_p",
#"d4_reveal_overall_p",
#"d5_reveal_overall_p",

#### ROMANTIC ATTRACTION ####

#"d1_appeal",
#"d2_appeal",
#"d3_appeal",
#"d4_appeal",
#"d5_appeal",

#"d1_goodfit",
#"d2_goodfit",
#"d3_goodfit",
#"d4_goodfit",
#"d5_goodfit",

#"d1_likable",
#"d2_likable",
#"d3_likable",
#"d4_likable",
#"d5_likable",

#"d1_interesting",
#"d2_interesting",
#"d3_interesting",
#"d4_interesting",
#"d5_interesting",

#"d1_sexattract",
#"d2_sexattract",
#"d3_sexattract",
#"d4_sexattract",
#"d5_sexattract",

#"d1_st",
#"d2_st",
#"d3_st",
#"d4_st",
#"d5_st",

#"d1_lt",
#"d2_lt",
#"d3_lt",
#"d4_lt",
#"d5_lt",

#"d1_furtherdate",
#"d2_furtherdate",
#"d3_furtherdate",
#"d4_furtherdate",
#"d5_furtherdate",

#"d1_gettoknow",
#"d2_gettoknow",
#"d3_gettoknow",
#"d4_gettoknow",
#"d5_gettoknow",

#"d1_yes",
#"d2_yes",
#"d3_yes",
#"d4_yes",
#"d5_yes",

#### META-PERCEPTION ####

#"d1_appeal_p",
#"d2_appeal_p",
#"d3_appeal_p",
#"d4_appeal_p",
#"d5_appeal_p",

#"d1_goodfit_p",
#"d2_goodfit_p",
#"d3_goodfit_p",
#"d4_goodfit_p",
#"d5_goodfit_p",

#"d1_likable_p",
#"d2_likable_p",
#"d3_likable_p",
#"d4_likable_p",
#"d5_likable_p",

#"d1_interesting_p",
#"d2_interesting_p",
#"d3_interesting_p",
#"d4_interesting_p",
#"d5_interesting_p",

#"d1_sexattract_p",
#"d2_sexattract_p",
#"d3_sexattract_p",
#"d4_sexattract_p",
#"d5_sexattract_p",

#"d1_st_p",
#"d2_st_p",
#"d3_st_p",
#"d4_st_p",
#"d5_st_p",

#"d1_lt_p",
#"d2_lt_p",
#"d3_lt_p",
#"d4_lt_p",
#"d5_lt_p",

#"d1_furtherdate_p",
#"d2_furtherdate_p",
#"d3_furtherdate_p",
#"d4_furtherdate_p",
#"d5_furtherdate_p",

#"d1_gettoknow_p",
#"d2_gettoknow_p",
#"d3_gettoknow_p",
#"d4_gettoknow_p",
#"d5_gettoknow_p",

#"d1_furtherdate_difficult_p",
#"d2_furtherdate_difficult_p",
#"d3_furtherdate_difficult_p",
#"d4_furtherdate_difficult_p",
#"d5_furtherdate_difficult_p",

#"d1_yes_p",
#"d2_yes_p",
#"d3_yes_p",
#"d4_yes_p",
#"d5_yes_p",

#### OPEN QUESTIONS ####

#"d1_decision_influence",
#"d2_decision_influence",
#"d3_decision_influence",
#"d4_decision_influence",
#"d5_decision_influence",

#"d1_attention_attract",
#"d2_attention_attract",
#"d3_attention_attract",
#"d4_attention_attract",
#"d5_attention_attract",

#### MATCH ####

#"d1_match",
#"d2_match",
#"d3_match",
#"d4_match",
#"d5_match",

########### END-OF-EVENT COMPUTER QUESTIONNAIR	###########

#### MATE VALUE STATE ####

#"e_matevalue_state",

#### SELF-EVALUATION IN COMPARISON TO THE OTHER PARTICIPANTS ####

#"e_selfeval_appeal",
#"e_selfeval_matevalue_date",
#"e_selfeval_assertive",
#"e_selfeval_friendly",
#"e_selfeval_look",
#"e_selfeval_warm",
#"e_selfeval_interesting",
#"e_selfeval_matevalue_st",
#"e_selfeval_matevalue_lt",
#"e_selfeval_nervous",
#"e_selfeval_considerate",
#"e_selfeval_confident",
#"e_selfeval_status",
#"e_selfeval_likable",
#"e_selfeval_unconventional",
#"e_selfeval_humor",
#"e_selfeval_finances",
#"e_selfeval_trustworthy",


#### DATA USE ####

#"e_data_use_1",
#"e_data_use_2",
#"e_data_use_3",
#"e_data_use_4",
#"e_data_use_0",


########### REGISTRATION FOR THE FOLLOW-UP SURVEYS ##########

#"matchmail_date",

########### FOLLOW-UP ONLINE QUESTIONNAIRE 1-4 ###########

#### DATE OF THE FOLLOW-UP ####

#"f1_date",
#"f2_date",
#"f3_date",
#"f4_date",

#### SEX ####

#"f1_sex",
#"f2_sex",
#"f3_sex",
#"f4_sex",

#### MATE VALUE ####

#"f4_matevalue_1",
#"f4_matevalue_2",
#"f4_matevalue_3",
#"f4_matevalue_4",
#"f4_matevalue_5",
#"f4_matevalue_6",
#"f4_matevalue_7",
#"f4_matevalue_8",
#"f4_matevalue_9",
#"f4_matevalue_10",

#"f1_matevalue_state",
#"f2_matevalue_state",
#"f3_matevalue_state",
#"f4_matevalue_state",

#### ADDITIONAL ITEMS FOR WOMEN ####

#"f1_contracept",
#"f2_contracept",
#"f3_contracept",
#"f4_contracept",

#"f1_menstr",
#"f2_menstr",
#"f3_menstr",
#"f4_menstr",

#"f1_menstr_comment",
#"f2_menstr_comment",
#"f3_menstr_comment",
#"f4_menstr_comment",

#### DATING HISTORY OF THE PAST 12 MONTHS ####

#"f4_dating_hist_1",
#"f4_dating_hist_12",
#"f4_dating_hist_11",
#"f4_dating_hist_8",

#### NUMBER OF MATCHES AND RELATIONSHIP STATUS ####

#"f4_match",

#"f1_match_number",
#"f2_match_number",
#"f3_match_number",
#"f4_match_number",

#"f1_relationstatus",
#"f2_relationstatus",
#"f3_relationstatus",
#"f4_relationstatus",

#"f1_p_relationstart",
#"f2_p_relationstart",
#"f3_p_relationstart",
#"f4_p_relationstart",

#"f4_p_relationstart_end",

#"f1_p_match",
#"f2_p_match",
#"f3_p_match",
#"f4_p_match",


#### RELATIONSHIP SURVEY ####

#### RELATIONSHIP SURVEY: QUESTIONS ABOUT GENERAL CONTACT ####

#"f1_p_partnerid",
#"f2_p_partnerid",
#"f3_p_partnerid",
#"f4_p_partnerid",

#"f1_p_first_cont_time",

#"f1_p_first_cont_init",
#"f4_p_first_cont_init",

#"f1_p_cont_freq_written",
#"f2_p_cont_freq_written",
#"f3_p_cont_freq_written",
#"f4_p_cont_freq_written",

#"f1_p_cont_freq_tel",
#"f2_p_cont_freq_tel",
#"f3_p_cont_freq_tel",
#"f4_p_cont_freq_tel",

#"f1_p_cont_freq_pers",
#"f2_p_cont_freq_pers",
#"f3_p_cont_freq_pers",
#"f4_p_cont_freq_pers",

#### RELATIONSHIP SURVEY: PERSONAL AND PHONE CONTACTS ####

#"f1_p_telpers_well",
#"f2_p_telpers_well",
#"f3_p_telpers_well",

#"f1_p_telpers_exciting",
#"f2_p_telpers_exciting",
#"f3_p_telpers_exciting",

#"f1_p_telpers_confident",
#"f2_p_telpers_confident",
#"f3_p_telpers_confident",

#"f1_p_telpers_confident_p",
#"f2_p_telpers_confident_p",
#"f3_p_telpers_confident_p",

#"f1_p_telpers_hitches",
#"f2_p_telpers_hitches",
#"f3_p_telpers_hitches",

#### RELATIONSHIP SURVEY: PHYSICAL CONTACT ####

#"f1_p_pers_comfort",
#"f2_p_pers_comfort",
#"f3_p_pers_comfort",
#"f4_p_pers_comfort",

#"f1_p_pers_kiss",
#"f2_p_pers_kiss",
#"f3_p_pers_kiss",
#"f4_p_pers_kiss",

#"f1_p_pers_sex",
#"f2_p_pers_sex",
#"f3_p_pers_sex",
#"f4_p_pers_sex",

#"f4_p_st",
#"f4_p_lt_orient",

#"f1_p_kiss_enjoy",
#"f2_p_kiss_enjoy",
#"f3_p_kiss_enjoy",
#"f4_p_kiss_enjoy",

#"f1_p_kiss_apt",
#"f2_p_kiss_apt",
#"f3_p_kiss_apt",
#"f4_p_kiss_apt",

#"f1_p_kiss_regret",
#"f2_p_kiss_regret",
#"f3_p_kiss_regret",

#"f1_p_sex_enjoy",
#"f2_p_sex_enjoy",
#"f3_p_sex_enjoy",
#"f4_p_sex_enjoy",

#"f1_p_sex_apt",
#"f2_p_sex_apt",
#"f3_p_sex_apt",
#"f4_p_sex_apt",

#"f1_p_sex_regret",
#"f2_p_sex_regret",
#"f3_p_sex_regret",

#"f4_p_st_begin",
#"f4_p_st_end",
#"f4_p_st_comment",

#### RELATIONSHIP SURVEY: INTERACTION ITEMS ####

#"f1_p_interact_enjoy",
#"f2_p_interact_enjoy",
#"f3_p_interact_enjoy",
#"f4_p_interact_enjoy",

#"f1_p_interact_importance",
#"f2_p_interact_importance",
#"f3_p_interact_importance",
#"f4_p_interact_importance",

#"f1_p_interact_importance_p",
#"f2_p_interact_importance_p",
#"f3_p_interact_importance_p",
#"f4_p_interact_importance_p",

#"f1_p_interact_flirt",
#"f2_p_interact_flirt",
#"f3_p_interact_flirt",
#"f4_p_interact_flirt",

#"f1_p_interact_flirt_p",
#"f2_p_interact_flirt_p",
#"f3_p_interact_flirt_p",
#"f4_p_interact_flirt_p",

#"f1_p_interact_talk",
#"f2_p_interact_talk",
#"f3_p_interact_talk",
#"f4_p_interact_talk",

#"f1_p_interact_sextalk",
#"f2_p_interact_sextalk",
#"f3_p_interact_sextalk",
#"f4_p_interact_sextalk",

#"f1_p_interact_fun",
#"f2_p_interact_fun",
#"f3_p_interact_fun",
#"f4_p_interact_fun",

#"f1_p_interact_tooclose",
#"f2_p_interact_tooclose",
#"f3_p_interact_tooclose",
#"f4_p_interact_tooclose",

#"f1_p_interact_selfreveal",
#"f2_p_interact_selfreveal",
#"f3_p_interact_selfreveal",
#"f4_p_interact_selfreveal",

#"f1_p_interact_dominant",
#"f2_p_interact_dominant",
#"f3_p_interact_dominant",
#"f4_p_interact_dominant",

#"f1_p_interact_selfreveal_p",
#"f2_p_interact_selfreveal_p",
#"f3_p_interact_selfreveal_p",
#"f4_p_interact_selfreveal_p",

#"f1_p_interact_dominant_p",
#"f2_p_interact_dominant_p",
#"f3_p_interact_dominant_p",
#"f4_p_interact_dominant_p",

#### RELATIONSHIP SURVEY: RELATIONSHIP QUALITY ####

#"f1_p_relation_pleased",
#"f2_p_relation_pleased",
#"f3_p_relation_pleased",
#"f4_p_relation_pleased",

#"f1_p_relation_pleased_p",
#"f2_p_relation_pleased_p",
#"f3_p_relation_pleased_p",
#"f4_p_relation_pleased_p",

#"f1_p_relation_importance",
#"f2_p_relation_importance",
#"f3_p_relation_importance",
#"f4_p_relation_importance",

#"f1_p_relation_importance_p",
#"f2_p_relation_importance_p",
#"f3_p_relation_importance_p",
#"f4_p_relation_importance_p",

#"f4_p_relation_know",
#"f4_p_relation_know_p",

#"f1_p_relation_trust",
#"f2_p_relation_trust",
#"f3_p_relation_trust",
#"f4_p_relation_trust",

#"f1_p_relation_closeness",
#"f2_p_relation_closeness",
#"f3_p_relation_closeness",
#"f4_p_relation_closeness",

#"f1_p_relation_closeness_p",
#"f2_p_relation_closeness_p",
#"f3_p_relation_closeness_p",
#"f4_p_relation_closeness_p",

#"f1_p_relation_familiar",
#"f2_p_relation_familiar",
#"f3_p_relation_familiar",
#"f4_p_relation_familiar",

#"f1_p_relation_passion",
#"f2_p_relation_passion",
#"f3_p_relation_passion",
#"f4_p_relation_passion",

#"f1_p_relation_invest",
#"f2_p_relation_invest",
#"f3_p_relation_invest",
#"f4_p_relation_invest",

#"f1_p_relation_invest_p",
#"f2_p_relation_invest_p",
#"f3_p_relation_invest_p",
#"f4_p_relation_invest_p",

#"f1_p_relation_commit",
#"f2_p_relation_commit",
#"f3_p_relation_commit",
#"f4_p_relation_commit",

#"f1_p_relation_commit_p",
#"f2_p_relation_commit_p",
#"f3_p_relation_commit_p",
#"f4_p_relation_commit_p",

#"f1_p_relation_annoy",
#"f2_p_relation_annoy",
#"f3_p_relation_annoy",
#"f4_p_relation_annoy",

#"f1_p_relation_annoy_p",
#"f2_p_relation_annoy_p",
#"f3_p_relation_annoy_p",
#"f4_p_relation_annoy_p",

#"f1_p_relation_alternatives",
#"f2_p_relation_alternatives",
#"f3_p_relation_alternatives",
#"f4_p_relation_alternatives",

#"f1_p_relation_alternatives_p",
#"f2_p_relation_alternatives_p",
#"f3_p_relation_alternatives_p",
#"f4_p_relation_alternatives_p",

#"f1_p_relation_tune",
#"f2_p_relation_tune",
#"f3_p_relation_tune",
#"f4_p_relation_tune",

#"f1_p_relation_disclose",
#"f2_p_relation_disclose",
#"f3_p_relation_disclose",
#"f4_p_relation_disclose",

#"f1_p_relation_accept",
#"f2_p_relation_accept",
#"f3_p_relation_accept",
#"f4_p_relation_accept",

#"f1_p_relation_securebase",
#"f2_p_relation_securebase",
#"f3_p_relation_securebase",
#"f4_p_relation_securebase",

#"f1_p_relation_seekproximity",
#"f2_p_relation_seekproximity",
#"f3_p_relation_seekproximity",
#"f4_p_relation_seekproximity",

#"f1_p_relation_seperation_distress",
#"f2_p_relation_seperation_distress",
#"f3_p_relation_seperation_distress",
#"f4_p_relation_seperation_distress",

#"f1_p_relation_safehaven",
#"f2_p_relation_safehaven",
#"f3_p_relation_safehaven",
#"f4_p_relation_safehaven",

#"f1_p_relation_support",
#"f2_p_relation_support",
#"f3_p_relation_support",
#"f4_p_relation_support",

#"f1_p_relation_support_p",
#"f2_p_relation_support_p",
#"f3_p_relation_support_p",
#"f4_p_relation_support_p",

#### RELATIONSHIP SURVEY: ATTRACTION ITEMS ####

#"f1_p_attract_appeal",
#"f2_p_attract_appeal",
#"f3_p_attract_appeal",
#"f4_p_attract_appeal",

#"f1_p_attract_likable",
#"f2_p_attract_likable",
#"f3_p_attract_likable",
#"f4_p_attract_likable",

#"f1_p_attract_interesting",
#"f2_p_attract_interesting",
#"f3_p_attract_interesting",
#"f4_p_attract_interesting",

#"f1_p_attract_goodfit",
#"f2_p_attract_goodfit",
#"f3_p_attract_goodfit",
#"f4_p_attract_goodfit",

#"f1_p_attract_sexattract",
#"f2_p_attract_sexattract",
#"f3_p_attract_sexattract",
#"f4_p_attract_sexattract",

#"f1_p_attract_gettoknow",
#"f2_p_attract_gettoknow",
#"f3_p_attract_gettoknow",

#"f1_p_attract_furtherdate",
#"f2_p_attract_furtherdate",
#"f3_p_attract_furtherdate",

#"f1_p_attract_friendship",
#"f2_p_attract_friendship",
#"f3_p_attract_friendship",

#"f1_p_attract_st",
#"f2_p_attract_st",
#"f3_p_attract_st",
#"f4_p_attract_st",

#"f1_p_attract_lt",
#"f2_p_attract_lt",
#"f3_p_attract_lt",
#"f4_p_attract_lt",

#"f1_p_attract_crush",
#"f2_p_attract_crush",
#"f3_p_attract_crush",
#"f4_p_attract_crush",

#"f1_p_attract_love",
#"f2_p_attract_love",
#"f3_p_attract_love",
#"f4_p_attract_love",

#### RELATIONSHIP SURVEY: META-PERCEPTION ####

#"f1_p_attract_appeal_p",
#"f2_p_attract_appeal_p",
#"f3_p_attract_appeal_p",
#"f4_p_attract_appeal_p",

#"f1_p_attract_likable_p",
#"f2_p_attract_likable_p",
#"f3_p_attract_likable_p",
#"f4_p_attract_likable_p",

#"f1_p_attract_interesting_p",
#"f2_p_attract_interesting_p",
#"f3_p_attract_interesting_p",
#"f4_p_attract_interesting_p",

#"f1_p_attract_goodfit_p",
#"f2_p_attract_goodfit_p",
#"f3_p_attract_goodfit_p",
#"f4_p_attract_goodfit_p",

#"f1_p_attract_sexattract_p",
#"f2_p_attract_sexattract_p",
#"f3_p_attract_sexattract_p",
#"f4_p_attract_sexattract_p",

#"f1_p_attract_gettoknow_p",
#"f2_p_attract_gettoknow_p",
#"f3_p_attract_gettoknow_p",

#"f1_p_attract_furtherdate_p",
#"f2_p_attract_furtherdate_p",
#"f3_p_attract_furtherdate_p",

#"f1_p_attract_friendship_p",
#"f2_p_attract_friendship_p",
#"f3_p_attract_friendship_p",

#"f1_p_attract_st_p",
#"f2_p_attract_st_p",
#"f3_p_attract_st_p",
#"f4_p_attract_st_p",

#"f1_p_attract_lt_p",
#"f2_p_attract_lt_p",
#"f3_p_attract_lt_p",
#"f4_p_attract_lt_p",

#"f1_p_attract_crush_p",
#"f2_p_attract_crush_p",
#"f3_p_attract_crush_p",
#"f4_p_attract_crush_p",

#"f1_p_attract_love_p",
#"f2_p_attract_love_p",
#"f3_p_attract_love_p",
#"f4_p_attract_love_p",

########### SINGLE SURVEY ##########

#### SINGLE SURVEY: GENERAL QUESTIONS ####

#"f4_s_search_st",
#"f4_s_search_lt",

#### SINGLE SURVEY: QUESTIONS ABOUT GENERAL CONTACT ####

#"f1_m1_partnerid",
#"f2_m1_partnerid",
#"f3_m1_partnerid",
#"f4_m1_partnerid",

#"f1_m2_partnerid",
#"f2_m2_partnerid",
#"f3_m2_partnerid",
#"f4_m2_partnerid",

#"f1_m3_partnerid",
#"f2_m3_partnerid",
#"f3_m3_partnerid",
#"f4_m3_partnerid",

#"f1_m4_partnerid",
#"f2_m4_partnerid",
#"f3_m4_partnerid",
#"f4_m4_partnerid",

#"f2_m1_pastcont",
#"f3_m1_pastcont",

#"f2_m2_pastcont",
#"f3_m2_pastcont",

#"f2_m3_pastcont",
#"f3_m3_pastcont",

#"f2_m4_pastcont",
#"f3_m4_pastcont",

#"f2_m5_pastcont",
#"f3_m5_pastcont",

#"f1_m1_cont",
#"f2_m1_cont",
#"f3_m1_cont",
#"f4_m1_cont",

#"f1_m2_cont",
#"f2_m2_cont",
#"f3_m2_cont",
#"f4_m2_cont",

#"f1_m3_cont",
#"f2_m3_cont",
#"f3_m3_cont",
#"f4_m3_cont",

#"f1_m4_cont",
#"f2_m4_cont",
#"f3_m4_cont",
#"f4_m4_cont",

#"f1_m5_cont",
#"f2_m5_cont",
#"f3_m5_cont",

#"f1_m1_first_cont_time",
#"f1_m2_first_cont_time",
#"f1_m3_first_cont_time",
#"f1_m4_first_cont_time",
#"f1_m5_first_cont_time",

#"f1_m1_first_cont_init",
#"f4_m1_first_cont_init",

#"f1_m2_first_cont_init",
#"f4_m2_first_cont_init",

#"f1_m3_first_cont_init",
#"f4_m3_first_cont_init",

#"f1_m4_first_cont_init",
#"f4_m4_first_cont_init",

#"f1_m5_first_cont_init",

#"f1_m1__cont_freq_written",
#"f2_m1__cont_freq_written",
#"f3_m1__cont_freq_written",
#"f4_m1__cont_freq_written",

#"f1_m2__cont_freq_written",
#"f2_m2__cont_freq_written",
#"f3_m2__cont_freq_written",
#"f4_m2__cont_freq_written",

#"f1_m3__cont_freq_written",
#"f2_m3__cont_freq_written",
#"f3_m3__cont_freq_written",
#"f4_m3__cont_freq_written",

#"f1_m4__cont_freq_written",
#"f2_m4__cont_freq_written",
#"f3_m4__cont_freq_written",
#"f4_m4__cont_freq_written",

#"f1_m5__cont_freq_written",
#"f2_m5__cont_freq_written",
#"f3_m5__cont_freq_written",

#"f1_m1_cont_freq_tel",
#"f2_m1_cont_freq_tel",
#"f3_m1_cont_freq_tel",
#"f4_m1_cont_freq_tel",

#"f1_m2_cont_freq_tel",
#"f2_m2_cont_freq_tel",
#"f3_m2_cont_freq_tel",
#"f4_m2_cont_freq_tel",

#"f1_m3_cont_freq_tel",
#"f2_m3_cont_freq_tel",
#"f3_m3_cont_freq_tel",
#"f4_m3_cont_freq_tel",

#"f1_m4_cont_freq_tel",
#"f2_m4_cont_freq_tel",
#"f3_m4_cont_freq_tel",
#"f4_m4_cont_freq_tel",

#"f1_m5_cont_freq_tel",
#"f2_m5_cont_freq_tel",
#"f3_m5_cont_freq_tel",

#"f1_m1_cont_freq_pers",
#"f2_m1_cont_freq_pers",
#"f3_m1_cont_freq_pers",
#"f4_m1_cont_freq_pers",

#"f1_m2_cont_freq_pers",
#"f2_m2_cont_freq_pers",
#"f3_m2_cont_freq_pers",
#"f4_m2_cont_freq_pers",

#"f1_m3_cont_freq_pers",
#"f2_m3_cont_freq_pers",
#"f3_m3_cont_freq_pers",
#"f4_m3_cont_freq_pers",

#"f1_m4_cont_freq_pers",
#"f2_m4_cont_freq_pers",
#"f3_m4_cont_freq_pers",
#"f4_m4_cont_freq_pers",

#"f1_m5_cont_freq_pers",
#"f2_m5_cont_freq_pers",
#"f3_m5_cont_freq_pers",

#"f4_m1_cont_curr",
#"f4_m2_cont_curr",
#"f4_m3_cont_curr",
#"f4_m4_cont_curr",

#"f4_m1_cont_last",
#"f4_m2_cont_last",
#"f4_m3_cont_last",
#"f4_m4_cont_last",

#"f4_m1_cont_curr_whyno",
#"f4_m2_cont_curr_whyno",
#"f4_m3_cont_curr_whyno",
#"f4_m4_cont_curr_whyno",

#### SINGLE SURVEY: PERSONAL AND PHONE CONTACTS ####

#"f1_m1_telpers_well",
#"f2_m1_telpers_well",
#"f3_m1_telpers_well",

#"f1_m2_telpers_well",
#"f2_m2_telpers_well",
#"f3_m2_telpers_well",

#"f1_m3_telpers_well",
#"f2_m3_telpers_well",
#"f3_m3_telpers_well",

#"f1_m4_telpers_well",
#"f2_m4_telpers_well",
#"f3_m4_telpers_well",

#"f1_m5_telpers_well",
#"f2_m5_telpers_well",
#"f3_m5_telpers_well",

#"f1_m1_telpers_exciting",
#"f2_m1_telpers_exciting",
#"f3_m1_telpers_exciting",

#"f1_m2_telpers_exciting",
#"f2_m2_telpers_exciting",
#"f3_m2_telpers_exciting",

#"f1_m3_telpers_exciting",
#"f2_m3_telpers_exciting",
#"f3_m3_telpers_exciting",

#"f1_m4_telpers_exciting",
#"f2_m4_telpers_exciting",
#"f3_m4_telpers_exciting",

#"f1_m5_telpers_exciting",
#"f2_m5_telpers_exciting",
#"f3_m5_telpers_exciting",

#"f1_m1_telpers_confident",
#"f2_m1_telpers_confident",
#"f3_m1_telpers_confident",

#"f1_m2_telpers_confident",
#"f2_m2_telpers_confident",
#"f3_m2_telpers_confident",

#"f1_m3_telpers_confident",
#"f2_m3_telpers_confident",
#"f3_m3_telpers_confident",

#"f1_m4_telpers_confident",
#"f2_m4_telpers_confident",
#"f3_m4_telpers_confident",

#"f1_m5_telpers_confident",
#"f2_m5_telpers_confident",
#"f3_m5_telpers_confident",

#"f1_m1_telpers_confident_p",
#"f2_m1_telpers_confident_p",
#"f3_m1_telpers_confident_p",

#"f1_m2_telpers_confident_p",
#"f2_m2_telpers_confident_p",
#"f3_m2_telpers_confident_p",

#"f1_m3_telpers_confident_p",
#"f2_m3_telpers_confident_p",
#"f3_m3_telpers_confident_p",

#"f1_m4_telpers_confident_p",
#"f2_m4_telpers_confident_p",
#"f3_m4_telpers_confident_p",

#"f1_m5_telpers_confident_p",
#"f2_m5_telpers_confident_p",
#"f3_m5_telpers_confident_p",

#"f1_m1_telpers_hitches",
#"f2_m1_telpers_hitches",
#"f3_m1_telpers_hitches",

#"f1_m2_telpers_hitches",
#"f2_m2_telpers_hitches",
#"f3_m2_telpers_hitches",

#"f1_m3_telpers_hitches",
#"f2_m3_telpers_hitches",
#"f3_m3_telpers_hitches",

#"f1_m4_telpers_hitches",
#"f2_m4_telpers_hitches",
#"f3_m4_telpers_hitches",

#"f1_m5_telpers_hitches",
#"f2_m5_telpers_hitches",
#"f3_m5_telpers_hitches",


#### SINGLE SURVEY: PHYSICAL CONTACT ####

#"f1_m1_pers_comfort",
#"f2_m1_pers_comfort",
#"f3_m1_pers_comfort",
#"f4_m1_pers_comfort",

#"f1_m2_pers_comfort",
#"f2_m2_pers_comfort",
#"f3_m2_pers_comfort",
#"f4_m2_pers_comfort",

#"f1_m3_pers_comfort",
#"f2_m3_pers_comfort",
#"f3_m3_pers_comfort",
#"f4_m3_pers_comfort",

#"f1_m4_pers_comfort",
#"f2_m4_pers_comfort",
#"f3_m4_pers_comfort",
#"f4_m4_pers_comfort",

#"f1_m5_pers_comfort",
#"f2_m5_pers_comfort",
#"f3_m5_pers_comfort",

#"f1_m1_pers_kiss",
#"f2_m1_pers_kiss",
#"f3_m1_pers_kiss",
#"f4_m1_pers_kiss",

#"f1_m2_pers_kiss",
#"f2_m2_pers_kiss",
#"f3_m2_pers_kiss",
#"f4_m2_pers_kiss",

#"f1_m3_pers_kiss",
#"f2_m3_pers_kiss",
#"f3_m3_pers_kiss",
#"f4_m3_pers_kiss",

#"f1_m4_pers_kiss",
#"f2_m4_pers_kiss",
#"f3_m4_pers_kiss",
#"f4_m4_pers_kiss",

#"f1_m5_pers_kiss",
#"f2_m5_pers_kiss",
#"f3_m5_pers_kiss",

#"f1_m1_pers_sex",
#"f2_m1_pers_sex",
#"f3_m1_pers_sex",
#"f4_m1_pers_sex",

#"f1_m2_pers_sex",
#"f2_m2_pers_sex",
#"f3_m2_pers_sex",
#"f4_m2_pers_sex",

#"f1_m3_pers_sex",
#"f2_m3_pers_sex",
#"f3_m3_pers_sex",
#"f4_m3_pers_sex",

#"f1_m4_pers_sex",
#"f2_m4_pers_sex",
#"f3_m4_pers_sex",
#"f4_m4_pers_sex",

#"f1_m5_pers_sex",
#"f2_m5_pers_sex",
#"f3_m5_pers_sex",

#"f4_m1_st",
#"f4_m2_st",
#"f4_m3_st",
#"f4_m4_st",

#"f4_m1_lt",
#"f4_m2_lt",
#"f4_m3_lt",
#"f4_m4_lt",

#"f1_m1_kiss_enjoy",
#"f2_m1_kiss_enjoy",
#"f3_m1_kiss_enjoy",
#"f4_m1_kiss_enjoy",

#"f1_m2_kiss_enjoy",
#"f2_m2_kiss_enjoy",
#"f3_m2_kiss_enjoy",
#"f4_m2_kiss_enjoy",

#"f1_m3_kiss_enjoy",
#"f2_m3_kiss_enjoy",
#"f3_m3_kiss_enjoy",
#"f4_m3_kiss_enjoy",

#"f1_m4_kiss_enjoy",
#"f2_m4_kiss_enjoy",
#"f3_m4_kiss_enjoy",
#"f4_m4_kiss_enjoy",

#"f1_m5_kiss_enjoy",
#"f2_m5_kiss_enjoy",
#"f3_m5_kiss_enjoy",

#"f1_m1_kiss_apt",
#"f2_m1_kiss_apt",
#"f3_m1_kiss_apt",
#"f4_m1_kiss_apt",

#"f1_m2_kiss_apt",
#"f2_m2_kiss_apt",
#"f3_m2_kiss_apt",
#"f4_m2_kiss_apt",

#"f1_m3_kiss_apt",
#"f2_m3_kiss_apt",
#"f3_m3_kiss_apt",
#"f4_m3_kiss_apt",

#"f1_m4_kiss_apt",
#"f2_m4_kiss_apt",
#"f3_m4_kiss_apt",
#"f4_m4_kiss_apt",

#"f1_m5_kiss_apt",
#"f2_m5_kiss_apt",
#"f3_m5_kiss_apt",

#"f1_m1_kiss_regret",
#"f2_m1_kiss_regret",
#"f3_m1_kiss_regret",
#"f4_m1_kiss_regret",

#"f1_m2_kiss_regret",
#"f2_m2_kiss_regret",
#"f3_m2_kiss_regret",
#"f4_m2_kiss_regret",

#"f1_m3_kiss_regret",
#"f2_m3_kiss_regret",
#"f3_m3_kiss_regret",
#"f4_m3_kiss_regret",

#"f1_m4_kiss_regret",
#"f2_m4_kiss_regret",
#"f3_m4_kiss_regret",
#"f4_m4_kiss_regret",

#"f1_m5_kiss_regret",
#"f2_m5_kiss_regret",
#"f3_m5_kiss_regret",

#"f1_m1_sex_enjoy",
#"f2_m1_sex_enjoy",
#"f3_m1_sex_enjoy",
#"f4_m1_sex_enjoy",

#"f1_m2_sex_enjoy",
#"f2_m2_sex_enjoy",
#"f3_m2_sex_enjoy",
#"f4_m2_sex_enjoy",

#"f1_m3_sex_enjoy",
#"f2_m3_sex_enjoy",
#"f3_m3_sex_enjoy",
#"f4_m3_sex_enjoy",

#"f1_m4_sex_enjoy",
#"f2_m4_sex_enjoy",
#"f3_m4_sex_enjoy",
#"f4_m4_sex_enjoy",

#"f1_m5_sex_enjoy",
#"f2_m5_sex_enjoy",
#"f3_m5_sex_enjoy",

#"f1_m1_sex_apt",
#"f2_m1_sex_apt",
#"f3_m1_sex_apt",
#"f4_m1_sex_apt",

#"f1_m2_sex_apt",
#"f2_m2_sex_apt",
#"f3_m2_sex_apt",
#"f4_m2_sex_apt",

#"f1_m3_sex_apt",
#"f2_m3_sex_apt",
#"f3_m3_sex_apt",
#"f4_m3_sex_apt",

#"f1_m4_sex_apt",
#"f2_m4_sex_apt",
#"f3_m4_sex_apt",
#"f4_m4_sex_apt",

#"f1_m5_sex_apt",
#"f2_m5_sex_apt",
#"f3_m5_sex_apt",

#"f1_m1_sex_regret",
#"f2_m1_sex_regret",
#"f3_m1_sex_regret",
#"f4_m1_sex_regret",

#"f1_m2_sex_regret",
#"f2_m2_sex_regret",
#"f3_m2_sex_regret",
#"f4_m2_sex_regret",

#"f1_m3_sex_regret",
#"f2_m3_sex_regret",
#"f3_m3_sex_regret",
#"f4_m3_sex_regret",

#"f1_m4_sex_regret",
#"f2_m4_sex_regret",
#"f3_m4_sex_regret",
#"f4_m4_sex_regret",

#"f1_m5_sex_regret",
#"f2_m5_sex_regret",
#"f3_m5_sex_regret",

#"f4_m1_st_begin",
#"f4_m2_st_begin",
#"f4_m3_st_begin",
#"f4_m4_st_begin",

#"f4_m1_st_end",
#"f4_m2_st_end",
#"f4_m3_st_end",
#"f4_m4_st_end",

#"f4_m1_st_comment",
#"f4_m2_st_comment",
#"f4_m3_st_comment",
#"f4_m4_st_comment",

#"f4_m1_lt_begin",
#"f4_m2_lt_begin",
#"f4_m3_lt_begin",
#"f4_m4_lt_begin",

#"f4_m1_lt_end",
#"f4_m2_lt_end",
#"f4_m3_lt_end",
#"f4_m4_lt_end",

#"f4_m1_lt_comment",
#"f4_m2_lt_comment",
#"f4_m3_lt_comment",
#"f4_m4_lt_comment",

#### SINGLE SURVEY: NO CONTACT ####

#"f1_m1_cont_whyno",
#"f2_m1_cont_whyno",
#"f3_m1_cont_whyno",
#"f4_m1_cont_whyno",

#"f1_m2_cont_whyno",
#"f2_m2_cont_whyno",
#"f3_m2_cont_whyno",
#"f4_m2_cont_whyno",

#"f1_m3_cont_whyno",
#"f2_m3_cont_whyno",
#"f3_m3_cont_whyno",
#"f4_m3_cont_whyno",

#"f1_m4_cont_whyno",
#"f2_m4_cont_whyno",
#"f3_m4_cont_whyno",
#"f4_m4_cont_whyno",

#"f1_m5_cont_whyno",
#"f2_m5_cont_whyno",
#"f3_m5_cont_whyno",

#"f1_m1_cont_onesided",
#"f2_m1_cont_onesided",
#"f3_m1_cont_onesided",
#"f4_m1_cont_onesided",

#"f1_m2_cont_onesided",
#"f2_m2_cont_onesided",
#"f3_m2_cont_onesided",
#"f4_m2_cont_onesided",

#"f1_m3_cont_onesided",
#"f2_m3_cont_onesided",
#"f3_m3_cont_onesided",
#"f4_m3_cont_onesided",

#"f1_m4_cont_onesided",
#"f2_m4_cont_onesided",
#"f3_m4_cont_onesided",
#"f4_m4_cont_onesided",

#"f1_m5_cont_onesided",
#"f2_m5_cont_onesided",
#"f3_m5_cont_onesided",

#"f1_m1_cont_whyonesided",
#"f2_m1_cont_whyonesided",
#"f3_m1_cont_whyonesided",
#"f4_m1_cont_whyonesided",

#"f1_m2_cont_whyonesided",
#"f2_m2_cont_whyonesided",
#"f3_m2_cont_whyonesided",
#"f4_m2_cont_whyonesided",

#"f1_m3_cont_whyonesided",
#"f2_m3_cont_whyonesided",
#"f3_m3_cont_whyonesided",
#"f4_m3_cont_whyonesided",

#"f1_m4_cont_whyonesided",
#"f2_m4_cont_whyonesided",
#"f3_m4_cont_whyonesided",
#"f4_m4_cont_whyonesided",

#"f1_m5_cont_whyonesided",
#"f2_m5_cont_whyonesided",
#"f3_m5_cont_whyonesided",


#### SINGLE SURVEY: INTERACTION ITEMS ####

#"f1_m1_interact_enjoy",
#"f2_m1_interact_enjoy",
#"f3_m1_interact_enjoy",
#"f4_m1_interact_enjoy",

#"f1_m2_interact_enjoy",
#"f2_m2_interact_enjoy",
#"f3_m2_interact_enjoy",
#"f4_m2_interact_enjoy",

#"f1_m3_interact_enjoy",
#"f2_m3_interact_enjoy",
#"f3_m3_interact_enjoy",
#"f4_m3_interact_enjoy",

#"f1_m4_interact_enjoy",
#"f2_m4_interact_enjoy",
#"f3_m4_interact_enjoy",
#"f4_m4_interact_enjoy",

#"f1_m5_interact_enjoy",
#"f2_m5_interact_enjoy",
#"f3_m5_interact_enjoy",

#"f1_m1_interact_flirt",
#"f2_m1_interact_flirt",
#"f3_m1_interact_flirt",
#"f4_m1_interact_flirt",

#"f1_m2_interact_flirt",
#"f2_m2_interact_flirt",
#"f3_m2_interact_flirt",
#"f4_m2_interact_flirt",

#"f1_m3_interact_flirt",
#"f2_m3_interact_flirt",
#"f3_m3_interact_flirt",
#"f4_m3_interact_flirt",

#"f1_m4_interact_flirt",
#"f2_m4_interact_flirt",
#"f3_m4_interact_flirt",
#"f4_m4_interact_flirt",

#"f1_m5_interact_flirt",
#"f2_m5_interact_flirt",
#"f3_m5_interact_flirt",

#"f1_m1_interact_flirt_p",
#"f2_m1_interact_flirt_p",
#"f3_m1_interact_flirt_p",
#"f4_m1_interact_flirt_p",

#"f1_m2_interact_flirt_p",
#"f2_m2_interact_flirt_p",
#"f3_m2_interact_flirt_p",
#"f4_m2_interact_flirt_p",

#"f1_m3_interact_flirt_p",
#"f2_m3_interact_flirt_p",
#"f3_m3_interact_flirt_p",
#"f4_m3_interact_flirt_p",

#"f1_m4_interact_flirt_p",
#"f2_m4_interact_flirt_p",
#"f3_m4_interact_flirt_p",
#"f4_m4_interact_flirt_p",

#"f1_m5_interact_flirt_p",
#"f2_m5_interact_flirt_p",
#"f3_m5_interact_flirt_p",

#"f1_m1_interact_talk",
#"f2_m1_interact_talk",
#"f3_m1_interact_talk",
#"f4_m1_interact_talk",

#"f1_m2_interact_talk",
#"f2_m2_interact_talk",
#"f3_m2_interact_talk",
#"f4_m2_interact_talk",

#"f1_m3_interact_talk",
#"f2_m3_interact_talk",
#"f3_m3_interact_talk",
#"f4_m3_interact_talk",

#"f1_m4_interact_talk",
#"f2_m4_interact_talk",
#"f3_m4_interact_talk",
#"f4_m4_interact_talk",

#"f1_m5_interact_talk",
#"f2_m5_interact_talk",
#"f3_m5_interact_talk",

#"f1_m1_interact_sextalk",
#"f2_m1_interact_sextalk",
#"f3_m1_interact_sextalk",
#"f4_m1_interact_sextalk",

#"f1_m2_interact_sextalk",
#"f2_m2_interact_sextalk",
#"f3_m2_interact_sextalk",
#"f4_m2_interact_sextalk",

#"f1_m3_interact_sextalk",
#"f2_m3_interact_sextalk",
#"f3_m3_interact_sextalk",
#"f4_m3_interact_sextalk",

#"f1_m4_interact_sextalk",
#"f2_m4_interact_sextalk",
#"f3_m4_interact_sextalk",
#"f4_m4_interact_sextalk",

#"f1_m5_interact_sextalk",
#"f2_m5_interact_sextalk",
#"f3_m5_interact_sextalk",

#"f1_m1_interact_fun",
#"f2_m1_interact_fun",
#"f3_m1_interact_fun",
#"f4_m1_interact_fun",

#"f1_m2_interact_fun",
#"f2_m2_interact_fun",
#"f3_m2_interact_fun",
#"f4_m2_interact_fun",

#"f1_m3_interact_fun",
#"f2_m3_interact_fun",
#"f3_m3_interact_fun",
#"f4_m3_interact_fun",

#"f1_m4_interact_fun",
#"f2_m4_interact_fun",
#"f3_m4_interact_fun",
#"f4_m4_interact_fun",

#"f1_m5_interact_fun",
#"f2_m5_interact_fun",
#"f3_m5_interact_fun",

#"f1_m1_interact_tooclose",
#"f2_m1_interact_tooclose",
#"f3_m1_interact_tooclose",
#"f4_m1_interact_tooclose",

#"f1_m2_interact_tooclose",
#"f2_m2_interact_tooclose",
#"f3_m2_interact_tooclose",
#"f4_m2_interact_tooclose",

#"f1_m3_interact_tooclose",
#"f2_m3_interact_tooclose",
#"f3_m3_interact_tooclose",
#"f4_m3_interact_tooclose",

#"f1_m4_interact_tooclose",
#"f2_m4_interact_tooclose",
#"f3_m4_interact_tooclose",
#"f4_m4_interact_tooclose",

#"f1_m5_interact_tooclose",
#"f2_m5_interact_tooclose",
#"f3_m5_interact_tooclose",

#"f1_m1_interact_selfreveal",
#"f2_m1_interact_selfreveal",
#"f3_m1_interact_selfreveal",
#"f4_m1_interact_selfreveal",

#"f1_m2_interact_selfreveal",
#"f2_m2_interact_selfreveal",
#"f3_m2_interact_selfreveal",
#"f4_m2_interact_selfreveal",

#"f1_m3_interact_selfreveal",
#"f2_m3_interact_selfreveal",
#"f3_m3_interact_selfreveal",
#"f4_m3_interact_selfreveal",

#"f1_m4_interact_selfreveal",
#"f2_m4_interact_selfreveal",
#"f3_m4_interact_selfreveal",
#"f4_m4_interact_selfreveal",

#"f1_m5_interact_selfreveal",
#"f2_m5_interact_selfreveal",
#"f3_m5_interact_selfreveal",

#"f1_m1_interact_dominant",
#"f2_m1_interact_dominant",
#"f3_m1_interact_dominant",
#"f4_m1_interact_dominant",

#"f1_m2_interact_dominant",
#"f2_m2_interact_dominant",
#"f3_m2_interact_dominant",
#"f4_m2_interact_dominant",

#"f1_m3_interact_dominant",
#"f2_m3_interact_dominant",
#"f3_m3_interact_dominant",
#"f4_m3_interact_dominant",

#"f1_m4_interact_dominant",
#"f2_m4_interact_dominant",
#"f3_m4_interact_dominant",
#"f4_m4_interact_dominant",

#"f1_m5_interact_dominant",
#"f2_m5_interact_dominant",
#"f3_m5_interact_dominant",

#"f1_m1_interact_selfreveal_p",
#"f2_m1_interact_selfreveal_p",
#"f3_m1_interact_selfreveal_p",
#"f4_m1_interact_selfreveal_p",

#"f1_m2_interact_selfreveal_p",
#"f2_m2_interact_selfreveal_p",
#"f3_m2_interact_selfreveal_p",
#"f4_m2_interact_selfreveal_p",

#"f1_m3_interact_selfreveal_p",
#"f2_m3_interact_selfreveal_p",
#"f3_m3_interact_selfreveal_p",
#"f4_m3_interact_selfreveal_p",

#"f1_m4_interact_selfreveal_p",
#"f2_m4_interact_selfreveal_p",
#"f3_m4_interact_selfreveal_p",
#"f4_m4_interact_selfreveal_p",

#"f1_m5_interact_selfreveal_p",
#"f2_m5_interact_selfreveal_p",
#"f3_m5_interact_selfreveal_p",

#"f1_m1_interact_dominant_p",
#"f2_m1_interact_dominant_p",
#"f3_m1_interact_dominant_p",
#"f4_m1_interact_dominant_p",

#"f1_m2_interact_dominant_p",
#"f2_m2_interact_dominant_p",
#"f3_m2_interact_dominant_p",
#"f4_m2_interact_dominant_p",

#"f1_m3_interact_dominant_p",
#"f2_m3_interact_dominant_p",
#"f3_m3_interact_dominant_p",
#"f4_m3_interact_dominant_p",

#"f1_m4_interact_dominant_p",
#"f2_m4_interact_dominant_p",
#"f3_m4_interact_dominant_p",
#"f4_m4_interact_dominant_p",

#"f1_m5_interact_dominant_p",
#"f2_m5_interact_dominant_p",
#"f3_m5_interact_dominant_p",


#### SINGLE SURVEY: RELATIONSHIP QUALITY ####

#"f4_m1_status",
#"f4_m2_status",
#"f4_m3_status",
#"f4_m4_status",

#"f4_m1_relationclass",
#"f4_m2_relationclass",
#"f4_m3_relationclass",
#"f4_m4_relationclass",

#"f1_m1_relation_importance",
#"f2_m1_relation_importance",
#"f3_m1_relation_importance",
#"f4_m1_relation_importance",

#"f1_m2_relation_importance",
#"f2_m2_relation_importance",
#"f3_m2_relation_importance",
#"f4_m2_relation_importance",

#"f1_m3_relation_importance",
#"f2_m3_relation_importance",
#"f3_m3_relation_importance",
#"f4_m3_relation_importance",

#"f1_m4_relation_importance",
#"f2_m4_relation_importance",
#"f3_m4_relation_importance",
#"f4_m4_relation_importance",

#"f1_m5_relation_importance",
#"f2_m5_relation_importance",
#"f3_m5_relation_importance",

#"f1_m1_relation_importance_p",
#"f2_m1_relation_importance_p",
#"f3_m1_relation_importance_p",
#"f4_m1_relation_importance_p",

#"f1_m2_relation_importance_p",
#"f2_m2_relation_importance_p",
#"f3_m2_relation_importance_p",
#"f4_m2_relation_importance_p",

#"f1_m3_relation_importance_p",
#"f2_m3_relation_importance_p",
#"f3_m3_relation_importance_p",
#"f4_m3_relation_importance_p",

#"f1_m4_relation_importance_p",
#"f2_m4_relation_importance_p",
#"f3_m4_relation_importance_p",
#"f4_m4_relation_importance_p",

#"f1_m5_relation_importance_p",
#"f2_m5_relation_importance_p",
#"f3_m5_relation_importance_p",

#"f4_m1_relation_know",
#"f4_m2_relation_know",
#"f4_m3_relation_know",
#"f4_m4_relation_know",

#"f4_m1_relation_know_p",
#"f4_m2_relation_know_p",
#"f4_m3_relation_know_p",
#"f4_m4_relation_know_p",

#"f1_m1_relation_trust",
#"f2_m1_relation_trust",
#"f3_m1_relation_trust",
#"f4_m1_relation_trust",

#"f1_m2_relation_trust",
#"f2_m2_relation_trust",
#"f3_m2_relation_trust",
#"f4_m2_relation_trust",

#"f1_m3_relation_trust",
#"f2_m3_relation_trust",
#"f3_m3_relation_trust",
#"f4_m3_relation_trust",

#"f1_m4_relation_trust",
#"f2_m4_relation_trust",
#"f3_m4_relation_trust",
#"f4_m4_relation_trust",

#"f1_m5_relation_trust",
#"f2_m5_relation_trust",
#"f3_m5_relation_trust",

#"f1_m1_relation_closeness",
#"f2_m1_relation_closeness",
#"f3_m1_relation_closeness",
#"f4_m1_relation_closeness",

#"f1_m2_relation_closeness",
#"f2_m2_relation_closeness",
#"f3_m2_relation_closeness",
#"f4_m2_relation_closeness",

#"f1_m3_relation_closeness",
#"f2_m3_relation_closeness",
#"f3_m3_relation_closeness",
#"f4_m3_relation_closeness",

#"f1_m4_relation_closeness",
#"f2_m4_relation_closeness",
#"f3_m4_relation_closeness",
#"f4_m4_relation_closeness",

#"f1_m5_relation_closeness",
#"f2_m5_relation_closeness",
#"f3_m5_relation_closeness",

#"f1_m1_relation_closeness_p",
#"f2_m1_relation_closeness_p",
#"f3_m1_relation_closeness_p",
#"f4_m1_relation_closeness_p",

#"f1_m2_relation_closeness_p",
#"f2_m2_relation_closeness_p",
#"f3_m2_relation_closeness_p",
#"f4_m2_relation_closeness_p",

#"f1_m3_relation_closeness_p",
#"f2_m3_relation_closeness_p",
#"f3_m3_relation_closeness_p",
#"f4_m3_relation_closeness_p",

#"f1_m4_relation_closeness_p",
#"f2_m4_relation_closeness_p",
#"f3_m4_relation_closeness_p",
#"f4_m4_relation_closeness_p",

#"f1_m5_relation_closeness_p",
#"f2_m5_relation_closeness_p",
#"f3_m5_relation_closeness_p",

#"f1_m1_relation_familiar",
#"f2_m1_relation_familiar",
#"f3_m1_relation_familiar",
#"f4_m1_relation_familiar",

#"f1_m2_relation_familiar",
#"f2_m2_relation_familiar",
#"f3_m2_relation_familiar",
#"f4_m2_relation_familiar",

#"f1_m3_relation_familiar",
#"f2_m3_relation_familiar",
#"f3_m3_relation_familiar",
#"f4_m3_relation_familiar",

#"f1_m4_relation_familiar",
#"f2_m4_relation_familiar",
#"f3_m4_relation_familiar",
#"f4_m4_relation_familiar",

#"f1_m5_relation_familiar",
#"f2_m5_relation_familiar",
#"f3_m5_relation_familiar",

#"f1_m1_relation_invest",
#"f2_m1_relation_invest",
#"f3_m1_relation_invest",
#"f4_m1_relation_invest",

#"f1_m2_relation_invest",
#"f2_m2_relation_invest",
#"f3_m2_relation_invest",
#"f4_m2_relation_invest",

#"f1_m3_relation_invest",
#"f2_m3_relation_invest",
#"f3_m3_relation_invest",
#"f4_m3_relation_invest",

#"f1_m4_relation_invest",
#"f2_m4_relation_invest",
#"f3_m4_relation_invest",
#"f4_m4_relation_invest",

#"f1_m5_relation_invest",
#"f2_m5_relation_invest",
#"f3_m5_relation_invest",

#"f1_m1_relation_invest_p",
#"f2_m1_relation_invest_p",
#"f3_m1_relation_invest_p",
#"f4_m1_relation_invest_p",

#"f1_m2_relation_invest_p",
#"f2_m2_relation_invest_p",
#"f3_m2_relation_invest_p",
#"f4_m2_relation_invest_p",

#"f1_m3_relation_invest_p",
#"f2_m3_relation_invest_p",
#"f3_m3_relation_invest_p",
#"f4_m3_relation_invest_p",

#"f1_m4_relation_invest_p",
#"f2_m4_relation_invest_p",
#"f3_m4_relation_invest_p",
#"f4_m4_relation_invest_p",

#"f1_m5_relation_invest_p",
#"f2_m5_relation_invest_p",
#"f3_m5_relation_invest_p",

#"f1_m1_relation_tune",
#"f2_m1_relation_tune",
#"f3_m1_relation_tune",
#"f4_m1_relation_tune",

#"f1_m2_relation_tune",
#"f2_m2_relation_tune",
#"f3_m2_relation_tune",
#"f4_m2_relation_tune",

#"f1_m3_relation_tune",
#"f2_m3_relation_tune",
#"f3_m3_relation_tune",
#"f4_m3_relation_tune",

#"f1_m4_relation_tune",
#"f2_m4_relation_tune",
#"f3_m4_relation_tune",
#"f4_m4_relation_tune",

#"f1_m5_relation_tune",
#"f2_m5_relation_tune",
#"f3_m5_relation_tune",

#"f1_m1_relation_disclose",
#"f2_m1_relation_disclose",
#"f3_m1_relation_disclose",
#"f4_m1_relation_disclose",

#"f1_m2_relation_disclose",
#"f2_m2_relation_disclose",
#"f3_m2_relation_disclose",
#"f4_m2_relation_disclose",

#"f1_m3_relation_disclose",
#"f2_m3_relation_disclose",
#"f3_m3_relation_disclose",
#"f4_m3_relation_disclose",

#"f1_m4_relation_disclose",
#"f2_m4_relation_disclose",
#"f3_m4_relation_disclose",
#"f4_m4_relation_disclose",

#"f1_m5_relation_disclose",
#"f2_m5_relation_disclose",
#"f3_m5_relation_disclose",

#"f1_m1_relation_accept",
#"f2_m1_relation_accept",
#"f3_m1_relation_accept",
#"f4_m1_relation_accept",

#"f1_m2_relation_accept",
#"f2_m2_relation_accept",
#"f3_m2_relation_accept",
#"f4_m2_relation_accept",

#"f1_m3_relation_accept",
#"f2_m3_relation_accept",
#"f3_m3_relation_accept",
#"f4_m3_relation_accept",

#"f1_m4_relation_accept",
#"f2_m4_relation_accept",
#"f3_m4_relation_accept",
#"f4_m4_relation_accept",

#"f1_m5_relation_accept",
#"f2_m5_relation_accept",
#"f3_m5_relation_accept",

#"f1_m1_relation_securebase",
#"f2_m1_relation_securebase",
#"f3_m1_relation_securebase",
#"f4_m1_relation_securebase",

#"f1_m2_relation_securebase",
#"f2_m2_relation_securebase",
#"f3_m2_relation_securebase",
#"f4_m2_relation_securebase",

#"f1_m3_relation_securebase",
#"f2_m3_relation_securebase",
#"f3_m3_relation_securebase",
#"f4_m3_relation_securebase",

#"f1_m4_relation_securebase",
#"f2_m4_relation_securebase",
#"f3_m4_relation_securebase",
#"f4_m4_relation_securebase",

#"f1_m5_relation_securebase",
#"f2_m5_relation_securebase",
#"f3_m5_relation_securebase",

#"f1_m1_relation_seekproximity",
#"f2_m1_relation_seekproximity",
#"f3_m1_relation_seekproximity",
#"f4_m1_relation_seekproximity",

#"f1_m2_relation_seekproximity",
#"f2_m2_relation_seekproximity",
#"f3_m2_relation_seekproximity",
#"f4_m2_relation_seekproximity",

#"f1_m3_relation_seekproximity",
#"f2_m3_relation_seekproximity",
#"f3_m3_relation_seekproximity",
#"f4_m3_relation_seekproximity",

#"f1_m4_relation_seekproximity",
#"f2_m4_relation_seekproximity",
#"f3_m4_relation_seekproximity",
#"f4_m4_relation_seekproximity",

#"f1_m5_relation_seekproximity",
#"f2_m5_relation_seekproximity",
#"f3_m5_relation_seekproximity",

#"f1_m1_relation_separation_distress",
#"f2_m1_relation_separation_distress",
#"f3_m1_relation_separation_distress",
#"f4_m1_relation_separation_distress",

#"f1_m2_relation_separation_distress",
#"f2_m2_relation_separation_distress",
#"f3_m2_relation_separation_distress",
#"f4_m2_relation_separation_distress",

#"f1_m3_relation_separation_distress",
#"f2_m3_relation_separation_distress",
#"f3_m3_relation_separation_distress",
#"f4_m3_relation_separation_distress",

#"f1_m4_relation_separation_distress",
#"f2_m4_relation_separation_distress",
#"f3_m4_relation_separation_distress",
#"f4_m4_relation_separation_distress",

#"f1_m5_relation_separation_distress",
#"f2_m5_relation_separation_distress",
#"f3_m5_relation_separation_distress",

#"f1_m1_relation_safehaven",
#"f2_m1_relation_safehaven",
#"f3_m1_relation_safehaven",
#"f4_m1_relation_safehaven",

#"f1_m2_relation_safehaven",
#"f2_m2_relation_safehaven",
#"f3_m2_relation_safehaven",
#"f4_m2_relation_safehaven",

#"f1_m3_relation_safehaven",
#"f2_m3_relation_safehaven",
#"f3_m3_relation_safehaven",
#"f4_m3_relation_safehaven",

#"f1_m4_relation_safehaven",
#"f2_m4_relation_safehaven",
#"f3_m4_relation_safehaven",
#"f4_m4_relation_safehaven",

#"f1_m5_relation_safehaven",
#"f2_m5_relation_safehaven",
#"f3_m5_relation_safehaven",

#### SINGLE SURVEY: ATTRACTION ITEMS ####

#"f1_m1_attract_appeal",
#"f2_m1_attract_appeal",
#"f3_m1_attract_appeal",
#"f4_m1_attract_appeal",

#"f1_m2_attract_appeal",
#"f2_m2_attract_appeal",
#"f3_m2_attract_appeal",
#"f4_m2_attract_appeal",

#"f1_m3_attract_appeal",
#"f2_m3_attract_appeal",
#"f3_m3_attract_appeal",
#"f4_m3_attract_appeal",

#"f1_m4_attract_appeal",
#"f2_m4_attract_appeal",
#"f3_m4_attract_appeal",
#"f4_m4_attract_appeal",

#"f1_m5_attract_appeal",
#"f2_m5_attract_appeal",
#"f3_m5_attract_appeal",

#"f1_m1_attract_likable",
#"f2_m1_attract_likable",
#"f3_m1_attract_likable",
#"f4_m1_attract_likable",

#"f1_m2_attract_likable",
#"f2_m2_attract_likable",
#"f3_m2_attract_likable",
#"f4_m2_attract_likable",

#"f1_m3_attract_likable",
#"f2_m3_attract_likable",
#"f3_m3_attract_likable",
#"f4_m3_attract_likable",

#"f1_m4_attract_likable",
#"f2_m4_attract_likable",
#"f3_m4_attract_likable",
#"f4_m4_attract_likable",

#"f1_m5_attract_likable",
#"f2_m5_attract_likable",
#"f3_m5_attract_likable",

#"f1_m1_attract_interesting",
#"f2_m1_attract_interesting",
#"f3_m1_attract_interesting",
#"f4_m1_attract_interesting",

#"f1_m2_attract_interesting",
#"f2_m2_attract_interesting",
#"f3_m2_attract_interesting",
#"f4_m2_attract_interesting",

#"f1_m3_attract_interesting",
#"f2_m3_attract_interesting",
#"f3_m3_attract_interesting",
#"f4_m3_attract_interesting",

#"f1_m4_attract_interesting",
#"f2_m4_attract_interesting",
#"f3_m4_attract_interesting",
#"f4_m4_attract_interesting",

#"f1_m5_attract_interesting",
#"f2_m5_attract_interesting",
#"f3_m5_attract_interesting",

#"f1_m1_attract_goodfit",
#"f2_m1_attract_goodfit",
#"f3_m1_attract_goodfit",
#"f4_m1_attract_goodfit",

#"f1_m2_attract_goodfit",
#"f2_m2_attract_goodfit",
#"f3_m2_attract_goodfit",
#"f4_m2_attract_goodfit",

#"f1_m3_attract_goodfit",
#"f2_m3_attract_goodfit",
#"f3_m3_attract_goodfit",
#"f4_m3_attract_goodfit",

#"f1_m4_attract_goodfit",
#"f2_m4_attract_goodfit",
#"f3_m4_attract_goodfit",
#"f4_m4_attract_goodfit",

#"f1_m5_attract_goodfit",
#"f2_m5_attract_goodfit",
#"f3_m5_attract_goodfit",

#"f1_m1_attract_sexattract",
#"f2_m1_attract_sexattract",
#"f3_m1_attract_sexattract",
#"f4_m1_attract_sexattract",

#"f1_m2_attract_sexattract",
#"f2_m2_attract_sexattract",
#"f3_m2_attract_sexattract",
#"f4_m2_attract_sexattract",

#"f1_m3_attract_sexattract",
#"f2_m3_attract_sexattract",
#"f3_m3_attract_sexattract",
#"f4_m3_attract_sexattract",

#"f1_m4_attract_sexattract",
#"f2_m4_attract_sexattract",
#"f3_m4_attract_sexattract",
#"f4_m4_attract_sexattract",

#"f1_m5_attract_sexattract",
#"f2_m5_attract_sexattract",
#"f3_m5_attract_sexattract",

#"f1_m1_attract_gettoknow",
#"f2_m1_attract_gettoknow",
#"f3_m1_attract_gettoknow",

#"f1_m2_attract_gettoknow",
#"f2_m2_attract_gettoknow",
#"f3_m2_attract_gettoknow",

#"f1_m3_attract_gettoknow",
#"f2_m3_attract_gettoknow",
#"f3_m3_attract_gettoknow",

#"f1_m4_attract_gettoknow",
#"f2_m4_attract_gettoknow",
#"f3_m4_attract_gettoknow",

#"f1_m5_attract_gettoknow",
#"f2_m5_attract_gettoknow",
#"f3_m5_attract_gettoknow",

#"f1_m1_attract_furtherdate",
#"f2_m1_attract_furtherdate",
#"f3_m1_attract_furtherdate",

#"f1_m2_attract_furtherdate",
#"f2_m2_attract_furtherdate",
#"f3_m2_attract_furtherdate",

#"f1_m3_attract_furtherdate",
#"f2_m3_attract_furtherdate",
#"f3_m3_attract_furtherdate",

#"f1_m4_attract_furtherdate",
#"f2_m4_attract_furtherdate",
#"f3_m4_attract_furtherdate",

#"f1_m5_attract_furtherdate",
#"f2_m5_attract_furtherdate",
#"f3_m5_attract_furtherdate",

#"f1_m1_attract_friendship",
#"f2_m1_attract_friendship",
#"f3_m1_attract_friendship",

#"f1_m2_attract_friendship",
#"f2_m2_attract_friendship",
#"f3_m2_attract_friendship",

#"f1_m3_attract_friendship",
#"f2_m3_attract_friendship",
#"f3_m3_attract_friendship",

#"f1_m4_attract_friendship",
#"f2_m4_attract_friendship",
#"f3_m4_attract_friendship",

#"f1_m5_attract_friendship",
#"f2_m5_attract_friendship",
#"f3_m5_attract_friendship",

#"f1_m1_attract_st",
#"f2_m1_attract_st",
#"f3_m1_attract_st",
#"f4_m1_attract_st",

#"f1_m2_attract_st",
#"f2_m2_attract_st",
#"f3_m2_attract_st",
#"f4_m2_attract_st",

#"f1_m3_attract_st",
#"f2_m3_attract_st",
#"f3_m3_attract_st",
#"f4_m3_attract_st",

#"f1_m4_attract_st",
#"f2_m4_attract_st",
#"f3_m4_attract_st",
#"f4_m4_attract_st",

#"f1_m5_attract_st",
#"f2_m5_attract_st",
#"f3_m5_attract_st",

#"f1_m1_attract_lt",
#"f2_m1_attract_lt",
#"f3_m1_attract_lt",
#"f4_m1_attract_lt",

#"f1_m2_attract_lt",
#"f2_m2_attract_lt",
#"f3_m2_attract_lt",
#"f4_m2_attract_lt",

#"f1_m3_attract_lt",
#"f2_m3_attract_lt",
#"f3_m3_attract_lt",
#"f4_m3_attract_lt",

#"f1_m4_attract_lt",
#"f2_m4_attract_lt",
#"f3_m4_attract_lt",
#"f4_m4_attract_lt",

#"f1_m5_attract_lt",
#"f2_m5_attract_lt",
#"f3_m5_attract_lt",

#"f1_m1_attract_crush",
#"f2_m1_attract_crush",
#"f3_m1_attract_crush",
#"f4_m1_attract_crush",

#"f1_m2_attract_crush",
#"f2_m2_attract_crush",
#"f3_m2_attract_crush",
#"f4_m2_attract_crush",

#"f1_m3_attract_crush",
#"f2_m3_attract_crush",
#"f3_m3_attract_crush",
#"f4_m3_attract_crush",

#"f1_m4_attract_crush",
#"f2_m4_attract_crush",
#"f3_m4_attract_crush",
#"f4_m4_attract_crush",

#"f1_m5_attract_crush",
#"f2_m5_attract_crush",
#"f3_m5_attract_crush",


#### SINGLE SURVEY: SHORT TERM/LONG TERM ORIENTATION####

#"f1_m1_st",
#"f2_m1_st",
#"f3_m1_st",

#"f1_m2_st",
#"f2_m2_st",
#"f3_m2_st",

#"f1_m3_st",
#"f2_m3_st",
#"f3_m3_st",

#"f1_m4_st",
#"f2_m4_st",
#"f3_m4_st",

#"f1_m5_st",
#"f2_m5_st",
#"f3_m5_st",

#"f1_m1_lt",
#"f2_m1_lt",
#"f3_m1_lt",

#"f1_m2_lt",
#"f2_m2_lt",
#"f3_m2_lt",

#"f1_m3_lt",
#"f2_m3_lt",
#"f3_m3_lt",

#"f1_m4_lt",
#"f2_m4_lt",
#"f3_m4_lt",

#"f1_m5_lt",
#"f2_m5_lt",
#"f3_m5_lt",

#"f1_m1_st_begin",
#"f2_m1_st_begin",
#"f3_m1_st_begin",

#"f1_m2_st_begin",
#"f2_m2_st_begin",
#"f3_m2_st_begin",

#"f1_m3_st_begin",
#"f2_m3_st_begin",
#"f3_m3_st_begin",

#"f1_m4_st_begin",
#"f2_m4_st_begin",
#"f3_m4_st_begin",

#"f1_m5_st_begin",
#"f2_m5_st_begin",
#"f3_m5_st_begin",

#"f1_m1_st_end",
#"f2_m1_st_end",
#"f3_m1_st_end",

#"f1_m2_st_end",
#"f2_m2_st_end",
#"f3_m2_st_end",

#"f1_m3_st_end",
#"f2_m3_st_end",
#"f3_m3_st_end",

#"f1_m4_st_end",
#"f2_m4_st_end",
#"f3_m4_st_end",

#"f1_m5_st_end",
#"f2_m5_st_end",
#"f3_m5_st_end",

#"f1_m1_lt_begin",
#"f2_m1_lt_begin",
#"f3_m1_lt_begin",

#"f1_m2_lt_begin",
#"f2_m2_lt_begin",
#"f3_m2_lt_begin",

#"f1_m3_lt_begin",
#"f2_m3_lt_begin",
#"f3_m3_lt_begin",

#"f1_m4_lt_begin",
#"f2_m4_lt_begin",
#"f3_m4_lt_begin",

#"f1_m5_lt_begin",
#"f2_m5_lt_begin",
#"f3_m5_lt_begin",

#"f1_m1_lt_end",
#"f2_m1_lt_end",
#"f3_m1_lt_end",

#"f1_m2_lt_end",
#"f2_m2_lt_end",
#"f3_m2_lt_end",

#"f1_m3_lt_end",
#"f2_m3_lt_end",
#"f3_m3_lt_end",

#"f1_m4_lt_end",
#"f2_m4_lt_end",
#"f3_m4_lt_end",

#"f1_m5_lt_end",
#"f2_m5_lt_end",
#"f3_m5_lt_end",

#### SINGLE SURVEY: DEVELOPMENT/ PROGRESS #####

#"f1_m1_develop_st",
#"f2_m1_develop_st",
#"f3_m1_develop_st",

#"f1_m2_develop_st",
#"f2_m2_develop_st",
#"f3_m2_develop_st",

#"f1_m3_develop_st",
#"f2_m3_develop_st",
#"f3_m3_develop_st",

#"f1_m4_develop_st",
#"f2_m4_develop_st",
#"f3_m4_develop_st",

#"f1_m5_develop_st",
#"f2_m5_develop_st",
#"f3_m5_develop_st",

#"f1_m1_develop_lt",
#"f2_m1_develop_lt",
#"f3_m1_develop_lt",

#"f1_m2_develop_lt",
#"f2_m2_develop_lt",
#"f3_m2_develop_lt",

#"f1_m3_develop_lt",
#"f2_m3_develop_lt",
#"f3_m3_develop_lt",

#"f1_m4_develop_lt",
#"f2_m4_develop_lt",
#"f3_m4_develop_lt",

#"f1_m5_develop_lt",
#"f2_m5_develop_lt",
#"f3_m5_develop_lt",

#### SINGLE SURVEY: META-PERCEPTION ####

#"f1_m1_attract_appeal_p",
#"f2_m1_attract_appeal_p",
#"f3_m1_attract_appeal_p",
#"f4_m1_attract_appeal_p",

#"f1_m2_attract_appeal_p",
#"f2_m2_attract_appeal_p",
#"f3_m2_attract_appeal_p",
#"f4_m2_attract_appeal_p",

#"f1_m3_attract_appeal_p",
#"f2_m3_attract_appeal_p",
#"f3_m3_attract_appeal_p",
#"f4_m3_attract_appeal_p",

#"f1_m4_attract_appeal_p",
#"f2_m4_attract_appeal_p",
#"f3_m4_attract_appeal_p",
#"f4_m4_attract_appeal_p",

#"f1_m5_attract_appeal_p",
#"f2_m5_attract_appeal_p",
#"f3_m5_attract_appeal_p",

#"f1_m1_attract_likable_p",
#"f2_m1_attract_likable_p",
#"f3_m1_attract_likable_p",
#"f4_m1_attract_likable_p",

#"f1_m2_attract_likable_p",
#"f2_m2_attract_likable_p",
#"f3_m2_attract_likable_p",
#"f4_m2_attract_likable_p",

#"f1_m3_attract_likable_p",
#"f2_m3_attract_likable_p",
#"f3_m3_attract_likable_p",
#"f4_m3_attract_likable_p",

#"f1_m4_attract_likable_p",
#"f2_m4_attract_likable_p",
#"f3_m4_attract_likable_p",
#"f4_m4_attract_likable_p",

#"f1_m5_attract_likable_p",
#"f2_m5_attract_likable_p",
#"f3_m5_attract_likable_p",

#"f1_m1_attract_interesting_p",
#"f2_m1_attract_interesting_p",
#"f3_m1_attract_interesting_p",
#"f4_m1_attract_interesting_p",

#"f1_m2_attract_interesting_p",
#"f2_m2_attract_interesting_p",
#"f3_m2_attract_interesting_p",
#"f4_m2_attract_interesting_p",

#"f1_m3_attract_interesting_p",
#"f2_m3_attract_interesting_p",
#"f3_m3_attract_interesting_p",
#"f4_m3_attract_interesting_p",

#"f1_m4_attract_interesting_p",
#"f2_m4_attract_interesting_p",
#"f3_m4_attract_interesting_p",
#"f4_m4_attract_interesting_p",

#"f1_m5_attract_interesting_p",
#"f2_m5_attract_interesting_p",
#"f3_m5_attract_interesting_p",

#"f1_m1_attract_goodfit_p",
#"f2_m1_attract_goodfit_p",
#"f3_m1_attract_goodfit_p",
#"f4_m1_attract_goodfit_p",

#"f1_m2_attract_goodfit_p",
#"f2_m2_attract_goodfit_p",
#"f3_m2_attract_goodfit_p",
#"f4_m2_attract_goodfit_p",

#"f1_m3_attract_goodfit_p",
#"f2_m3_attract_goodfit_p",
#"f3_m3_attract_goodfit_p",
#"f4_m3_attract_goodfit_p",

#"f1_m4_attract_goodfit_p",
#"f2_m4_attract_goodfit_p",
#"f3_m4_attract_goodfit_p",
#"f4_m4_attract_goodfit_p",

#"f1_m5_attract_goodfit_p",
#"f2_m5_attract_goodfit_p",
#"f3_m5_attract_goodfit_p",

#"f1_m1_attract_sexattract_p",
#"f2_m1_attract_sexattract_p",
#"f3_m1_attract_sexattract_p",
#"f4_m1_attract_sexattract_p",

#"f1_m2_attract_sexattract_p",
#"f2_m2_attract_sexattract_p",
#"f3_m2_attract_sexattract_p",
#"f4_m2_attract_sexattract_p",

#"f1_m3_attract_sexattract_p",
#"f2_m3_attract_sexattract_p",
#"f3_m3_attract_sexattract_p",
#"f4_m3_attract_sexattract_p",

#"f1_m4_attract_sexattract_p",
#"f2_m4_attract_sexattract_p",
#"f3_m4_attract_sexattract_p",
#"f4_m4_attract_sexattract_p",

#"f1_m5_attract_sexattract_p",
#"f2_m5_attract_sexattract_p",
#"f3_m5_attract_sexattract_p",

#"f1_m1_attract_gettoknow_p",
#"f2_m1_attract_gettoknow_p",
#"f3_m1_attract_gettoknow_p",

#"f1_m2_attract_gettoknow_p",
#"f2_m2_attract_gettoknow_p",
#"f3_m2_attract_gettoknow_p",

#"f1_m3_attract_gettoknow_p",
#"f2_m3_attract_gettoknow_p",
#"f3_m3_attract_gettoknow_p",

#"f1_m4_attract_gettoknow_p",
#"f2_m4_attract_gettoknow_p",
#"f3_m4_attract_gettoknow_p",

#"f1_m5_attract_gettoknow_p",
#"f2_m5_attract_gettoknow_p",
#"f3_m5_attract_gettoknow_p",

#"f1_m1_attract_furtherdate_p",
#"f2_m1_attract_furtherdate_p",
#"f3_m1_attract_furtherdate_p",

#"f1_m2_attract_furtherdate_p",
#"f2_m2_attract_furtherdate_p",
#"f3_m2_attract_furtherdate_p",

#"f1_m3_attract_furtherdate_p",
#"f2_m3_attract_furtherdate_p",
#"f3_m3_attract_furtherdate_p",

#"f1_m4_attract_furtherdate_p",
#"f2_m4_attract_furtherdate_p",
#"f3_m4_attract_furtherdate_p",

#"f1_m5_attract_furtherdate_p",
#"f2_m5_attract_furtherdate_p",
#"f3_m5_attract_furtherdate_p",

#"f1_m1_attract_friendship_p",
#"f2_m1_attract_friendship_p",
#"f3_m1_attract_friendship_p",

#"f1_m2_attract_friendship_p",
#"f2_m2_attract_friendship_p",
#"f3_m2_attract_friendship_p",

#"f1_m3_attract_friendship_p",
#"f2_m3_attract_friendship_p",
#"f3_m3_attract_friendship_p",

#"f1_m4_attract_friendship_p",
#"f2_m4_attract_friendship_p",
#"f3_m4_attract_friendship_p",

#"f1_m5_attract_friendship_p",
#"f2_m5_attract_friendship_p",
#"f3_m5_attract_friendship_p",

#"f1_m1_attract_st_p",
#"f2_m1_attract_st_p",
#"f3_m1_attract_st_p",
#"f4_m1_attract_st_p",

#"f1_m2_attract_st_p",
#"f2_m2_attract_st_p",
#"f3_m2_attract_st_p",
#"f4_m2_attract_st_p",

#"f1_m3_attract_st_p",
#"f2_m3_attract_st_p",
#"f3_m3_attract_st_p",
#"f4_m3_attract_st_p",

#"f1_m4_attract_st_p",
#"f2_m4_attract_st_p",
#"f3_m4_attract_st_p",
#"f4_m4_attract_st_p",

#"f1_m5_attract_st_p",
#"f2_m5_attract_st_p",
#"f3_m5_attract_st_p",

#"f1_m1_attract_lt_p",
#"f2_m1_attract_lt_p",
#"f3_m1_attract_lt_p",
#"f4_m1_attract_lt_p",

#"f1_m2_attract_lt_p",
#"f2_m2_attract_lt_p",
#"f3_m2_attract_lt_p",
#"f4_m2_attract_lt_p",

#"f1_m3_attract_lt_p",
#"f2_m3_attract_lt_p",
#"f3_m3_attract_lt_p",
#"f4_m3_attract_lt_p",

#"f1_m4_attract_lt_p",
#"f2_m4_attract_lt_p",
#"f3_m4_attract_lt_p",
#"f4_m4_attract_lt_p",

#"f1_m5_attract_lt_p",
#"f2_m5_attract_lt_p",
#"f3_m5_attract_lt_p",

#"f1_m1_attract_crush_p",
#"f2_m1_attract_crush_p",
#"f3_m1_attract_crush_p",
#"f4_m1_attract_crush_p",

#"f1_m2_attract_crush_p",
#"f2_m2_attract_crush_p",
#"f3_m2_attract_crush_p",
#"f4_m2_attract_crush_p",

#"f1_m3_attract_crush_p",
#"f2_m3_attract_crush_p",
#"f3_m3_attract_crush_p",
#"f4_m3_attract_crush_p",

#"f1_m4_attract_crush_p",
#"f2_m4_attract_crush_p",
#"f3_m4_attract_crush_p",
#"f4_m4_attract_crush_p",

#"f1_m5_attract_crush_p",
#"f2_m5_attract_crush_p",
#"f3_m5_attract_crush_p",

#"f1_m1_develop_st_p",
#"f2_m1_develop_st_p",
#"f3_m1_develop_st_p",

#"f1_m2_develop_st_p",
#"f2_m2_develop_st_p",
#"f3_m2_develop_st_p",

#"f1_m3_develop_st_p",
#"f2_m3_develop_st_p",
#"f3_m3_develop_st_p",

#"f1_m4_develop_st_p",
#"f2_m4_develop_st_p",
#"f3_m4_develop_st_p",

#"f1_m5_develop_st_p",
#"f2_m5_develop_st_p",
#"f3_m5_develop_st_p",

#"f1_m1_develop_lt_p",
#"f2_m1_develop_lt_p",
#"f3_m1_develop_lt_p",

#"f1_m2_develop_lt_p",
#"f2_m2_develop_lt_p",
#"f3_m2_develop_lt_p",

#"f1_m3_develop_lt_p",
#"f2_m3_develop_lt_p",
#"f3_m3_develop_lt_p",

#"f1_m4_develop_lt_p",
#"f2_m4_develop_lt_p",
#"f3_m4_develop_lt_p",

#"f1_m5_develop_lt_p",
#"f2_m5_develop_lt_p",
#"f3_m5_develop_lt_p",

#### FURTHER MATCHES ####

#"f4_m1_comment",
#"f4_m2_comment",
#"f4_m3_comment",
#"f4_m4_comment",

#"f1_m2_exist",
#"f2_m2_exist",
#"f3_m2_exist",
#"f4_m2_exist",

#"f1_m3_exist",
#"f2_m3_exist",
#"f3_m3_exist",
#"f4_m3_exist",

#"f1_m4_exist",
#"f2_m4_exist",
#"f3_m4_exist",
#"f4_m4_exist",

#"f1_m5_exist",
#"f2_m5_exist",
#"f3_m5_exist",

#### OTHER CONTACTS ####

#"f1_cont_other",
#"f2_cont_other",
#"f3_cont_other",
#"f4_cont_other",

#"f1_furtherpartners",
#"f2_furtherpartners",
#"f3_furtherpartners",
#"f4_furtherpartners",

#### RELATIONSHIP VALUES ####

#"f4_val_1",
#"f4_val_2",
#"f4_val_3",
#"f4_val_4",
#"f4_val_5",
#"f4_val_6",
#"f4_val_7",
#"f4_val_8",
#"f4_val_9",
#"f4_control",
#"f4_val_10",
#"f4_val_11",
#"f4_val_12",
#"f4_val_13",
#"f4_val_14",
#"f4_val_15",
#"f4_val_16",
#"f4_val_17",
#"f4_val_18",
#"f4_val_19",
#"f4_val_20",

#### DEMOGRAPHICS AND HEALTH-RELATED DVS ####

#"f4_degree",
#"f4_income_own",
#"f4_height",
#"f4_weight",
#"f4_weeklysport",
#"f4_sickdays",
#"f4_soi_r_1",
#"f4_dating_hist_13",
#"f4_dating_hist_9",
#"f4_dating_hist_3_year",

#### SELF-ESTEEM ####

#"f4_rses_1",
#"f4_rses_2",
#"f4_rses_3",
#"f4_rses_4",
#"f4_rses_5",
#"f4_rses_6",
#"f4_rses_7",
#"f4_rses_8",
#"f4_rses_9",
#"f4_rses_10",

#### LIFE-SATISFACTION ####

#"f4_lifesatis",

#### FAREWELL ####

#"f4_possiblepartnerids",

########### PHOTO RATINGS ##########

#"pr_attr_body_01",
#"pr_attr_body_02",
#"pr_attr_body_03",
#"pr_attr_body_04",
#"pr_attr_body_05",
#"pr_attr_body_06",
#"pr_attr_body_07",
#"pr_attr_body_08",
#"pr_attr_body_09",
#"pr_attr_body_10",

#"pr_attr_face_01",
#"pr_attr_face_02",
#"pr_attr_face_03",
#"pr_attr_face_04",
#"pr_attr_face_05",
#"pr_attr_face_06",
#"pr_attr_face_07",
#"pr_attr_face_08",
#"pr_attr_face_09",
#"pr_attr_face_10",

########### VIDEO RATINGS #########

#### MATE VALUE ####

#"vr_d1_matevalue_date_01",
#"vr_d1_matevalue_date_02",
#"vr_d1_matevalue_date_03",
#"vr_d1_matevalue_date_04",

#"vr_d2_matevalue_date_01",
#"vr_d2_matevalue_date_02",
#"vr_d2_matevalue_date_03",
#"vr_d2_matevalue_date_04",

#"vr_d3_matevalue_date_01",
#"vr_d3_matevalue_date_02",
#"vr_d3_matevalue_date_03",
#"vr_d3_matevalue_date_04",

#"vr_d4_matevalue_date_01",
#"vr_d4_matevalue_date_02",
#"vr_d4_matevalue_date_03",
#"vr_d4_matevalue_date_04",

#"vr_d5_matevalue_date_01",
#"vr_d5_matevalue_date_02",
#"vr_d5_matevalue_date_03",
#"vr_d5_matevalue_date_04",


#"vr_d1_matevalue_lt_01",
#"vr_d1_matevalue_lt_02",
#"vr_d1_matevalue_lt_03",
#"vr_d1_matevalue_lt_04",

#"vr_d2_matevalue_lt_01",
#"vr_d2_matevalue_lt_02",
#"vr_d2_matevalue_lt_03",
#"vr_d2_matevalue_lt_04",

#"vr_d3_matevalue_lt_01",
#"vr_d3_matevalue_lt_02",
#"vr_d3_matevalue_lt_03",
#"vr_d3_matevalue_lt_04",

#"vr_d4_matevalue_lt_01",
#"vr_d4_matevalue_lt_02",
#"vr_d4_matevalue_lt_03",
#"vr_d4_matevalue_lt_04",

#"vr_d5_matevalue_lt_01",
#"vr_d5_matevalue_lt_02",
#"vr_d5_matevalue_lt_03",
#"vr_d5_matevalue_lt_04",


#"vr_d1_matevalue_st_01",
#"vr_d1_matevalue_st_02",
#"vr_d1_matevalue_st_03",
#"vr_d1_matevalue_st_04",

#"vr_d2_matevalue_st_01",
#"vr_d2_matevalue_st_02",
#"vr_d2_matevalue_st_03",
#"vr_d2_matevalue_st_04",

#"vr_d3_matevalue_st_01",
#"vr_d3_matevalue_st_02",
#"vr_d3_matevalue_st_03",
#"vr_d3_matevalue_st_04",

#"vr_d4_matevalue_st_01",
#"vr_d4_matevalue_st_02",
#"vr_d4_matevalue_st_03",
#"vr_d4_matevalue_st_04",

#"vr_d5_matevalue_st_01",
#"vr_d5_matevalue_st_02",
#"vr_d5_matevalue_st_03",
#"vr_d5_matevalue_st_04",


#"vr_d1_sex_apt_01",
#"vr_d1_sex_apt_02",
#"vr_d1_sex_apt_03",
#"vr_d1_sex_apt_04",

#"vr_d2_sex_apt_01",
#"vr_d2_sex_apt_02",
#"vr_d2_sex_apt_03",
#"vr_d2_sex_apt_04",

#"vr_d3_sex_apt_01",
#"vr_d3_sex_apt_02",
#"vr_d3_sex_apt_03",
#"vr_d3_sex_apt_04",

#"vr_d4_sex_apt_01",
#"vr_d4_sex_apt_02",
#"vr_d4_sex_apt_03",
#"vr_d4_sex_apt_04",

#"vr_d5_sex_apt_01",
#"vr_d5_sex_apt_02",
#"vr_d5_sex_apt_03",
#"vr_d5_sex_apt_04",


#### EMPATHY AND FLIRTING ####

#"vr_d1_empathy_01",
#"vr_d1_empathy_02",
#"vr_d2_empathy_01",
#"vr_d2_empathy_02",
#"vr_d3_empathy_01",
#"vr_d3_empathy_02",
#"vr_d4_empathy_01",
#"vr_d4_empathy_02",
#"vr_d5_empathy_01",
#"vr_d5_empathy_02",

#"vr_d1_flirting_01",
#"vr_d1_flirting_02",
#"vr_d2_flirting_01",
#"vr_d2_flirting_02",
#"vr_d3_flirting_01",
#"vr_d3_flirting_02",
#"vr_d4_flirting_01",
#"vr_d4_flirting_02",
#"vr_d5_flirting_01",
#"vr_d5_flirting_02",


#### SEATING SPACE ####

#"vr_d1_space_head_t1",
#"vr_d1_space_head_t2",
#"vr_d1_space_head_t3",
#"vr_d1_space_head_t4",
#"vr_d1_space_head_t5",
#"vr_d1_space_head_mean",

#"vr_d2_space_head_t1",
#"vr_d2_space_head_t2",
#"vr_d2_space_head_t3",
#"vr_d2_space_head_t4",
#"vr_d2_space_head_t5",
#"vr_d2_space_head_mean",

#"vr_d3_space_head_t1",
#"vr_d3_space_head_t2",
#"vr_d3_space_head_t3",
#"vr_d3_space_head_t4",
#"vr_d3_space_head_t5",
#"vr_d3_space_head_mean",

#"vr_d4_space_head_t1",
#"vr_d4_space_head_t2",
#"vr_d4_space_head_t3",
#"vr_d4_space_head_t4",
#"vr_d4_space_head_t5",
#"vr_d4_space_head_mean",

#"vr_d5_space_head_t1",
#"vr_d5_space_head_t2",
#"vr_d5_space_head_t3",
#"vr_d5_space_head_t4",
#"vr_d5_space_head_t5",
#"vr_d5_space_head_mean",


#"vr_d1_space_pelvis_t1",
#"vr_d1_space_pelvis_t2",
#"vr_d1_space_pelvis_t3",
#"vr_d1_space_pelvis_t4",
#"vr_d1_space_pelvis_t5",
#"vr_d1_space_pelvis_mean",

#"vr_d2_space_pelvis_t1",
#"vr_d2_space_pelvis_t2",
#"vr_d2_space_pelvis_t3",
#"vr_d2_space_pelvis_t4",
#"vr_d2_space_pelvis_t5",
#"vr_d2_space_pelvis_mean",

#"vr_d3_space_pelvis_t1",
#"vr_d3_space_pelvis_t2",
#"vr_d3_space_pelvis_t3",
#"vr_d3_space_pelvis_t4",
#"vr_d3_space_pelvis_t5",
#"vr_d3_space_pelvis_mean",

#"vr_d4_space_pelvis_t1",
#"vr_d4_space_pelvis_t2",
#"vr_d4_space_pelvis_t3",
#"vr_d4_space_pelvis_t4",
#"vr_d4_space_pelvis_t5",
#"vr_d4_space_pelvis_mean",

#"vr_d5_space_pelvis_t1",
#"vr_d5_space_pelvis_t2",
#"vr_d5_space_pelvis_t3",
#"vr_d5_space_pelvis_t4",
#"vr_d5_space_pelvis_t5",
#"vr_d5_space_pelvis_mean"

)]



write.csv2(selectedvariables, "datemeforscience_selectedvariables_*yourname*.csv", row.names = F)