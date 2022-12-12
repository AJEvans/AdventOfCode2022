HAI 1.4
    CAN HAS STDIO?
    CAN HAS STRING?

    BTW FUNKSHUN IT NOMS FILES 
    BTW ------------------------------------------------------------------------
    HOW IZ I nomFud YR fileOfNomz
    
        VISIBLE "NOM NOM NOM I NOMS THE FILEZ"
    
        I HAS A nomsFile 
        nomsFile R I IZ STDIO'Z OPEN YR fileOfNomz AN YR "r" MKAY
        
        I HAS A bukkitOfNomz ITZ A BUKKIT
        bukkitOfNomz HAS A howLong ITZ 0 
        I HAS A pos ITZ 0
        I HAS A bigNomSmooshUp ITZ A YARN
        I HAS A eol ITZ ":)"
        I HAS A eof ITZ ":(0)"
        I HAS A bite ITZ 1
        
        IM IN YR fruitLoopsChasingMeTail  
            
            I HAS A lettlNom ITZ I IZ STDIO'Z LUK YR nomsFile AN YR bite MKAY
            
            BOTH SAEM lettlNom AN eof, O RLY?
                YA RLY, GTFO 
                NO WAI,
                     BOTH SAEM lettlNom AN eol, O RLY?
                        YA RLY,
                            bukkitOfNomz HAS A SRS pos ITZ bigNomSmooshUp
                            pos R SUM OF pos AN 1
                            bigNomSmooshUp R ""
                            bukkitOfNomz'Z howLong R pos
                            
                        NO WAI,
                            bigNomSmooshUp R SMOOSH bigNomSmooshUp AN lettlNom MKAY
                    OIC        
            OIC
        
        IM OUTTA YR fruitLoopsChasingMeTail
        
        BTW I IZ showMeTheNoms YR bukkitOfNomz MKAY 
        
        I IZ STDIO'Z CLOSE YR nomsFile MKAY

        FOUND YR bukkitOfNomz
        
    IF U SAY SO 
    BTW ------------------------------------------------------------------------




    BTW FUNKSHUN IT SHOWS NOMS BUKKITS 
    BTW ------------------------------------------------------------------------
    HOW IZ I showMeTheNoms YR bukkitOfNomz
    
        VISIBLE "HERE NOMS HERE:"
    
        IM IN YR fruitLoopsChasingMeTail UPPIN YR pos TIL BOTH SAEM pos AN bukkitOfNomz'Z howLong
            VISIBLE pos AN " " AN bukkitOfNomz'Z SRS pos
        IM OUTTA YR fruitLoopsChasingMeTail    
    
    IF U SAY SO
    BTW-------------------------------------------------------------------------




    BTW FUNKSHUN IT SPLIT YARN 2 TOO BUKKITS JOINED TGETHER
    BTW BUKKIT IT LOOK LIKE: a0,a1,a2,a3,b1,b2,b3,howLong
    BTW ------------------------------------------------------------------------
    HOW IZ I splitYarnsToBukkits YR yarnSack

        I HAS A long ITZ I IZ STRING'Z LEN YR yarnSack MKAY
        I HAS A bukkitOfStuffs ITZ A BUKKIT
        I HAS A halfLong ITZ QUOSHUNT OF long AN 2
        bukkitOfStuffs HAS A howLong ITZ halfLong

        I HAS A pos1 ITZ 0
        I HAS A varName1 ITZ ""
        I HAS A varName2 ITZ ""
        
        IM IN YR fruitLoopsChasingMeTail UPPIN YR pos1 TIL BOTH SAEM pos1 AN halfLong
    
            varName1 R SMOOSH "a" AN pos1 MKAY
            bukkitOfStuffs HAS A SRS varName1 ITZ I IZ STRING'Z AT YR yarnSack AN YR pos1 MKAY

        IM OUTTA YR fruitLoopsChasingMeTail
    
        I HAS A pos2 ITZ halfLong

        IM IN YR fruitLoopsChasingMeTail UPPIN YR pos3 TIL BOTH SAEM pos3 AN halfLong
        
            varName2 R SMOOSH "b" AN pos3 MKAY
            bukkitOfStuffs HAS A SRS varName2 ITZ I IZ STRING'Z AT YR yarnSack AN YR pos2 MKAY
            pos2 R SUM OF pos2 AN 1
            
        IM OUTTA YR fruitLoopsChasingMeTail

        FOUND YR bukkitOfStuffs
        
    IF U SAY SO 
    BTW ------------------------------------------------------------------------ 




    BTW IT FINE REPLETE LITTER IN YR NOMBUKKIT
    BTW ------------------------------------------------------------------------
    HOW IZ I findYrRepleteLitter YR nomBukkit
        
        I HAS A repleteLitter ITZ ""
        I HAS A pos1 ITZ 0
        I HAS A pos2 ITZ 0
        I HAS A founItIIzSoExcited ITZ FAIL
        I HAS A varName1 ITZ ""
        I HAS A varName2 ITZ ""
        I HAS A containerOneLitter ITZ ""
        I HAS A containerTwoLitter ITZ ""
        
        
        IM IN YR containerOneLoopinTheLoop UPPIN YR pos1 TIL BOTH SAEM pos1 AN nomBukkit'Z howLong
        
            pos2 R pos1

            IM IN YR containerTwoLoopinTheLoop UPPIN YR pos2 TIL BOTH SAEM pos2 AN nomBukkit'Z howLong

                varName1 R SMOOSH "a" AN pos1 MKAY
                varName2 R SMOOSH "b" AN pos2 MKAY

                containerOneLitter R nomBukkit'Z SRS varName1
                containerTwoLitter R nomBukkit'Z SRS varName2
                
                
                BOTH SAEM containerOneLitter AN containerTwoLitter, O RLY?
                YA RLY,
                    repleteLitter R containerOneLitter
                    founItIIzSoExcited R WIN
                    GTFO
                OIC 
            IM OUTTA YR containerTwoLoopinTheLoop
            
            BOTH SAEM founItIIzSoExcited AN WIN, O RLY?
            YA RLY,
                GTFO
            OIC 
            
        IM OUTTA YR containerOneLoopinTheLoop
        
        FOUND YR repleteLitter
        
    
    IF U SAY SO 
    BTW ------------------------------------------------------------------------ 




    BTW IT FINE REPLETE LITTER IN TOO NOMBUKKIT
    BTW ------------------------------------------------------------------------
    HOW IZ I findYrRepleteLitter2 YR nomBukkit1 AN YR nomBukkit2 
    
        I HAS A repleteLitterBukkit ITZ A BUKKIT
        I HAS A pos1 ITZ 0
        I HAS A pos2 ITZ 0
        I HAS A county ITZ 0
        I HAS A containerOneLitter ITZ ""
        I HAS A containerTwoLitter ITZ ""
        
        IM IN YR containerOneLoopinTheLoop UPPIN YR pos1 TIL BOTH SAEM pos1 AN nomBukkit1'Z howLong
        
            pos2 R pos1

            IM IN YR containerTwoLoopinTheLoop UPPIN YR pos2 TIL BOTH SAEM pos2 AN nomBukkit2'Z howLong
                
                containerOneLitter R nomBukkit1'Z SRS pos1
                containerTwoLitter R nomBukkit2'Z SRS pos2
                
                
                BOTH SAEM containerOneLitter AN containerTwoLitter, O RLY?
                YA RLY,
                    repleteLitterBukkit HAS A SRS county ITZ containerOneLitter
                    county R SUM OF county AN 1
                OIC 
            IM OUTTA YR containerTwoLoopinTheLoop
            
            
        IM OUTTA YR containerOneLoopinTheLoop
        
        repleteLitterBukkit HAS A howLong ITZ county
        
        FOUND YR repleteLitterBukkit
    
    IF U SAY SO 
    BTW ------------------------------------------------------------------------ 




    BTW FUNKSHUN IT BOOFS YARNS TO BUKKITS 
    BTW ------------------------------------------------------------------------
    HOW IZ I yarnTBukkit YR yarnBowl 
    
        I HAS A bukkitBowl ITZ A BUKKIT
        
        I HAS A howlLong
        howlLong R I IZ STRING'Z LEN YR yarnBowl MKAY
        
        IM IN YR loopinTheLoop UPPIN YR pos TIL BOTH SAEM pos AN howlLong
    
            bukkitBowl HAS A SRS pos ITZ I IZ STRING'Z AT YR yarnBowl AN YR pos MKAY
    
        IM OUTTA YR loopinTheLoop
    
        bukkitBowl HAS A howLong ITZ howlLong
    
        FOUND YR bukkitBowl
    
    IF U SAY SO 
    BTW ------------------------------------------------------------------------  


    BTW THIS IS WHERE I DOOS THE BUSYNESS


    I HAS A alphabetty ITZ A BUKKIT
    alphabetty HAS A a ITZ 1
    alphabetty HAS A b ITZ 2
    alphabetty HAS A c ITZ 3
    alphabetty HAS A d ITZ 4
    alphabetty HAS A e ITZ 5
    alphabetty HAS A f ITZ 6
    alphabetty HAS A g ITZ 7
    alphabetty HAS A h ITZ 8
    alphabetty HAS A i ITZ 9
    alphabetty HAS A j ITZ 10
    alphabetty HAS A k ITZ 11
    alphabetty HAS A l ITZ 12
    alphabetty HAS A m ITZ 13
    alphabetty HAS A n ITZ 14
    alphabetty HAS A o ITZ 15
    alphabetty HAS A p ITZ 16
    alphabetty HAS A q ITZ 17
    alphabetty HAS A r ITZ 18
    alphabetty HAS A s ITZ 19
    alphabetty HAS A t ITZ 20
    alphabetty HAS A u ITZ 21
    alphabetty HAS A v ITZ 22
    alphabetty HAS A w ITZ 23
    alphabetty HAS A x ITZ 24
    alphabetty HAS A y ITZ 25
    alphabetty HAS A z ITZ 26
    alphabetty HAS A SRS "A" ITZ 27
    alphabetty HAS A B ITZ 28
    alphabetty HAS A C ITZ 29
    alphabetty HAS A D ITZ 30
    alphabetty HAS A E ITZ 31
    alphabetty HAS A F ITZ 32
    alphabetty HAS A G ITZ 33
    alphabetty HAS A H ITZ 34
    alphabetty HAS A I ITZ 35
    alphabetty HAS A J ITZ 36
    alphabetty HAS A K ITZ 37
    alphabetty HAS A L ITZ 38
    alphabetty HAS A M ITZ 39
    alphabetty HAS A N ITZ 40
    alphabetty HAS A O ITZ 41
    alphabetty HAS A P ITZ 42
    alphabetty HAS A Q ITZ 43
    alphabetty HAS A SRS "R" ITZ 44
    alphabetty HAS A S ITZ 45
    alphabetty HAS A T ITZ 46
    alphabetty HAS A U ITZ 47
    alphabetty HAS A V ITZ 48
    alphabetty HAS A W ITZ 49
    alphabetty HAS A X ITZ 50
    alphabetty HAS A Y ITZ 51
    alphabetty HAS A Z ITZ 52


    BTW PARTY ONE

    I HAS A buckkitOfNomz ITZ I IZ nomFud YR "input.txt" MKAY
    I HAS A nomBukkit ITZ A BUKKIT
    I HAS A repleteLitter ITZ ""
    I HAS A treatsBowl ITZ 0
    
    IM IN YR fruitLoopsChasingMeTail UPPIN YR pos TIL BOTH SAEM pos AN buckkitOfNomz'Z howLong

            nomBukkit R I IZ splitYarnsToBukkits YR buckkitOfNomz'Z SRS pos MKAY
            repleteLitter R I IZ findYrRepleteLitter YR nomBukkit MKAY
            treatsBowl R SUM OF treatsBowl AN alphabetty'Z SRS repleteLitter
    
    IM OUTTA YR fruitLoopsChasingMeTail 

    VISIBLE "I SUMS THE SUMS, ANSWER IT:"
    VISIBLE treatsBowl




    BTW PARTY TOO

    I HAS A pos2 ITZ 0
    I HAS A nom1 ITZ A BUKKIT
    I HAS A nom2 ITZ A BUKKIT
    I HAS A nom3 ITZ A BUKKIT
    I HAS A lookAtTwo ITZ A BUKKIT
    treatsBowl R 0
    IM IN YR fruitLoopsChasingMeTail UPPIN YR nuffin TIL BOTH SAEM pos2 AN buckkitOfNomz'Z howLong 

            nom1 R I IZ yarnTBukkit YR buckkitOfNomz'Z SRS pos2 MKAY
            pos2 R SUM OF pos2 AN 1
            nom2 R I IZ yarnTBukkit YR buckkitOfNomz'Z SRS pos2 MKAY
            pos2 R SUM OF pos2 AN 1
            nom3 R I IZ yarnTBukkit YR buckkitOfNomz'Z SRS pos2 MKAY
            
            pos2 R SUM OF pos2 AN 1
            
            lookAtTwo R I IZ findYrRepleteLitter2 YR nom1 AN YR nom2 MKAY
            lookAtTwo R I IZ findYrRepleteLitter2 YR lookAtTwo AN YR nom3 MKAY
                       
            treatsBowl R SUM OF treatsBowl AN alphabetty'Z SRS lookAtTwo'Z SRS 0

    IM OUTTA YR fruitLoopsChasingMeTail 

    VISIBLE "I SUMS THE SUMS, SECOND ANSWER IT:"
    VISIBLE treatsBowl

KTHXBYE

