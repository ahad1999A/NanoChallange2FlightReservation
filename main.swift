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
 

print("Hello , Welcome To Flight Reservation System âī¸ đ! \("\n")")

print("Enter Your Name Please đĨ° \("\n")")

var username = readLine()

print("Hi \(username!) đ¤ We Have A 3 Services For You , Reservation a Trip , Update and Delete đ \("\n")")

var pickup = ""
repeat {
print("Press 1 if you want to Book & 2 for Update & 3 for Delete and 4 for Exit! đ§ \("\n")")







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

        print("Successfully logged out â!\("\n")")
        
    default:
        
        print("You Must Choose One Of The Available Options Please! đ§")
    }
}

} while pickup != "4"

//func Deleted () {
//    print("Do You Want To Delete Your Flight âšī¸?\("\n")")
//
//    let DeleteFlight = readLine()
//
//    if( DeleteFlight == "Yes"){
//
//
//    print("Enter Your Flight Number : đĸ ")
//
//    let flightnum1 = readLine()
//
//     print("Reference: \(flightnum1!) Has Been Cancelled!! â \("\n")")
//    }
//
//    else {
//        print("As You Like Will Never Deleted Until You Do! đ \("\n")")
//    }
//}
let ObjectStruct = Travelbooking(FlightPrice : 300)

func ReservationTrip () {
    
    
print("Please Do you want to travel? Write Yes Or No đ¤ \("\n")")
    
    let enter1 = readLine()
    
  //  let travel = "Yes"

    if(enter1 == "Yes"){
        
        print("Do You Want Help To Find A Perfect Destination? đ\("\n") ")
        
        let assist = readLine()
        
    //    let result = "Yes"
        
        if(assist == "Yes") {
            
            print("Nice! Let Me Help You đ \("\n")")
        
    
    print("I Will Show You The Top 10 Visited On Europe & Asia & Americađ \("\n") ")
        
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
        
        
    print("\("\n")Which Of Them Would You Like To Travel To? đ¤Š\("\n")")
    let city = readLine()
        
            
    print("Excellent Choice đ¤Š! Now You Have To Enter How Many Days Will Your Trip Take đ? \("\n")")
   let howlong = readLine()
        
    print("How Many Adults Will Travel đĢ ? \("\n")")
    let Adults = readLine()
        
    print("Will You Take Children With You? If Yes, How Many Children Will It Take đļđģ ? \("\n")")
    let Child = readLine()
        
    print("Booked Successfully đĨŗ!! Check Your Email To Show more details about your reservation, Thank You Dear â¤ī¸! \("\n")")
    print("")
            
            
        let Detalis3 =
            
             """
1- Your Flight is: \(city!) âī¸
2- Your Trip will: \(howlong!) Days đ
3- You Will Take a: \(Adults!) Of Adults đĢ
4- You Will Take a: \(Child!) Of Children đļđģ
5- Total is amount : \(ObjectStruct) đ¸

"""
             print(Detalis3)
            
        }
       
        else{
            print("\("\n")OK ! Type The Name Of The Country You Want To Travel To đ \("\n")")
            
           let SecondCountry = readLine()
            
            print("\("\n")Excellent Choice đ¤Š! Now You Have To Enter How Many Days Will Your Trip Take đ? \("\n")")
            
           let howlong4 = readLine()
                
            print("How Many Adults Will Travel đĢ? \("\n")")
            
            let Adults4 = readLine()
                
            print("Will You Take Children With You? If Yes, How Many Children Will It Take đļđģ? \("\n")")
            
            let Child4 = readLine()
                
            print("Booked Successfully đĨŗ!! Check Your Email To Show more details about your reservation, Thank You Dear â¤ī¸!\("\n")")
            
            let Detalis5 =
                 """
                1- Your Flight is: \(SecondCountry!) âī¸
                2- Your trip will: \(howlong4!) days đ
                3- You will Take a: \(Adults4!) of Adults đĢ
                4- You will Take a: \(Child4!) of childern đļđģ
                5- Total is amount : \(ObjectStruct) đ¸
                
                """
                 print(Detalis5)
        }
    }
    else{
        print("Are You Sure? Press # If Yes And * To Re-book Again đ¤\("\n")")
        
        let cancel = readLine()
        
        if(cancel == "#"){
        print("Okay , Thank For Using My Simple App! đ \("\n")")
        }
        
        else{
        print("Nice Will Give You Another Offer đ¤Š \("\n")")
              
              print(" Where You Want To Travel âī¸ ? \("\n")")
        
        let city1 = readLine()
        
      print("Excellent Choice đ¤Š! Now You Have To Enter How Many Days Will Your Trip Take đ? \("\n")")
            
        let howlong1 = readLine()
            
        print("How Many Adults Will Travel đĢ? \("\n")")
        let Adults1 = readLine()
    
            
        print("Will You Take Children With You? If Yes, How Many Children Will It Take đļđģ ? \("\n")")
        let Child1 = readLine()
        
        print("Booked Successfully đĨŗ!! Check Your Email To Show more details about your reservation, Thank You Dear â¤ī¸!\("\n")")
        
  
        
        
       let Detalis =
            """
1- Your Flight Is: \(city1!) âī¸
2- Your Trip Will: \(howlong1!) Days đ
3- You Will Take A: \(Adults1!) Of Adults đĢ
4- You Will Take A: \(Child1!) Of Children đļđģ
5- Total is amount : \(ObjectStruct) đ¸
"""
            print(Detalis)
        }
    }
    
   
    
}
func UpdateMyTrip () {
print("Do You Want To Update Your Flight âī¸ ? \("\n")")
  let UpdateFlight = readLine()
    
    if(UpdateFlight == "Yes")  {
        
   
print("Enter Your Flight Number: đĸ \("\n")")
        _ = readLine()

print("Where You Want To Travel âī¸ ? \("\n")")
let SecondFlight = readLine()

print("Excellent Choice đ¤Š! Now You Have To Enter How Many Days Will Your Trip Take đ ? \("\n")")
let howlong3 = readLine()

print("How Many Adults Will Travel đĢ ? \("\n")")
let Adults3 = readLine()

print("Will You Take Children With You? If Yes, How Many Children Will It Take đļđģ ? \("\n")")
let Child3 = readLine()

print("Update Successfully! â")



    
    let Detalis1 =
   
"""

1- Your Flight is: \(SecondFlight!) âī¸
2- Your Trip Will: \(howlong3!) Days đ
3- You Will Take A: \(Adults3!) Of Adults đĢ
4- You Will Take A: \(Child3!) Of Children đļđģ
5- Total is amount : \(ObjectStruct) đ¸
"""
    print(Detalis1)

    }
    
    else {
        print("As You Like Will Never Updated Until You Do! đ\("\n")")
    }

    }

func Deleted () {
    print("Do You Want To Delete Your Flight âšī¸?\("\n")")
    
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
    print("Enter Your Flight Number : đĸ ")
        
    let flightnum1 = readLine()
        
     print("Reference: \(flightnum1!) Has Been Cancelled!! â \("\n")")
    }
    
    else {
        print("As You Like Will Never Deleted Until You Do! đ \("\n")")
    }
}



