LupQ		ĥ	hçġ}A   =(none)                             require 	   pgevents    ScriptPoolCount       @   Definitions    MainForce_Thread    GuardForce_Thread        .         
               	   Category    Destroy_Land_Unit 
   TaskForce 
   MainForce    DenyHeroAttach    Vehicle | Air = 1,8    LandHero = 0,1    -Gallofree_HTT_Company    -HAV_Juggernaut_Company !   -F9TZ_Cloaking_Transport_Company    -AT_AA_Walker    GuardForce    EscortForce    Infantry = 0,4 
   start_loc        A      
  
 Á   A  Á  A  	ß 
Á  A   _                 G                           BlockOnCommand 
   MainForce    Produce_Force    QuickReinforce    PlayerObject 	   AITarget    GuardForce    Set_As_Goal_System_Removable !   Set_Land_AI_Targeting_Priorities    Attack_Move    Get_Self_Threat_Max    ScriptExit           E  ż  Y   Ċ    E E   Y E   F@    Y    E  Y     E  ĈÀ E E  Á   Y   Ċ  Y        X                     
      BlockOnCommand    GuardForce    Produce_Force    QuickReinforce    PlayerObject 	   AITarget 
   MainForce !   Set_Land_AI_Targeting_Priorities    Guard_Target    Escort           E  ż  Y   Ċ    E E   Y Ċ  E  Y  E   @   Y  Ô  E  E   Y ŝ         A  Y  Á      "     b   G  ˘       