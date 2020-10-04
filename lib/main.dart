import 'package:earthscience_facilitator/Home-ar.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:earthscience_facilitator/Home-en.dart';
import 'package:earthscience_facilitator/status-en.dart';
import 'package:earthscience_facilitator/status-ar.dart';
import 'package:earthscience_facilitator/N-categories-ar.dart';
import 'package:earthscience_facilitator/N-categories-en.dart';
import 'package:earthscience_facilitator/blind/B-categories-ar.dart';
import 'package:earthscience_facilitator/blind/B-categories-en.dart';
import 'package:earthscience_facilitator/N-overview-en.dart';
import 'package:earthscience_facilitator/N-overview-ar.dart';
import 'package:earthscience_facilitator/N-Divisions-ar.dart';
import 'package:earthscience_facilitator/N-Divisions-en.dart';
import 'package:earthscience_facilitator/N-flight-ar.dart';
import 'package:earthscience_facilitator/N-flight-en.dart';
import 'package:earthscience_facilitator/N-research-ar.dart';
import 'package:earthscience_facilitator/N-research-en.dart';
import 'package:earthscience_facilitator/N-techoffice-ar.dart';
import 'package:earthscience_facilitator/N-techoffice-en.dart';
import 'package:earthscience_facilitator/N-missions/N-missions-en.dart';
import 'package:earthscience_facilitator/N-missions/N-missions-ar.dart';
import 'package:earthscience_facilitator/N-appliedscience-en.dart';
import 'package:earthscience_facilitator/N-appliedscience-ar.dart';
import 'package:earthscience_facilitator/N-missions/N-first-en.dart';
import 'package:earthscience_facilitator/N-missions/N-first-ar.dart';
import 'package:earthscience_facilitator/N-missions/N-second-en.dart';
import 'package:earthscience_facilitator/N-missions/N-second-en.dart';
import 'package:earthscience_facilitator/N-missions/N-third-en.dart';
import 'package:earthscience_facilitator/N-missions/N-third-ar.dart';
import 'package:earthscience_facilitator/N-missions/N-four-en.dart';
import 'package:earthscience_facilitator/N-missions/N-four-ar.dart';
import 'package:earthscience_facilitator/N-missions/N-five-en.dart';
import 'package:earthscience_facilitator/N-missions/N-five-ar.dart';
import 'package:earthscience_facilitator/N-missions/N-six-ar.dart';
import 'package:earthscience_facilitator/N-missions/N-six-en.dart';
import 'N-missions/N-second-ar.dart';
import 'package:earthscience_facilitator/N-missions/N-seven-en.dart';
import 'package:earthscience_facilitator/N-missions/N-seven-ar.dart';
import 'package:earthscience_facilitator/N-missions/N-eight-en.dart';
import 'package:earthscience_facilitator/N-missions/N-eight-ar.dart';
import 'package:earthscience_facilitator/N-missions/N-nine-en.dart';
import 'package:earthscience_facilitator/N-missions/N-nine-ar.dart';
import 'package:earthscience_facilitator/N-missions/N-ten-en.dart';
import 'package:earthscience_facilitator/N-missions/N-ten-ar.dart';
import 'package:earthscience_facilitator/N-missions/N-eleven-en.dart';
import 'package:earthscience_facilitator/N-missions/N-eleven-ar.dart';
import 'package:earthscience_facilitator/N-collobrations/N-choosecoll-en.dart';
import 'package:earthscience_facilitator/N-collobrations/N-choosecoll-ar.dart';
import 'package:earthscience_facilitator/N-collobrations/N-coll1-en.dart';
import 'package:earthscience_facilitator/N-collobrations/N-coll1-ar.dart';
import 'package:earthscience_facilitator/N-collobrations/N-coll2-en.dart';
import 'package:earthscience_facilitator/N-collobrations/N-coll2-ar.dart';
import 'package:earthscience_facilitator/N-collobrations/N-coll3-en.dart';
import 'package:earthscience_facilitator/N-collobrations/N-coll3-ar.dart';
import 'package:earthscience_facilitator/N-collobrations/N-coll4-en.dart';
import 'package:earthscience_facilitator/N-collobrations/N-coll4-ar.dart';
import 'Blind/Collobrations/B-choosecoll-ar.dart';
import 'Blind/Collobrations/B-choosecoll-en.dart';
import 'Blind/missions/B-missions-en.dart';
import 'Blind/missions/B-missions-ar.dart';
import 'package:earthscience_facilitator/Blind/B-Divisions-en.dart';
import 'package:earthscience_facilitator/Blind/B-Divisions-ar.dart';
import 'package:earthscience_facilitator/Blind/B-overview-en.dart';
import 'package:earthscience_facilitator/Blind/B-overview-ar.dart';
import 'package:earthscience_facilitator/Blind/B-flight-en.dart';
import 'package:earthscience_facilitator/Blind/B-flight-ar.dart';
import 'package:earthscience_facilitator/Blind/B-appliedscience-en.dart';
import 'package:earthscience_facilitator/Blind/B-appliedscience-ar.dart';
import 'package:earthscience_facilitator/Blind/B-research-en.dart';
import 'package:earthscience_facilitator/Blind/B-research-ar.dart';
import 'package:earthscience_facilitator/Blind/B-techoffice-en.dart';
import 'package:earthscience_facilitator/Blind/B-techoffice-ar.dart';
import 'package:earthscience_facilitator/Blind/Collobrations/B-coll1-en.dart';
import 'package:earthscience_facilitator/Blind/Collobrations/B-coll1-ar.dart';
import 'package:earthscience_facilitator/Blind/Collobrations/B-coll2-en.dart';
import 'package:earthscience_facilitator/Blind/Collobrations/B-coll2-ar.dart';
import 'package:earthscience_facilitator/Blind/Collobrations/B-coll3-en.dart';
import 'package:earthscience_facilitator/Blind/Collobrations/B-coll3-ar.dart';
import 'package:earthscience_facilitator/Blind/Collobrations/B-coll4-en.dart';
import 'package:earthscience_facilitator/Blind/Collobrations/B-coll4-ar.dart';
import 'package:earthscience_facilitator/Blind/missions/B-first-en.dart';
import 'package:earthscience_facilitator/Blind/missions/B-first-ar.dart';
import 'package:earthscience_facilitator/Blind/missions/B-second-en.dart';
import 'package:earthscience_facilitator/Blind/missions/B-second-ar.dart';
import 'package:earthscience_facilitator/Blind/missions/B-third-en.dart';
import 'package:earthscience_facilitator/Blind/missions/B-third-ar.dart';
import 'package:earthscience_facilitator/Blind/missions/B-four-en.dart';
import 'package:earthscience_facilitator/Blind/missions/B-four-ar.dart';
import 'package:earthscience_facilitator/Blind/missions/B-five-en.dart';
import 'package:earthscience_facilitator/Blind/missions/B-five-ar.dart';
import 'package:earthscience_facilitator/Blind/missions/B-six-en.dart';
import 'package:earthscience_facilitator/Blind/missions/B-six-ar.dart';
import 'package:earthscience_facilitator/Blind/missions/B-seven-en.dart';
import 'package:earthscience_facilitator/Blind/missions/B-seven-ar.dart';
import 'package:earthscience_facilitator/Blind/missions/B-eight-en.dart';
import 'package:earthscience_facilitator/Blind/missions/B-eight-ar.dart';
import 'package:earthscience_facilitator/Blind/missions/B-nine-en.dart';
import 'package:earthscience_facilitator/Blind/missions/B-nine-ar.dart';
import 'package:earthscience_facilitator/Blind/missions/B-ten-en.dart';
import 'package:earthscience_facilitator/Blind/missions/B-ten-ar.dart';
import 'package:earthscience_facilitator/Blind/missions/B-eleven-en.dart';
import 'package:earthscience_facilitator/Blind/missions/B-eleven-ar.dart';

void main() => runApp(MaterialApp(
debugShowCheckedModeBanner: false,
initialRoute: 'Home-en',
routes: {
    'Home-en' : (context) => Home_En(),
    'Home-ar' : (context) => Home_ar(),
    'status-en' : (context) => status_en(),
    'status-ar' : (context) => status_ar(),
    'N-categories-en' : (context) => N_categories_en(),
    'N-categories-ar' : (context) => N_categories_ar(),
    'B-categories-en' : (context) => B_catogaries_en(),
    'B-categories-ar' : (context) => B_catogaries_ar(),
    'N-overview-en' : (context) => N_overview_en(),
    'N-overview-ar' : (context) => N_overview_ar(),
    'N-Divisions-ar' : (context) => N_Divisions_ar(),
    'N-Divisions-en' : (context) => N_Divisions_en(),
    'N-flight-en' : (context) => N_flight_en(),
    'N-flight-ar' : (context) => N_flight_ar(),
    'N-research-en' : (context) => N_research_en(),
    'N-research-ar' : (context) => N_research_ar(),
    'N-techoffice-en' : (context) => N_techoffice_en(),
    'N-techoffice-ar' : (context) => N_techoffice_ar(),
    'N-missions-en' : (context) => N_missions_en(),
    'N-missions-ar' : (context) => N_missions_ar(),
    'N-appliedscience-en' : (context) => N_appliedscience_en(),
    'N-appliedscience-ar' : (context) => N_appliedscience_ar(),
    'N-first-en' : (context) => N_first_en(),
    'N-first-ar' : (context) => N_first_ar(),
    'N-second-en' : (context) => N_second_en(),
    'N-second-ar' : (context) => N_second_ar(),
    'N-third-en' : (context) => N_third_en(),
    'N-third-ar' : (context) => N_third_ar(),
    'N-four-en' : (context) => N_four_en(),
    'N-four-ar' : (context) => N_four_ar(),
    'N-five-ar' : (context) => N_five_ar(),
    'N-five-en' : (context) => N_five_en(),
    'N-six-ar' : (context) => N_six_ar(),
    'N-six-en' : (context) => N_six_en(),
    'N-seven-en' : (context) => N_seven_en(),
    'N-seven-ar' : (context) => N_seven_ar(),
    'N-eight-en' : (context) => N_eight_en(),
    'N-eight-ar' : (context) => N_eight_ar(),
    'N-nine-en' : (context) => N_nine_en(),
    'N-nine-ar' : (context) => N_nine_ar(),
    'N-ten-en' : (context) => N_ten_en(),
    'N-ten-ar' : (context) => N_ten_ar(),
    'N-eleven-en' : (context) => N_eleven_en(),
    'N-eleven-ar' : (context) => N_eleven_ar(),
    'N-choosecoll-en' : (context) => N_choosecoll_en(),
    'N-choosecoll-ar' : (context) => N_choosecoll_ar(),
    'N-coll1-en' : (context) => N_coll1_en(),
    'N-coll1-ar' : (context) => N_coll1_ar(),
    'N-coll2-en' : (context) => N_coll2_en(),
    'N-coll2-ar' : (context) => N_coll2_ar(),
    'N-coll3-en' : (context) => N_coll3_en(),
    'N-coll3-ar' : (context) => N_coll3_ar(),
    'N-coll4-en' : (context) => N_coll4_en(),
    'N-coll4-ar' : (context) => N_coll4_ar(),
    'B-missions-en' : (context) => B_missions_en(),
    'B-missions-ar' : (context) => B_missions_ar(),
    'B-choosecoll-en' : (context) => B_choosecoll_en(),
    'B-choosecoll-ar' : (context) => B_choosecoll_ar(),
    'B-divisions-en' : (context) => B_Divisions_en(),
    'B-divisions-ar' : (context) => B_Divisions_ar(),
    'B-overview-en' : (context) => B_overview_en(),
    'B-overview-ar' : (context) => B_overview_ar(),
    'B-flight-ar' : (context) => B_flight_ar(),
    'B-flight-en' : (context) => B_flight_en(),
    'B-research-ar' : (context) => B_research_ar(),
    'B-research-en' : (context) => B_research_en(),
    'B-appliedscience-ar' : (context) => B_appliedscience_ar(),
    'B-appliedscience-en' : (context) => B_appliedscience_en(),
    'B-techoffice-ar' : (context) => B_techoffice_ar(),
    'B-techoffice-en' : (context) => B_techoffice_en(),
    'B-coll1-en' : (context) => B_coll1_en(),
    'B-coll1-ar' : (context) => B_coll1_ar(),
    'B-coll2-en' : (context) => B_coll2_en(),
    'B-coll2-ar' : (context) => B_coll2_ar(),
    'B-coll3-en' : (context) => B_coll3_en(),
    'B-coll3-ar' : (context) => B_coll3_ar(),
    'B-coll4-en' : (context) => B_coll4_en(),
    'B-coll4-ar' : (context) => B_coll4_ar(),
    'B-first-en' : (context) => B_first_en(),
    'B-first-ar' : (context) => B_first_ar(),
    'B-second-en' : (context) => B_second_en(),
    'B-second-ar' : (context) => B_second_ar(),
    'B-third-en' : (context) => B_third_en(),
    'B-third-ar' : (context) => B_third_ar(),
    'B-four-en' : (context) => B_four_en(),
    'B-four-ar' : (context) => B_four_ar(),
    'B-five-ar' : (context) => B_five_ar(),
    'B-five-en' : (context) => B_five_en(),
    'B-six-ar' : (context) => B_six_ar(),
    'B-six-en' : (context) => B_six_en(),
    'B-seven-en' : (context) => B_seven_en(),
    'B-seven-ar' : (context) => B_seven_ar(),
    'B-eight-en' : (context) => B_eight_en(),
    'B-eight-ar' : (context) => B_eight_ar(),
    'B-nine-en' : (context) => B_nine_en(),
    'B-nine-ar' : (context) => B_nine_ar(),
    'B-ten-en' : (context) => B_ten_en(),
    'B-ten-ar' : (context) => B_ten_ar(),
    'B-eleven-en' : (context) => B_eleven_en(),
    'B-eleven-ar' : (context) => B_eleven_ar(),




}
    ));
