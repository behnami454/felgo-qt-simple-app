import QtQuick 2.0
import Felgo 3.0

Page {

    id: tabPageThree
    title: "Lists"


       ListPage {
         model: [
           {
             text: "Apple",
             detailText: "A delicious fruit with round shape",
             icon: IconType.apple
           },
             {
               text: "Ambulance",
               detailText: "A vehicle for hospotalse",
               icon: IconType.ambulance
             },
             {
               text: "Andriod",
               detailText: "A os for mobile phones",
               icon: IconType.android
             },
             {
               text: "Bank",
               detailText: "A place for money things",
               icon: IconType.bank
             },
             {
               text: "Bed",
               detailText: "A place for sleeping",
               icon: IconType.bed
             },
             {
               text: "Bicycle",
               detailText: "A vehicle for riding",
               icon: IconType.bicycle
             },
             {
               text: "Bitcoin",
               detailText: "A digital currency for invest",
               icon: IconType.bitcoin
             },
             {
               text: "Calculator",
               detailText: "A machine for doing math",
               icon: IconType.calculator
             },
             {
               text: "Dollar",
               detailText: "A powerful money currency",
               icon: IconType.dollar
             },
             {
               text: "Envelope",
               detailText: "A paper to put our letters in it",
               icon: IconType.envelope
             },
             {
               text: "Flag",
               detailText: "A sign for a country",
               icon: IconType.flag
             },
           {
             text: "Beer",
             detailText: "A delicous drink",
             icon: IconType.beer
           }
         ]
      }
}
