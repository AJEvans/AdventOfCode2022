HAI 1.4
    CAN HAS STDIO?


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

    
    

    BTW FUNKSHUN IT ARIFMATICSOOMS NOMS 
    BTW NOO NOMS ARIFMATICSOOM START AFTER NOM THAT IS ""
    BTW THENS I ADDS UP SOOMS TIL NEX NOO NOMS
    BTW "1","1","1","","1","1","","1","" = SOOMS: "3","2","1"
    BTW ------------------------------------------------------------------------
    HOW IZ I arifmaticSoomsNoms YR buckkitOfNomz
    
        VISIBLE "I ARIFMATIC YR NOMS"
    
        I HAS A soomsBukkit ITZ A BUKKIT
        soomsBukkit HAS A howLong ITZ 0 
        I HAS A stopThatSoom ITZ ""
        I HAS A numsOfSooms ITZ 0
        I HAS A arifmaticSoom ITZ 0
        
        IM IN YR fruitLoopsChasingMeTail UPPIN YR pos TIL BOTH SAEM pos AN buckkitOfNomz'Z howLong

            BOTH SAEM buckkitOfNomz'Z SRS pos AN stopThatSoom, O RLY?
                YA RLY,
                    soomsBukkit HAS A SRS numsOfSooms ITZ arifmaticSoom
                    numsOfSooms R SUM OF numsOfSooms AN 1
                    arifmaticSoom R 0
                    soomsBukkit'Z howLong R numsOfSooms
                NO WAI,    
                    arifmaticSoom R SUM OF arifmaticSoom AN buckkitOfNomz'Z SRS pos
            OIC
            
        IM OUTTA YR fruitLoopsChasingMeTail
        
        BTW I IZ showMeTheNoms YR soomsBukkit MKAY
        
        FOUND YR soomsBukkit

    IF U SAY SO 
    BTW ------------------------------------------------------------------------




    BTW FUNKSHUN IT SORTS BUKKITS 
    BTW ------------------------------------------------------------------------
    HOW IZ I sortin YR bukkitOfStuffs 

         VISIBLE "I SORTS OUT YR NOMS, NO WORRI"

        I HAS A swapsie ITZ WIN
        I HAS A pos ITZ 0
        I HAS A tempBowl ITZ 0
        I HAS A beforePos ITZ A NUMBR
        I HAS A bukkitEnd ITZ DIFF OF bukkitOfStuffs'Z howLong AN 1
        
        IM IN YR bath UPPIN YR nuffin TIL BOTH SAEM swapsie AN FAIL 
            
            swapsie R FAIL
            pos R 0

            IM IN YR bubbles UPPIN YR nuffen TIL BOTH SAEM pos AN bukkitEnd
            
                pos R SUM OF pos AN 1 
                beforePos R DIFF OF pos AN 1
                DIFFRINT bukkitOfStuffs'Z SRS beforePos...
                    AN SMALLR OF bukkitOfStuffs'Z SRS beforePos...
                    AN bukkitOfStuffs'Z SRS pos, O RLY?
                        YA RLY,
                            tempBowl R bukkitOfStuffs'Z SRS pos
                            bukkitOfStuffs'Z SRS pos R bukkitOfStuffs'Z SRS beforePos
                            bukkitOfStuffs'Z SRS beforePos R tempBowl
                            swapsie R WIN
                OIC
            IM OUTTA YR bubbles 
            
            bukkitEnd R DIFF OF bukkitEnd AN 1
        
        IM OUTTA YR bath

        BTW I IZ showMeTheNoms YR bukkitOfStuffs MKAY   
        
        FOUND YR bukkitOfStuffs

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
    
    I HAS A nomsBukkit ITZ I IZ nomFud YR "input.txt" MKAY
    
    I HAS A soomsBukkit ITZ I IZ arifmaticSoomsNoms YR nomsBukkit MKAY

    I HAS A sortedSoomsBukkit ITZ I IZ sortin YR soomsBukkit MKAY

    VISIBLE "HERE NOMS HERE:"
    VISIBLE sortedSoomsBukkit'Z SRS DIFF OF sortedSoomsBukkit'Z howLong AN 3
    VISIBLE sortedSoomsBukkit'Z SRS DIFF OF sortedSoomsBukkit'Z howLong AN 2
    VISIBLE sortedSoomsBukkit'Z SRS DIFF OF sortedSoomsBukkit'Z howLong AN 1


KTHXBYE

