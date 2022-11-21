import QtQuick 2.0
import Felgo 3.0

Page {


    id: tabPageOne
    title: "Home"

    Page {

        AppButton {

          backgroundColor: "black"
          radius: 11
          textColor: "white"
          anchors.centerIn: parent
          text: "Felgo"
          onClicked: customDialog.open()
          flat: false

        }

        Dialog {
          id: customDialog
          title: "Do you think Felgo is Awesome?"
          positiveActionLabel: "Yes"
          negativeActionLabel: "No"
          onCanceled: title = "Better to reconsider!"
          onAccepted: close()

          AppImage {
            anchors.fill: parent
            source: "../../assets/felgo-logo.png"
            fillMode: Image.PreserveAspectFit
          }
          Page {
                title: "Spinner"

                AppText {
                  id: label
                  anchors.centerIn: parent
                  text: "Felgo"
                }

                NumberAnimation {
                  running: true
                  loops: Animation.Infinite
                  target: label
                  property: "rotation"
                  from: 0
                  to: 360
                  duration: 1000
                }
              }
          }
      }
}

