LupQ		ĥ	hçġ}A   =(none)                             require 	   pgevents    ScriptPoolCount       @   Definitions    MainForce_Thread    MainForce_Unit_Move_Finished        /                        	   Category    Clear_Vehicles    MinContrastScale É?   MaxContrastScale       @
   TaskForce 
   MainForce    DenyHeroAttach    Infantry = 0,5    Vehicle | Air = 0,5    LandHero = 0,3    -Gallofree_HTT_Company    -HAV_Juggernaut_Company !   -F9TZ_Cloaking_Transport_Company    -AT_AA_Walker    AllowEngagedUnits 
   start_loc    closest_vehicle    kill_target        A      Á      A    
  
Á  A  Á  A  	Á 
              G          Ç        J                           BlockOnCommand 
   MainForce    Produce_Force    QuickReinforce    PlayerObject 	   AITarget    Set_As_Goal_System_Removable !   Set_Land_AI_Targeting_Priorities    Attack_Move    Get_Self_Threat_Max    EvaluatePerception    Should_Clear_Vehicles            closest_vehicle    Find_Nearest    Vehicle 
   TestValid    ScriptExit     9      E  ż  Y   Ċ    E E  Y  E   @    Y  Ċ  E  Y     E  À E E  ĈÀ   Y   Ô   E  Á     G    E          E  À E  Y        Á  E    ù E  Y        f                          DebugMessage /   %s -- %s reached end of move, giving new order 	   tostring    Script    kill_target    FindDeadlyEnemy 
   TestValid    Attack_Move          A    Ċ        Y  E          Ô  FÀ  Y   FÀ    Y         A  Y  Á      "     b   G  ˘       