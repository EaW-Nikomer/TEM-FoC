LupQ		ĥ	hçġ}A   =(none)                             require 	   pgevents    Definitions    MainForce_Thread    MainForce_Unit_Move_Finished        1                        	   Category 	   Clean_Up 
   TaskForce 
   MainForce    DenyHeroAttach     Infantry | Vehicle | Air = 1,50    LandHero = 0,10    IgnoreTarget    AllowEngagedUnits    closest_enemy    kill_target 
   start_loc        A      
  
 Á   A  ß          Ç          G          Ç        E                           BlockOnCommand 
   MainForce    Produce_Force    QuickReinforce    PlayerObject 	   AITarget !   Set_Land_AI_Targeting_Priorities    closest_enemy    Find_Nearest 
   TestValid    Attack_Move    ScriptExit     !      E  ż  Y   Ċ    E E  Y    E  Y    E       Ç  E  Ċ      T    E  Á Ċ  Y   Ċ  Y        X                          Default_Unit_Move_Finished    kill_target    FindDeadlyEnemy 
   TestValid    Find_Nearest    PlayerObject    Attack_Move    Release_Unit    DebugMessage $   %s-- Unit %s only Attack_Move to %s 	   tostring    Script     +          Y      G  Ċ  E   X T    E    G  Ċ  E    T À E  Y F@   Y  A  Ċ       E   Y    
      A  Y  "      b   Ç   ˘       