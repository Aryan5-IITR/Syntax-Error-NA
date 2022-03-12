! subroutine alone(b)
!     implicit none
!     integer, intent(in) :: b
!     integer :: a, bullets
!     bullets = b



    
! end subroutine
subroutine BEAR(bullets)
    implicit none
    integer, intent (in) :: bullets
    integer :: a, b
    b = bullets
    print*,"The bear grows aggressive and continues approaching."
    print*,"1) Shoot Again      2) Run Away"
    read*,a
    if(a==1) then
        print*, "The bear bear grows furies and continues to approach"
        print*,"1) Shoot Again      2) Run Away"
        read*,a
        if(a==1) then
            print*,"The bear dies!"
            b = b-2
            ! print*, bullets
            ! print*, b
            print*, "Now that the bear is dead you go and drink some water from the waterfall"
            print*,"1) go along the flow of the waterfall       2) go opposite to the flow of the waterfall"
            read*,a 
            if (a==1) then 
                print*, "Going along the flow you reached a godown where you found some food and weapons."
                print *,"You stay there for 2 days and the morning of the second day you see a ship."
                print *,"People on the ship lower a boat into the ocean and approach towards the island."
                print *,"Upon seeing them you start moving towards them and call for help."




                print *,"                               [Continue]"
                read *,

                print *,"The smugglers recognise you to be Jimmy hoffa and agree to help in exchange of money."
                print *,"They ask you to get in the ship"
                print *, "In the ship you notice the inscription 'The Merchent of Death' written on many boxes"
                print*,"You realise that these smugglers work for 'Sarkis Soghanalian' who is the leading seller of&
                 firearms worldwide and your old enemy."
                print*,"The crewhead of the smugglers knows this fact and discusses this with his crew."



                print *,"                               [Continue]"
                read *,


                print*,"You overheard them talking and realise that things have started becoming wrong."
                print*,"You are in the bottom part of the ship. You decide to keep some weapons with you for future help."
                print*,"You head to the deck of the ship to find two of the smugglers there. They realise the reason for &
                your presence in the deck and attack you."
                print*,"1) Make some excuse          2) Pull out your gun and shoot them"
                read*,a
                if(a==1) then
                    print*,"You made an excuse of being thirsty. The smugglers wanted to have you dead for their master."
                    print*,"They shot you dead and took your body to their master."
                    print*,"Sarkis then awarded the smugglers for their achievement and got rid of your body"



                    print *,"                               [Continue]"
                    read *,




                    print*,"The FBI was able to find the truth about your death and declared you dead."
                    print*,"They also punished the guilty."
                    print *,"You choices brought you to this ending."
                    print *, "You did get a change to explore this forest."
                    print *, "Play again to explore more"

                else if (a==2) then 
                    print*,"You shot the first one dead"
                    if(b==1) then
                        print*,"You fired at the second one too."
                        print*,"But you didn't have any bullets left."
                        print*,"He shot you dead and took your body to their master."




                        print *,"                               [Continue]"
                        read *,



                        print*,"Sarkis then awarded the smugglers for their achievement and got rid of your body"
                        print*,"The FBI was able to find the truth about your death and declared you dead."
                        print*,"They also punished the guilty."
                        print *,"You choices brought you to this ending."
                        print *, "You did get a change to explore this forest."
                        print *, "Play again to explore more"
                    else if(b==2) then
                        print*,"You shot the second one dead too."
                        print*,"You pick up some guns."



                        print *,"                               [Continue]"
                        read *,



                        print*,"You sneak into the captin's cabin and get him at your gunpoint."
                        print*,"You asked others to follow your commands."
                        print*, "They agreed"
                        print*,"You asked them to throw all their guns into the ocean and they followed your orders into the&
                         main-land"





                         print *,"                               [Continue]"
                         read *,



                        print*,"You safely reached your home and gave some money to the smugglers for helping you."
                        print*,"You also wondered what would have happened if you had used one bullet to kill the tribal boy"
                        print *,"You choices brought you to this ending."
                        print *, "You did get a change to explore this forest."
                        print *, "Play again to explore more"
    
                    end if
                end if


            else if (a==2) then 
                print *, "you went deep into to the woods and got caught in the trap set by the tribal people."
                print *, "They took you to their ritual place and kept in a cage"
                print *, "They are preparing for the ritual, you can see them sharpening their knife, dancing, "


                print *,"                               [Continue]"
                read *,


                print*,"celebrating and singing their song jingalalala huihui jingalalala crow crow huihuihui crowcrowcrow"
                print*, "then something strange happened as everyone and started to run towards the waterfall"
                print *, "Then a girl who was from the tribe but looked different form them comes towards you "
                print *, "You asked for help, and to your surprise the girl set you free"
                ! print *, "1      2)Ask her to set you free      "
                ! read "(i1)", a

                ! if(a==2) then
                    print *,"She starts walking away from the place."
                    print *,"1)Run away       2)Follow the girl"
                    read "(i1)", a
                    if(a==1) then
                        print *,"You ran away and found a godown where you found some food and weapons" 
                        print *,"You stay there for 2 days and the morning of the second day you see a ship."
                        print *,"People on the ship lower a boat into the ocean and approach towards the island."
                        print *,"Upon seeing them you start moving towards them and call for help."




                        print *,"                               [Continue]"
                        read *,




                        print *,"The smugglers recognise you to be Jimmy hoffa and agree to help in exchange of money."
                        print *,"They ask you to get in the ship"
                        print *, "In the ship you notice the inscription 'The Merchent of Death' written on many boxes"
                        print*,"You realise that these smugglers work for 'Sarkis Soghanalian' who is the leading seller of&
                         firearms worldwide and your old enemy."
                        print*,"The crewhead of the smugglers knows this fact and discusses this with his crew."
                        print*,"You overheard them talking and realise that things have started becoming wrong."



                        

                        print *,"                               [Continue]"
                        read *,



                        print*,"You are in the bottom part of the ship. You decide to keep some weapons with you for future help."
                        print*,"You head to the deck of the ship to find two of the smugglers there. They realise the reason for &
                        your presence in the deck and attack you."
                        print*,"1) Make some excuse          2) Pull out your gun and shoot them"
                        read*,a
                        if(a==1) then
                            print*,"You made an excuse of being thirsty. The smugglers wanted to have you dead for their master."
                            print*,"They shot you dead and took your body to their master."
                            print*,"Sarkis then awarded the smugglers for their achievement and got rid of your body"




                            print *,"                               [Continue]"
                            read *,




                            print*,"The FBI was able to find the truth about your death and declared you dead."
                            print*,"They also punished the guilty."
                            print *,"You choices brought you to this ending."
                            print *, "You did get a change to explore this forest."
                            print *, "Play again to explore more"
        
                        else if (a==2) then 
                            print*,"You shot the first one dead"
                            if(b==1) then
                                print*,"You fired at the second one too."
                                print*,"But you didn't have any bullets left."
                                print*,"He shot you dead and took your body to their master."



                                print *,"                               [Continue]"
                                read *,



                                print*,"Sarkis then awarded the smugglers for their achievement and got rid of your body"
                                print*,"The FBI was able to find the truth about your death and declared you dead."
                                print*,"They also punished the guilty."
                                print *,"You choices brought you to this ending."
                                print *, "You did get a change to explore this forest."
                                print *, "Play again to explore more"
                            else if(b==2) then
                                print*,"You shot the second one dead too."
                                print*,"You pick up some guns."
                                print*,"You sneak into the captin's cabin and get him at your gunpoint."
                                print*,"You asked others to follow your commands."
                                print*, "They agreed"


                                print *,"                               [Continue]"
                                read *,




                                print*,"You asked them to throw all their guns into the &
                                ocean and they followed your orders into the&
                                 main-land"
                                print*,"You safely reached your home and gave some money to the smugglers for helping you."
                                print*,"You also wondered what would have &
                                happened if you had used one bullet to kill the tribal boy"
                                print *,"You choices brought you to this ending."
                                print *, "You did get a change to explore this forest."
                                print *, "Play again to explore more"
            
                            end if
                        end if
        
        

                    else if(a==2) then 
                        print *,"You started following the girl."
                        print*,"She asks you 'Are you with the weapon smugglers?'"


                        print *,"                               [Continue]"
                        read *,



                        print*,"You reply by asking the question 'Who are the smugglers and how do you know English?'"
                        print*,"'Oh! that means you are not with them I came to this island when I was 12 years old.'"
                        print*,"My parents were both smugglers and due to some conflict with the tribal people, "
                        print*,"they were killed by them. But they didn't kill me and raised me up."





                        print *,"                               [Continue]"
                        read *,




                        print*,"They taught me their language and now they use me as a"
                        print*,"translator to talk with the smugglers.'"
                        print*,"'So why didn't you run away with the smugglers later?' you asked"
                        print*,"'I had no one left to live with on the main land and they treated me well.' she replied"
                        print*,"She then takes you to the godown of the smugglers and tells you to stay there until they come"
                        print*," and get away with them. She also gives you sufficient food and water and"
                        print*," informs that the smugglers visit this place every 4-5 days"
                        print*,"'Will you come with me?' you ask"
                        print*,"She turns her face downwards and doesn't reply"
                        print*,"You thank her and she departs."




                        print *,"                               [Continue]"
                        read *,


                        
                        print *,"You stay there for 2 days and the morning of the second day you see a ship."
                        print *,"People on the ship lower a boat into the ocean and approach towards the island."
                        print *,"Upon seeing them you start moving towards them and call for help."
                        print *,"The smugglers recognise you to be Jimmy hoffa and agree to help in exchange of money."
                        print *,"They ask you to get in the boat but you stop and remember of the girl who helped you."
                        print *,"1)Ask them for help to save the girl       2)Let go of the girl"
                        read*, a
                        if (a==1) then
                            print*, "They agreed to help but they demanded more."
                            print *, "You agreed."
                            print *, "You all went to the tribal people's place and found that the girl in the same cage"
                            print*, "They are about to take her out of the cage to execute her."
                            print*, "1) Surround the area first         2) Start firing in the air"
                            read *,a
                            if(a==1) then
                                print*,"You all decide to surround the area and take them down one by one"
                                print*, "The tribals get alerted and start attacking your men with their weapons"
                                print*,"One of the tribe members gets killed in the fight and then the tribal head asks his people &
                                to drop their weapons."
                                print*,"Although the girl is very much frightened with what she  saw, she agrees to come with you."
                            else if(a==2) then
                                print*,"You started firing in the air."
                                print*,"The tribal people had to surrender as they had experience of losing their men in the past."
                                print*,"You bring the girl with you and tell her that you were going to take her to the place she&
                                 belonged to."
                            end if
                            print*,"Both of you then get into the ship and start sailing towards the main-land."
                            print*,"In the ship you notice the inscription 'Merchant of Death' written on many boxes."
                            print*,"You realise that these smugglers work for 'Sarkis Soghanalian' who is the leading seller&
                             of firearms worldwide and your old enemy."


                             print *,"                               [Continue]"
                             read *,


                             
                            print*,"The crewhead of the smugglers knows this fact and discusses this with his crew."
                            print*,"You overheard them talking and realise that things have started becoming wrong."
                            print*,"You are in the bottom part of the ship. You decide to keep some weapons with you for &
                            future help."
                            print*,"You head to the deck of the ship to find two of the smugglers there. They realise the &
                            reason for your presence in the deck and attack you."
                            print*,"1) Make some excuse          2) Pull out your gun and shoot them"
                            read*,a
                            if(a==1) then
                                print*,"You made an excuse of being thirsty. The smugglers wanted to have you dead for&
                                 their master."
                                print*,"They shot you dead and took your body to their master."





                                print *,"                               [Continue]"
                                read *,


                                print*,"Sarkis then awarded the smugglers for their achievement and got rid of your body"
                                print*,"The FBI was able to find the truth about your death and declared you dead."
                                print*,"They also punished the guilty."
                                print*,"The news came that some girl killed Sarkis and took over his position."
                            else if(a==2) then
                                print*,"You shot the first one dead"
                                if(b==1) then
                                    print*,"You fired at the second one too."
                                    print*,"But you didn't have any bullets left."
                                    print*,"He shot you dead and took your body to their master."
                                    print*,"Sarkis then awarded the smugglers for their achievement and got rid of your body"
                                    print*,"The FBI was able to find the truth about your death and declared you dead."


                                    print *,"                               [Continue]"
                                    read *,






                                    print*,"They also punished the guilty."
                                    print*,"The news came that some girl killed Sarkis and took over his position."
                                else if(b==2) then
                                    print*,"You shot the second one dead too."
                                    print*,"You pick up some guns."
                                    print*,"1)Head to the captain's cabin         2)Head to the girl"
                                    read*,a
                                    if(a==1) then
                                        print*,"You sneak into the captin's cabin and get him at your gunpoint."
                                        print*,"You asked others to follow your commands."
                                        print*,"You asked them to bring the girl but they asked you to release the captain in&
                                         exchange for hers"
                                        print*,"1) Agree to them        2) Stay Reluctant threaten them to kill the captain"
                                        read*,a
                                        if(a==1) then
                                            print*,"They brought the girl but as soon as you released the captain, they &
                                            started firing on both of you."
                                            print*,"They shot you dead and took your body to their master."
                                            print*,"Sarkis then awarded the smugglers for their achievement and got rid of your&
                                             body"
                                            
                                             print *,  "The FBI tries to find you&
                                              but it is unable to do so and declares you dead after 7 years."
                                        else if(a==2) then
                                            print*,"They agreed with you and gave you the girl."
                                            print*,"You asked them to throw all their guns into the ocean and &
                                            they followed your orders into the main-land"
                                            print*,"You safely reached your home and gave some money to the smugglers&
                                             for helping you."


                                             
                                             print *,"                               [Continue]"
                                             read *,




                                            print*,"You adopted the girl as your daughter and you found out the men at the &
                                            helicopter who tried to kill you were the men of Sarkis only."
                                            print*,"You also wondered what would have happened if you had used one bullet to &
                                            kill the tribal boy"
                                        end if
                                    else if(a==2) then
                                        print*,"You ensure the safety of the girl and head towards the cabin."
                                        print*,"You pointed the gun at the captain's head and got the ship in control."
                                        print*,"You asked them to throw all their guns into the ocean and they followed your &
                                        orders into the main-land"



                                        print *,"                               [Continue]"
                                        read *,





                                        print*,"You safely reached your home and gave some money to the smugglers for helping you."
                                        print*,"You adopted the girl as your daughter and you found out the men at the helicopter &
                                        who tried to kill you were the men of Sarkis only."
                                        print*,"You also wondered what would have happened if you h&
                                        ad used one bullet to kill the tribal boy"
                                    end if
                                end if
                            end if
                        else if (a==2) then
                            print *, "You enter the ship" 
                            print *, "In the ship you notice the inscription 'The Merchent of Death' written on many boxes"
                            print*,"You realise that these smugglers work for 'Sarkis Soghanalian' who is the leading seller of&
                             firearms worldwide and your old enemy."





                             print *,"                               [Continue]"
                             read *,



                            print*,"The crewhead of the smugglers knows this fact and discusses this with his crew."
                            print*,"You overheard them talking and realise that things have started becoming wrong."
                            print*,"You are in the bottom part of the &
                            ship. You decide to keep some weapons with you for future help."
                            print*,"You head to the deck of the ship to &
                            find two of the smugglers there. They realise the reason for &
                            your presence in the deck and attack you."
                            print*,"1) Make some excuse          2) Pull out your gun and shoot them"
                            read*,a
                            if(a==1) then
                                print*,"You made an excuse of being &
                                thirsty. The smugglers wanted to have you dead for their master."
                                print*,"They shot you dead and took your body to their master."




                                print *,"                               [Continue]"
                                read *,



                                print*,"Sarkis then awarded the smugglers for their achievement and got rid of your body"
                                print*,"The FBI was able to find the truth about your death and declared you dead."
                                print*,"They also punished the guilty."
                                print *,"You choices brought you to this ending."
                                ! print *, "You did get a change to explore this forest."
                                print *, "Play again to explore more"
            
                            else if (a==2) then 
                                print*,"You shot the first one dead"
                                if(b==1) then
                                    print*,"You fired at the second one too."
                                    print*,"But you didn't have any bullets left."
                                    print*,"He shot you dead and took your body to their master."




                                    print *,"                               [Continue]"
                                    read *,




                                    print*,"Sarkis then awarded the smugglers for their achievement and got rid of your body"
                                    print*,"The FBI was able to find the truth about your death and declared you dead."
                                    print*,"They also punished the guilty."
                                    print *,"You choices brought you to this ending."
                                    ! print *, "You did get a change to explore this forest."
                                    print *, "Play again to explore more"
                                else if(b==2) then
                                    print*,"You shot the second one dead too."
                                    print*,"You pick up some guns."
                                    print*,"You sneak into the captin's cabin and get him at your gunpoint."
                                    print*,"You asked others to follow your commands."
                                    print*, "They agreed"


                                    print *,"                               [Continue]"
                                    read *,





                                    print*,"You asked them to throw all their&
                                     guns into the ocean and they followed your orders into the&
                                     main-land"
                                    print*,"You safely reached your home and gave some money to the smugglers for helping you."
                                    print*,"You also wondered what &
                                    would have happened if you had used one bullet to kill the tribal boy"
                                    print *,"You choices brought you to this ending."
                                    ! print *, "You did get a change to explore this forest."
                                    print *, "Play again to explore more"
                
                                end if
                            end if
                        end if
        

                    end if
                ! else if (a==1) then
                !     print*,""
                ! end if
            end if
        else if (a==2) then
            print *,"You are Jimmy Hoffa and not Usain Boult. And even if you were, there would have been&
             a slight chance that you can outrun a bear. The bear caught you and ate you.&
             The FBI tries to find you but it is unable to do so and declares you dead after 7 years."

        end if
    else if(a==2) then
        print *,"You are Jimmy Hoffa and not Usain Boult. And even if you were, there would have been&
        a slight chance that you can outrun a bear. The bear caught you and ate you.&
        The FBI tries to find you but it is unable to do so and declares you dead after 7 years."


    end if
end subroutine
program Land
    implicit none
    integer :: a, bullets
    bullets=5
    print "(a16,/)", "WELCOME PlAYER!"


    print *,"                               [Continue]"
    read *,



    print *,"Hope you've been doing good. I wonder what brought you here."
    print *,"I assume it to be the fascination of adventure and guns or maybe the riches of the gangsters."
    print "(a55,/)","But, before we go ahead, let's know about Jimmy Hoffa."


    print *,"                               [Continue]"
    read *,


    print "(a74)","Jimmy, leader of an American labor union, disappeared on 30th July, 1975."
    print "(a96,/)","In this universe, Hoffa was declared to be dead in the year 1982, after FBI failed to find him."
    print *,"But in an alternate universe, things are different."
    print *,"Jimmy Hoffa is the leader of a mafia union and is very popular in the underworld."
    print "(/,a36)","Well, what if you are in his shoes."
    

    print *,"                               [Continue]"
    read *,


    print *,"Actually, wait! Stop thinking and start doing because that's what happening."
    print "(a53,/)","Now, you are Jimmy Hoffa of this alternate universe."
    print "(a67,/)","Fasten your seat belt and experience an adventure in Jimmy's life."
    print *,"You open your eyes and find yourself in the middle of a jungle. You recall what had happened."
    print *,"You were on your private helicopter, tired of the journey and were about to doze off."
    print *,"But your sleep was interrupted by some commotion."



    print *,"                               [Continue]"
    read *,



    print *,"Your men had attacked you but you had managed to escape, and jump out along with a parachute."
    print "(a64,/)","You realise you are on an island which you saw when you jumped."
    print *,"It is dusk, the island is full of dense forest and you have nothing but a gun with 5 bullets."
    print *,"You realise that you have to arrange food, water and shelter for survival."

    print *,"                               [Continue]"
    read *,


    print *,"You need to get to the shore so that you can ask for help fromm the passing ships."
    print *,"You start walking and you hear a sound of a waterfall."

    print *,"1)Approach the sound   2)Look for food  3)take rest for sometime"
    read "(i1)", a
    if(a==3) then
        print *, "You chose to stay there and rest for sometime."

        print *,"                               [Continue]"
        read *,


        print *, "You didn't wake up and found yourself dead(Eaten by a bear)." 
        print *, "The FBI tries to find you but it is unable to do so and declares you dead after 7 years."
    else if(a==2) then
        print *,"You find some guava tree and while climbing on it,&
         you see a bear who sees you at the same time and starts approaching you."
        print *,"1)Stay on the tree    2)Shoot the bear    3)Get down and run as fast as you can   "
        read "(i1)",a
        if(a==3) then
            print *,"You are Jimmy Hoffa and not Usain Boult. And even if you were, there would have been&
            a slight chance that you can outrun a bear. The bear caught you and ate you.&
            The FBI tries to find you but it is unable to do so and declares you dead after 7 years."

        else if ( a==1) then
            print *, "Bears can climb trees as well. The bear came and climbed the tree, pulled you down and ate you.&
             The FBI tries to find you but it is unable to do so and declares you dead after 7 years."
        else if (a==2) then
            print*, "It grows more aggresive and continues approaching." 
            bullets = bullets - 1
            call BEAR (bullets)
        end if
    else if ( a==1) then 
        print *, "You reached the waterfall, you are very thirsty so you start drinking water from the waterfall.&
         There you find a boy who comes to you and attacks you with a knife and you get a wound."
        print *, "1)try to calm the boy       2)shoot the boy      3) run away "
        read "(i1)", a
        if (a==2) then
            bullets = bullets -1
            print *, "after you shot the boy you saw a bear approaching you"
            print *,"1) Run as fast as you can         2) shoot the bear "
            read "(i1)", a
            if ( a==1 ) then
                print *,"You are Jimmy Hoffa and not Usain Boult. And even if you were, there would have been&
                a slight chance that you can outrun a bear. The bear caught you and ate you.&
                The FBI tries to find you but it is unable to do so and declares you dead after 7 years."
            else if ( a ==2) then 
                call BEAR(bullets)

            end if
        else if(a==1) then
            print *,"You both hear a sound from the bushes. The boy gets teriified and starts running. "
            print *,"All of a sudden a bear attacks and kills the boy."
            print *,"1) Run away from the bear         2) shoot the bear "
            read "(i1)", a
            if ( a==1 ) then
                print *,"You are Jimmy Hoffa and not Usain Boult. And even if you were, there would have been &
                a slight chance that you can outrun a bear. The bear caught you and ate you.&
                The FBI tries to find you but it is unable to do so and declares you dead after 7 years."
            else if ( a ==2) then
                bullets = bullets -1
                print*,"The bear grows aggressive and continues approaching."
                print*,"1) Shoot Again      2) Run Away"
                read*,a
                if(a==1) then
                    print*, "The bear bear grows furies and continues to approach"
                    print*,"1) Shoot Again      2) Run Away"
                    read*,a
                    if(a==1) then
                        print*,"The bear dies!"
                        bullets = bullets-2
                        print *, "The boy then takes you to the tribal people and tells them how you saved his life"
                        print *,"They asked girl from them who dressed like them but looked different to thank you"
                        print *, "The girl knew english and you were shocked to hear that"
                        

                        print *,"                               [Continue]"
                        read *,


                        print *, "You ask her to guide to the shore so that you can leave the island"
                        print *, "She converses with the tribal men"
                        print *, "One of them goes and brings some fruits for you"
                        print*, "And the girl asks you to follow her"
                        print *,"You started following the girl."
                        print*,"She asks you 'Are you with the weapon smugglers?'"


                        print *,"                               [Continue]"
                        read *,



                        print*,"You reply by asking the question 'Who are the smugglers and how do you know English?'"
                        print*,"'Oh! that means you are not with them I came to this island when I was 12 years old.'"
                        print*,"My parents were both smugglers and due to some conflict with the tribal people, "
                        print*,"they were killed by them. But they didn't kill me and raised me up."
                        print*,"They taught me their language and now they use me as a"
                        print*,"translator to talk with the smugglers.'"




                        print *,"                               [Continue]"
                        read *,




                        print*,"'So why didn't you run away with the smugglers later?' you asked"
                        print*,"'I had no one left to live with on the main land and they treated me well.' she replied"
                        print*,"She then takes you to the godown of the smugglers and tells you to stay there until they come"
                        print*," and get away with them. She also gives you sufficient food and water and"
                        print*," informs that the smugglers visit this place every 4-5 days"
                        print*,"'Will you come with me?' you ask"
                        print*,"She turns her face downwards and doesn't reply"
                        print*,"You thank her and she departs."





                        print *,"                               [Continue]"
                        read *,





                        print *,"You stay there for 2 days and the morning of the second day you see a ship."
                        print *,"People on the ship lower a boat into the ocean and approach towards the island."
                        print *,"Upon seeing them you start moving towards them and call for help."
                        print *,"The smugglers recognise you to be Jimmy hoffa and agree to help in exchange of money."
                        print *,"They ask you to get in the boat but you stop and remember of the girl."
                        print *,"1)Ask them to wait for sometime      2)Let go of the girl"
                        read *, a
                        if ( a==1) then
                            print *, "They agreed and you went to the girl and asked her to come with you,&
                             she hesitated at first but she finally agreed"
                            print*,"You bring the girl with you and tell her that you were going to take her to the place she&
                                 belongs to."
                            print*,"In the ship you notice the inscription 'Merchant of Death' written on many boxes."




                            print *,"                               [Continue]"
                            read *,






                            print*,"You realise that these smugglers work for 'Sarkis Soghanalian' who is the leading seller&
                             of firearms worldwide and your old enemy."
                            print*,"The crewhead of the smugglers knows this fact and discusses this with his crew."
                            print*,"You overheard them talking and realise that things have started becoming wrong."
                            print*,"You are in the bottom part of the ship. You decide to keep some weapons with you for &
                            future help."



                            print *,"                               [Continue]"
                            read *,



                            print*,"You head to the deck of the ship to find two of the smugglers there. They realise the &
                            reason for your presence in the deck and attack you."
                            print*,"1) Make some excuse          2) Pull out your gun and shoot them"
                            read*,a
                            if(a==1) then
                                print*,"You made an excuse of being thirsty. The smugglers wanted to have you dead for&
                                 their master."
                                print*,"They shot you dead and took your body to their master."
                                print*,"Sarkis then awarded the smugglers for their achievement and got rid of your body"


                                print *,"                               [Continue]"
                                read *,



                                print*,"The FBI was able to find the truth about your death and declared you dead."
                                print*,"They also punished the guilty."
                                print*,"The news came that some girl killed Sarkis and took over his position."
                            else if(a==2) then
                                print*,"You shot the first one dead"

                                ! else if(b==2) then
                                    print*,"You shot the second one dead too."
                                    print*,"You pick up some guns."
                                    print*,"1)Head to the captain's cabin         2)Head to the girl"
                                    read*,a
                                    if(a==1) then
                                        print*,"You sneak into the captin's cabin and get him at your gunpoint."
                                        print*,"You asked others to follow your commands."
                                        print*,"You asked them to bring the girl but they asked you to release the captain in&
                                         exchange for hers"
                                        print*,"1) Agree to them        2) Stay Reluctant threaten them to kill the captain"
                                        read*,a
                                        if(a==1) then
                                            print*,"They brought the girl but as soon as you released the captain, they &
                                            started firing on both of you."
                                            print*,"They shot you dead and took your body to their master."
                                            print*,"Sarkis then awarded the smugglers for their achievement and got rid of your&
                                             body"
                                            !FBI!!!
                                        else if(a==2) then
                                            print*,"They agreed with you and gave you the girl."
                                            print*,"You asked them to throw all their guns into the ocean and &
                                            they followed your orders into the main-land"
                                            print*,"You safely reached your home and gave some money to the smugglers&
                                             for helping you."


                                             print *,"                               [Continue]"
                                             read *,


                                            print*,"You adopted the girl as your daughter and you found out the men at the &
                                            helicopter who tried to kill you were the men of Sarkis only."
                                            print*,"You also wondered what would have happened if you had used one bullet to &
                                            kill the tribal boy"
                                        end if
                                    else if(a==2) then
                                        print*,"You ensure the safety of the girl and head towards the cabin."
                                        print*,"You pointed the gun at the captain's head and got the ship in control."
                                        print*,"You asked them to throw all their guns into the ocean and they followed your &
                                        orders into the main-land"




                                        print *,"                               [Continue]"
                                        read *,





                                        print*,"You safely reached your home and gave some money to the smugglers for helping you."
                                        print*,"You adopted the girl as your daughter and you found out the men at the helicopter &
                                        who tried to kill you were the men of Sarkis only."
                                        print*,"You also wondered what would have happened if you h&
                                        ad used one bullet to kill the tribal boy"
                                    end if
                                ! end if
                            end if
                        else if (a==2) then
                            print *, "You enter the ship" 
                            print *, "In the ship you notice the inscription 'The Merchent of Death' written on many boxes"
                            print*,"You realise that these smugglers work for 'Sarkis Soghanalian' who is the leading seller of&
                             firearms worldwide and your old enemy."



                             print *,"                               [Continue]"
                             read *,





                            print*,"The crewhead of the smugglers knows this fact and discusses this with his crew."
                            print*,"You overheard them talking and realise that things have started becoming wrong."
                            print*,"You are in the bottom part of the ship.&
                             You decide to keep some weapons with you for future help."
                            print*,"You head to the deck of the ship to find &
                            two of the smugglers there. They realise the reason for &
                            your presence in the deck and attack you."
                            print*,"1) Make some excuse          2) Pull out your gun and shoot them"
                            read*,a
                            if(a==1) then
                                print*,"You made an excuse of being t&
                                hirsty. The smugglers wanted to have you dead for their master."
                                print*,"They shot you dead and took your body to their master."




                                print *,"                               [Continue]"
                                read *,





                                print*,"Sarkis then awarded the smugglers for their achievement and got rid of your body"
                                print*,"The FBI was able to find the truth about your death and declared you dead."
                                print*,"They also punished the guilty."
                                print *,"You choices brought you to this ending."
                                ! print *, "You did get a change to explore this forest."
                                print *, "Play again to explore more"
            
                            else if (a==2) then 
                                print*,"You shot the first one dead"
                                ! if(b==1) then
                                !     print*,"You fired at the second one too."
                                !     print*,"But you didn't have any bullets left."
                                !     print*,"He shot you dead and took your body to their master."
                                !     print*,"Sarkis then awarded the smugglers for their achievement and got rid of your body"
                                !     print*,"The FBI was able to find the truth about your death and declared you dead."
                                !     print*,"They also punished the guilty."
                                !     print *,"You choices brought you to this ending."
                                !     print *, "You did get a change to explore this forest."
                                !     print *, "Play again to explore more"
                                ! else if(b==2) then
                                    print*,"You shot the second one dead too."
                                    print*,"You pick up some guns."
                                    print*,"You sneak into the captin's cabin and get him at your gunpoint."
                                    print*,"You asked others to follow your commands."
                                    print*, "They agreed"



                                    print *,"                               [Continue]"
                                    read *,






                                    print*,"You asked them to throw all &
                                    their guns into the ocean and they followed your orders into the&
                                     main-land"
                                    print*,"You safely reached your home and gave some money to the smugglers for helping you."
                                    print*,"You also wondered what&
                                     would have happened if you had used one bullet to kill the tribal boy"
                                    print *,"You choices brought you to this ending."
                                    ! print *, "You did get a change to explore this forest."
                                    print *, "Play again to explore more"
                
                                ! end if
                            end if
                        end if






                        



                    end if
                else if (a==2) then
                    print *,"You are Jimmy Hoffa and not Usain Boult. And even if you were, there would have been&
                     a slight chance that you can outrun a bear. The bear caught you and ate you.&
                     The FBI tries to find you but it is unable to do so and declares you dead after 7 years."
        
                end if
            else if(a==2) then
                print *,"You are Jimmy Hoffa and not Usain Boult. And even if you were, there would have been&
                a slight chance that you can outrun a bear. The bear caught you and ate you.&
                The FBI tries to find you but it is unable to do so and declares you dead after 7 years."
        
        
            end if




        else if(a==3) then
            print *,"You run away and find some guava tree and while climbing on it,&
             you see a bear who sees you at the same time and starts approaching you."
            print *,"1)Stay on the tree    2)Shoot the bear    3)Get down and run as fast as you can   "
            read "(i1)",a
            if(a==3) then
                print *,"You are Jimmy Hoffa and not Usain Boult. And even if you were, there would have been &
                a slight chance that you can outrun a bear. The bear caught you and ate you.&
                The FBI tries to find you but it is unable to do so and declares you dead after 7 years."

            else if( a==1) then
                print *, "Bears can climb trees as well. The bear came and climbed the tree, pulled you down and ate you.&
                 The FBI tries to find you but it is unable to do so and declares you dead after 7 years."
            else if (a==2) then
                print*, "It grows more aggresive and continues approaching." 
                bullets = bullets - 1
                call BEAR (bullets)
            end if
        end if 
    end if 




if (a==1) Then
else if(a==2) Then
else if (a==3) then
else 
    print *, "invalid input, please try again"
end if 









    print "(/,a10)","GAME OVER!"


    read *,




end program Land