LupQ		ĥ	hçġ}A   =(none)                             require 	   pgevents    ScriptPoolCount       0@   Definitions    MainForce_Thread    GuardForce_Thread        .         	               	   Category    Destroy_Turbolaser 
   TaskForce 
   MainForce    DenyHeroAttach !   Infantry | Air | LandHero = 3,10    -Gallofree_HTT_Company    -HAV_Juggernaut_Company !   -F9TZ_Cloaking_Transport_Company    -AT_AA_Walker    GuardForce    EscortForce /   Squad_Rebel_Trooper | Squad_Stormtrooper = 0,2 
   start_loc        A      
  
Á   A  Á  A  
 Á    _         G        F                           BlockOnCommand 
   MainForce    Produce_Force    QuickReinforce    PlayerObject 	   AITarget    GuardForce    Try_Ability    FORCE_CLOAK    STEALTH    Move_To    Get_Self_Threat_Sum    Attack_Target    ScriptExit     %      E  ż  Y   Ċ    E E   Y Ċ  E   Y Ċ  E  A Y    E  Á E E  FÁ   Y      E  Á E  Y   E  Y        U                           BlockOnCommand    GuardForce    Produce_Force    QuickReinforce    PlayerObject 	   AITarget 
   MainForce    Guard_Target    Set_Targeting_Priorities    Infantry_Attack_Move    Escort           E  ż  Y   Ċ    E E   Y E   F@   Y  E   @  A Y  Ô    E   Y ŝ         A  Y  Á      "     b   G  ˘       