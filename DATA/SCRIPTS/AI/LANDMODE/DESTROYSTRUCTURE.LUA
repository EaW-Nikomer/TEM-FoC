LupQ		ĥ	hçġ}A   =(none)                             require 	   pgevents    ScriptPoolCount       0@   Definitions    MainForce_Thread    GuardForce_Thread        .         
               	   Category    Destroy_Structure 
   TaskForce 
   MainForce    DenyHeroAttach     Infantry | Vehicle | Air = 1,10    LandHero = 0,2    -Gallofree_HTT_Company    -HAV_Juggernaut_Company !   -F9TZ_Cloaking_Transport_Company    -AT_AA_Walker    GuardForce    EscortForce /   Squad_Rebel_Trooper | Squad_Stormtrooper = 0,2 
   start_loc        A      
  
 Á   A  Á  A  	ß 
Á  A   _                 G                           BlockOnCommand 
   MainForce    Produce_Force    QuickReinforce    PlayerObject 	   AITarget    GuardForce !   Set_Land_AI_Targeting_Priorities    Attack_Move    Get_Self_Threat_Max    ScriptExit           E  ż  Y   Ċ    E E   Y Ċ  E  Y     E  À E E  ĈÀ   Y     Y        T                           BlockOnCommand    GuardForce    Produce_Force    QuickReinforce    PlayerObject 	   AITarget 
   MainForce    Guard_Target    Set_Targeting_Priorities    Infantry_Attack_Move    Escort           E  ż  Y   Ċ    E E   Y E   F@   Y  E   @  A Y  Ô    E   Y ŝ         A  Y  Á      "     b   G  ˘       