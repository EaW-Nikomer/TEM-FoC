LupQ		Ά	hηυ}A   =(none)                             require 	   pgevents    ScriptPoolCount       0@   Definitions    MainForce_Thread    MainForce_Unit_Move_Finished        .                        	   Category    Defend_Structure    AllowEngagedUnits    MinContrastScale 333333σ?   MaxContrastScale ΝΜΜΜΜΜό?
   TaskForce 
   MainForce    DenyHeroAttach    EscortForce    Infantry = 0,20    Vehicle | Air = 0,20    LandHero = 0,3    -Gallofree_HTT_Company    -HAV_Juggernaut_Company !   -F9TZ_Cloaking_Transport_Company    -AT_AA_Walker    RequiredCategories    Infantry | Vehicle | Air 
   structure    kill_target         A             Η     G  
  
 A  Α  A  Α 	 
A _    Η  
  Α              G        I                           BlockOnCommand 
   MainForce    Produce_Force !   Set_Land_AI_Targeting_Priorities    Activate_Ability    SPREAD_OUT 
   structure 	   AITarget    Get_Game_Object    DebugMessage    %s -- Found structure: %s. 	   tostring    Script 
   TestValid    kill_target    FindDeadlyEnemy    %s -- Found deadly enemy: %s.    Get_Distance      @@   Attack_Target    Get_Self_Threat_Sum    Attack_Move    Guard_Target     M      E  Ώ  Y   Ε   E  Y  E   ?  A   Y Ε  @      E   Ε   Ε   Y   E         Ε       E   Ε   Ε   Y   E           ΖB  Ε   C      E  FΓ  E  Γ   Y      E  ΖΓ Ε  Y      E  Δ Ε  Y         a                          Default_Unit_Move_Finished 
   TestValid 	   AITarget    Guard_Target               YE        FΏ   Y         A  Y  Α      "     b   G  ’       