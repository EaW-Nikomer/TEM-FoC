LupQ		ĥ	hçġ}A   =(none)                             require 	   pgevents    ScriptPoolCount       @   Definitions    MainForce_Thread    MainForce_Unit_Move_Finished    GuardForce_Thread    GuardForce_Unit_Move_Finished $   MainForce_Original_Target_Destroyed %   GuardForce_Original_Target_Destroyed        3                        	   Category    PreDefend_Structure    AllowEngagedUnits    MinContrastScale       à?   MaxContrastScale 333333ó?
   TaskForce 
   MainForce    DenyHeroAttach    Infantry = 0,10    Vehicle | Air = 0,10    LandHero = 0,3    GuardForce    EscortForce    RequiredCategories    Infantry | Vehicle | Air 
   structure         A             Ç     G  
  
 A  Á   
A   Á   _   Ç  
      Ç     G        N                           BlockOnCommand 
   MainForce    Produce_Force    QuickReinforce    PlayerObject 	   AITarget    GuardForce !   Set_Land_AI_Targeting_Priorities 
   structure    Find_Nearest 
   Structure    DebugMessage "   %s -- PreDefending structure: %s. 	   tostring    Script 
   TestValid    Attack_Move       4@   ScriptExit     -      E  ż  Y   Ċ    E E   Y Ċ  E  Y  E  E       Ċ   E   E   Y   Ċ            E  Â   A Y   Y        f                          Default_Unit_Move_Finished 
   TestValid 
   structure    Guard_Target               YE        Fż   Y       r                           BlockOnCommand    GuardForce    Produce_Force    QuickReinforce    PlayerObject 	   AITarget 
   MainForce !   Set_Land_AI_Targeting_Priorities 
   structure    Find_Nearest 
   Structure    DebugMessage "   %s -- PreDefending structure: %s. 	   tostring    Script 
   TestValid    Attack_Move       4@   ScriptExit     -      E  ż  Y   Ċ    E E   Y Ċ  E  Y  E  E       Ċ   E   E   Y   Ċ            E  Â   A Y   Y                                  Default_Unit_Move_Finished 
   TestValid 
   structure    Guard_Target               YE        Fż   Y                                  ScriptExit           Y                                   ScriptExit           Y          A  Y  Á      "     b   G  ˘     â   Ç  "    b  G  ˘      