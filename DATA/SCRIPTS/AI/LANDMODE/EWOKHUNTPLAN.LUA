LupQ		ĥ	hçġ}A   =(none)                             require 	   pgevents    Definitions    MainForce_Thread    MainForce_Unit_Move_Finished    MainForce_No_Units_Remaining        0                        	   Category 
   Ewok_Hunt    MinContrastScale -Cëâ6?
   TaskForce 
   MainForce    DenyHeroAttach    Infantry= 1,50    PerFailureContrastAdjust É?   AllowEngagedUnits    closest_enemy    kill_target 
   start_loc    staging        A      Á      
  
A  Á        A            Ç          G             G                           BlockOnCommand 
   MainForce    Produce_Force    Set_Plan_Result    spawner    Find_Nearest 	   AITarget    Ewok_Spawn_House 
   TestValid    staging    Attack_Move       $@   Sleep    ScriptExit     *      E  ż  Y   E   F?   Y  E   Á               G     E  Á   Á Y    G     E  Á   Y     Á Y  E  Y        `                          staging    DebugMessage /   %s -- %s reached end of move, giving new order 	   tostring    Script    kill_target    FindDeadlyEnemy 
   TestValid    Find_Nearest    PlayerObject    Attack_Move    Release_Unit $   %s-- Unit %s only Attack_Move to %s     4          E    Ċ    Ċ     Y       G Ċ E  X T    E    G Ċ E   T Á E Y FA   Y E   Ċ    Ċ     Ċ  E  Y        u                        
   MainForce    Set_Plan_Result    ScriptExit           Ĉ>    Y     Y          A  Y  "      b   Ç   ˘     â   G    