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
            I HAS A trys ITZ bukkitOfNomz'Z SRS pos
            I HAS A yrTry ITZ I IZ STRING'Z AT YR trys AN YR 0 MKAY
            I HAS A meTry ITZ I IZ STRING'Z AT YR trys AN YR 2 MKAY
            VISIBLE pos AN " " AN bukkitOfNomz'Z SRS pos
        IM OUTTA YR fruitLoopsChasingMeTail    
    
    IF U SAY SO
    BTW-------------------------------------------------------------------------




    BTW FUNKSHUN IT PLAY PARTY 1
    BTW ------------------------------------------------------------------------
    HOW IZ I playsARoond1 YR bukkitOfNomz AN YR pos AN YR rukTreat AN YR papesTreat AN YR skizzorsTreat AN YR yrRukLitter AN YR yrPapesLitter AN YR yrSkizzorsLitter AN YR meRukLitter AN YR mePapesLitter AN YR meSkizzorsLitter AN YR playTreats 
    
        I HAS A useTreat ITZ 0
        I HAS A playTreat ITZ 0
        I HAS A treatsBowl ITZ 0
        I HAS A trys ITZ bukkitOfNomz'Z SRS pos
        I HAS A yrTry ITZ I IZ STRING'Z AT YR trys AN YR 0 MKAY
        I HAS A meTry ITZ I IZ STRING'Z AT YR trys AN YR 2 MKAY
        I HAS A yrGo ITZ ""
        I HAS A meGo ITZ ""
        
        BOTH SAEM yrTry AN yrRukLitter, O RLY?
            YA RLY, 
                yrGo R "yrRuk"
            MEBBE BOTH SAEM yrTry AN yrPapesLitter    
                yrGo R "yrPapes"
            NO WAI
                yrGo R "yrSkizzors"
        OIC
        
   
        BOTH SAEM meTry AN meRukLitter, O RLY?
            YA RLY, 
                meGo R "meRuk"
                useTreat R rukTreat
            MEBBE BOTH SAEM meTry AN mePapesLitter    
                meGo R "mePapes"
                useTreat R papesTreat
            NO WAI
                meGo R "meSkizzors"
                useTreat R skizzorsTreat
        OIC
               
        I HAS A playTreatBukkit ITZ playTreats'Z SRS yrGo
        playTreat R playTreatBukkit'Z SRS meGo
        treatsBowl R SUM OF useTreat AN playTreat
        
        FOUND YR treatsBowl
        
    
    IF U SAY SO
    BTW-------------------------------------------------------------------------




    BTW FUNKSHUN IT PLAY PARTY 2
    BTW ------------------------------------------------------------------------
    HOW IZ I playsARoond2 YR bukkitOfNomz AN YR pos AN YR rukTreat AN YR papesTreat AN YR skizzorsTreat AN YR yrRukLitter AN YR yrPapesLitter AN YR yrSkizzorsLitter AN YR meWinLitter AN YR meDrawLitter AN YR meLoserLitter AN YR playTreats 
    
        I HAS A useTreat ITZ 0
        I HAS A playTreat ITZ 0
        I HAS A treatsBowl ITZ 0
        I HAS A trys ITZ bukkitOfNomz'Z SRS pos
        I HAS A yrTry ITZ I IZ STRING'Z AT YR trys AN YR 0 MKAY
        I HAS A meTry ITZ I IZ STRING'Z AT YR trys AN YR 2 MKAY
        I HAS A yrGo ITZ ""
        I HAS A meGo ITZ ""
        
        BOTH SAEM yrTry AN yrRukLitter, O RLY?
            YA RLY, 
                yrGo R "yrRuk"
            MEBBE BOTH SAEM yrTry AN yrPapesLitter    
                yrGo R "yrPapes"
            NO WAI
                yrGo R "yrSkizzors"
        OIC
        
   
        BOTH SAEM meTry AN meWinLitter, O RLY?
            YA RLY, 
                meGo R "meWin"
            MEBBE BOTH SAEM meTry AN meDrawLitter    
                meGo R "meDraw"
            NO WAI
                meGo R "meLoser"
        OIC
               
        I HAS A playTreatBukkit ITZ playTreats'Z SRS yrGo
        playTreat R playTreatBukkit'Z SRS meGo

        FOUND YR playTreat
        
    
    IF U SAY SO
    BTW-------------------------------------------------------------------------



    BTW THIS IS WHERE I DOOS THE BUSYNESS
    
    I HAS A bukkitOfNomz ITZ I IZ nomFud YR "input.txt" MKAY
    
    I HAS A loserTreat ITZ 0 
    I HAS A drawTreat ITZ 3
    I HAS A winTreat ITZ 6

    I HAS A rukTreat ITZ 1
    I HAS A papesTreat ITZ 2
    I HAS A skizzorsTreat ITZ 3

    I HAS A playTreats ITZ A BUKKIT

    I HAS A yrRuk ITZ A BUKKIT
    yrRuk HAS A meRuk ITZ drawTreat
    yrRuk HAS A mePapes ITZ winTreat
    yrRuk HAS A meSkizzors ITZ loserTreat    
    yrRuk HAS A meWin ITZ SUM OF papesTreat AN winTreat
    yrRuk HAS A meDraw ITZ SUM OF rukTreat AN drawTreat
    yrRuk HAS A meLoser ITZ SUM OF skizzorsTreat AN loserTreat 
    playTreats HAS A yrRuk ITZ yrRuk 

    I HAS A yrPapes ITZ A BUKKIT
    yrPapes HAS A meRuk ITZ loserTreat
    yrPapes HAS A mePapes ITZ drawTreat
    yrPapes HAS A meSkizzors ITZ winTreat
    yrPapes HAS A meWin ITZ SUM OF skizzorsTreat AN winTreat
    yrPapes HAS A meDraw ITZ SUM OF papesTreat AN drawTreat
    yrPapes HAS A meLoser ITZ SUM OF rukTreat AN loserTreat 
    playTreats HAS A yrPapes ITZ yrPapes
    
    
    I HAS A yrSkizzors ITZ A BUKKIT
    yrSkizzors HAS A meRuk ITZ winTreat
    yrSkizzors HAS A mePapes ITZ loserTreat
    yrSkizzors HAS A meSkizzors ITZ drawTreat
    yrSkizzors HAS A meWin ITZ SUM OF rukTreat AN winTreat
    yrSkizzors HAS A meDraw ITZ SUM OF skizzorsTreat AN drawTreat
    yrSkizzors HAS A meLoser ITZ SUM OF papesTreat AN loserTreat 
    playTreats HAS A yrSkizzors ITZ yrSkizzors
    
    
    
    I HAS A treatBowl ITZ 0 BTW NOES 4 LONG!
    I HAS A treat ITZ 0
    I HAS A party ITZ 1
    
    I HAS A yrRukLitter ITZ "A"
    I HAS A yrPapesLitter ITZ "B"
    I HAS A yrSkizzorsLitter ITZ "C"
    
    IM IN YR fruitLoopsChasingMeTail UPPIN YR pos TIL BOTH SAEM pos AN bukkitOfNomz'Z howLong

        I HAS A meRukLitter ITZ "X"
        I HAS A mePapesLitter ITZ "Y"
        I HAS A meSkizzorsLitter ITZ "Z"
        
        treat R I IZ playsARoond1 YR bukkitOfNomz AN YR pos AN YR rukTreat AN YR papesTreat AN YR skizzorsTreat AN YR yrRukLitter AN YR yrPapesLitter AN YR yrSkizzorsLitter AN YR meRukLitter AN YR mePapesLitter AN YR meSkizzorsLitter AN YR playTreats MKAY
        
        treatBowl R SUM OF treatBowl AN treat
        
    IM OUTTA YR fruitLoopsChasingMeTail 

    VISIBLE "HERE ME TREATS 1"
    VISIBLE treatBowl
    treatBowl R 0
    
    IM IN YR fruitLoopsChasingMeTail UPPIN YR pos TIL BOTH SAEM pos AN bukkitOfNomz'Z howLong
    
        I HAS A meWinLitter ITZ "Z"
        I HAS A meDrawLitter ITZ "Y"
        I HAS A meLoserLitter ITZ "X"
        
        treat R I IZ playsARoond2 YR bukkitOfNomz AN YR pos AN YR rukTreat AN YR papesTreat AN YR skizzorsTreat AN YR yrRukLitter AN YR yrPapesLitter AN YR yrSkizzorsLitter AN YR meWinLitter AN YR meDrawLitter AN YR meLoserLitter AN YR playTreats MKAY
        
        treatBowl R SUM OF treatBowl AN treat
        
    IM OUTTA YR fruitLoopsChasingMeTail 

    VISIBLE "HERE ME TREATS 2"
    VISIBLE treatBowl
    

KTHXBYE

