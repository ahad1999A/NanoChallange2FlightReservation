//
//  main.swift
//  Nano2Challange
//
//  Created by Ahad Obaid Albaqami on 22/05/1443 AH.
//

import Foundation

struct Travelbooking{
    
    var FlightPrice : Int
    
    init(FlightPrice:Int){
        
        self.FlightPrice = FlightPrice
    }
}
 

print("Hello , Welcome To Flight Reservation System ✈️ 💕! \("\n")")

print("Enter Your Name Please 🥰 \("\n")")

var username = readLine()

print("Hi \(username!) 🤍 We Have A 3 Services For You , Reservation a Trip , Update and Delete 👀 \("\n")")

var pickup = ""
repeat {
print("Press 1 if you want to Book & 2 for Update & 3 for Delete and 4 for Exit! 🧐 \("\n")")







if let enter = readLine() {
    
    pickup = enter
    
    switch enter {
        
    case "1":
        
        let BookedTrIp: () = ReservationTrip()
        print(BookedTrIp)

    case "2":
     
        let EditTrip: () = UpdateMyTrip()
        print(EditTrip)

    case "3":
        
        let delete1: () = Deleted()
        print(delete1)
        
    case "4":

        print("Successfully logged out ✅!\("\n")")
        
    default:
        
        print("You Must Choose One Of The Available Options Please! 🧐")
    }
}

} while pickup != "4"

//func Deleted () {
//    print("Do You Want To Delete Your Flight ☹️?\("\n")")
//
//    let DeleteFlight = readLine()
//
//    if( DeleteFlight == "Yes"){
//
//
//    print("Enter Your Flight Number : 🔢 ")
//
//    let flightnum1 = readLine()
//
//     print("Reference: \(flightnum1!) Has Been Cancelled!! ✅ \("\n")")
//    }
//
//    else {
//        print("As You Like Will Never Deleted Until You Do! 💕 \("\n")")
//    }
//}
let ObjectStruct = Travelbooking(FlightPrice : 300)

func ReservationTrip () {
    
    
print("Please Do you want to travel? Write Yes Or No 🤔 \("\n")")
    
    let enter1 = readLine()
    
  //  let travel = "Yes"

    if(enter1 == "Yes"){
        
        print("Do You Want Help To Find A Perfect Destination? 🏙\("\n") ")
        
        let assist = readLine()
        
    //    let result = "Yes"
        
        if(assist == "Yes") {
            
            print("Nice! Let Me Help You 😎 \("\n")")
        
    
    print("I Will Show You The Top 10 Visited On Europe & Asia & America🌍 \("\n") ")
        
    let TravelArray1 = ["Rome" , "Paris" , "London" , "Barcelona" , "Moscow" , "Madrid" , "Berlin" , "Mykonos" , "Milan" , "Vienna" ]

        for trip1 in TravelArray1 {
            print(trip1)
        }
    
        let TravelArray2 = ["Bangkok" , "Tokyo" , "Seoul" , "HongKong" , "Jakarta" , "Mumbai" , "Taipei" , "Osaka" , "Kuala" , "Hanoi" ]

        for trip2 in TravelArray2 {
            print(trip2)
        }
        
        let TravelArray3 = ["New York" , "Los Angeles" , "Chicago" , "San Francisco" , "San Diego" , "Miami" , "Texas" , "Florida" , "Washington" , "Columbus" ]
            
        for trip3 in TravelArray3 {
            print(trip3)
        }
        
        
    print("\("\n")Which Of Them Would You Like To Travel To? 🤩\("\n")")
    let city = readLine()
        
            
    print("Excellent Choice 🤩! Now You Have To Enter How Many Days Will Your Trip Take 🗓? \("\n")")
   let howlong = readLine()
        
    print("How Many Adults Will Travel 🫂 ? \("\n")")
    let Adults = readLine()
        
    print("Will You Take Children With You? If Yes, How Many Children Will It Take 👶🏻 ? \("\n")")
    let Child = readLine()
        
    print("Booked Successfully 🥳!! Check Your Email To Show more details about your reservation, Thank You Dear ❤️! \("\n")")
    print("")
            
            
        let Detalis3 =
            
             """
1- Your Flight is: \(city!) ✈️
2- Your Trip will: \(howlong!) Days 🗓
3- You Will Take a: \(Adults!) Of Adults 🫂
4- You Will Take a: \(Child!) Of Children 👶🏻
5- Total is amount : \(ObjectStruct) 💸

"""
             print(Detalis3)
            
        }
       
        else{
            print("\("\n")OK ! Type The Name Of The Country You Want To Travel To 🏙 \("\n")")
            
           let SecondCountry = readLine()
            
            print("\("\n")Excellent Choice 🤩! Now You Have To Enter How Many Days Will Your Trip Take 🗓? \("\n")")
            
           let howlong4 = readLine()
                
            print("How Many Adults Will Travel 🫂? \("\n")")
            
            let Adults4 = readLine()
                
            print("Will You Take Children With You? If Yes, How Many Children Will It Take 👶🏻? \("\n")")
            
            let Child4 = readLine()
                
            print("Booked Successfully 🥳!! Check Your Email To Show more details about your reservation, Thank You Dear ❤️!\("\n")")
            
            let Detalis5 =
                 """
                1- Your Flight is: \(SecondCountry!) ✈️
                2- Your trip will: \(howlong4!) days 🗓
                3- You will Take a: \(Adults4!) of Adults 🫂
                4- You will Take a: \(Child4!) of childern 👶🏻
                5- Total is amount : \(ObjectStruct) 💸
                
                """
                 print(Detalis5)
        }
    }
    else{
        print("Are You Sure? Press # If Yes And * To Re-book Again 🤔\("\n")")
        
        let cancel = readLine()
        
        if(cancel == "#"){
        print("Okay , Thank For Using My Simple App! 😅 \("\n")")
        }
        
        else{
        print("Nice Will Give You Another Offer 🤩 \("\n")")
              
              print(" Where You Want To Travel ✈️ ? \("\n")")
        
        let city1 = readLine()
        
      print("Excellent Choice 🤩! Now You Have To Enter How Many Days Will Your Trip Take 🗓? \("\n")")
            
        let howlong1 = readLine()
            
        print("How Many Adults Will Travel 🫂? \("\n")")
        let Adults1 = readLine()
    
            
        print("Will You Take Children With You? If Yes, How Many Children Will It Take 👶🏻 ? \("\n")")
        let Child1 = readLine()
        
        print("Booked Successfully 🥳!! Check Your Email To Show more details about your reservation, Thank You Dear ❤️!\("\n")")
        
  
        
        
       let Detalis =
            """
1- Your Flight Is: \(city1!) ✈️
2- Your Trip Will: \(howlong1!) Days 🗓
3- You Will Take A: \(Adults1!) Of Adults 🫂
4- You Will Take A: \(Child1!) Of Children 👶🏻
5- Total is amount : \(ObjectStruct) 💸
"""
            print(Detalis)
        }
    }
    
   
    
}
func UpdateMyTrip () {
print("Do You Want To Update Your Flight ✈️ ? \("\n")")
  let UpdateFlight = readLine()
    
    if(UpdateFlight == "Yes")  {
        
   
print("Enter Your Flight Number: 🔢 \("\n")")
        _ = readLine()

print("Where You Want To Travel ✈️ ? \("\n")")
let SecondFlight = readLine()

print("Excellent Choice 🤩! Now You Have To Enter How Many Days Will Your Trip Take 🗓 ? \("\n")")
let howlong3 = readLine()

print("How Many Adults Will Travel 🫂 ? \("\n")")
let Adults3 = readLine()

print("Will You Take Children With You? If Yes, How Many Children Will It Take 👶🏻 ? \("\n")")
let Child3 = readLine()

print("Update Successfully! ✅")



    
    let Detalis1 =
   
"""

1- Your Flight is: \(SecondFlight!) ✈️
2- Your Trip Will: \(howlong3!) Days 🗓
3- You Will Take A: \(Adults3!) Of Adults 🫂
4- You Will Take A: \(Child3!) Of Children 👶🏻
5- Total is amount : \(ObjectStruct) 💸
"""
    print(Detalis1)

    }
    
    else {
        print("As You Like Will Never Updated Until You Do! 💕\("\n")")
    }

    }

func Deleted () {
    print("Do You Want To Delete Your Flight ☹️?\("\n")")
    
    let DeleteFlight = readLine()
    
    if( DeleteFlight == "Yes"){
//
//     let  a = ReservationTrip()
//
//        if a.isEmpty {
//
//            print("Sorry You have not a flight to cancelled ! ")
//        }
//        else{
//
//        }
    print("Enter Your Flight Number : 🔢 ")
        
    let flightnum1 = readLine()
        
     print("Reference: \(flightnum1!) Has Been Cancelled!! ✅ \("\n")")
    }
    
    else {
        print("As You Like Will Never Deleted Until You Do! 💕 \("\n")")
    }
}



