import QtQuick 2.0
import Felgo 3.0

Page {

    id: tabPageTwoCardOne

    AppCard {
          id: card
          width: parent.width
          margin: dp(25)
          paper.radius: dp(5)


          header: SimpleRow {
            imageSource: "data:image/jpeg;base64,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"
            text: "Lamborgini"
            detailText: "one of the great cars in the world"

            enabled: false
            image.radius: image.width/2
            image.fillMode: Image.PreserveAspectCrop
            style: StyleSimpleRow {
              showDisclosure: false
              backgroundColor: "transparent"
            }
          }

          content: AppText{
            width: parent.width
            padding: dp(15)
            text: "this car is one of the best cars in the history of humanit . this car is one of the best cars in the history of humanity "
          }

          actions: Row {
            IconButton {
              icon: IconType.thumbsup
            }
          }
      }
}