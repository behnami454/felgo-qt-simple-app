import QtQuick 2.0
import Felgo 3.0

Page {

    id: tabPage

    Navigation {

        navigationMode: navigationModeTabsAndDrawer

        NavigationItem {
          title: "Home"
          icon: IconType.home


          NavigationStack {
               TabPageOne{}
          }
        }

        NavigationItem {
          title: "car"
          icon: IconType.automobile

          NavigationStack {
               TabPageTwo{}
          }
        }

        NavigationItem {
          title: "Lists"
          icon: IconType.list

          NavigationStack {
               TabPageThree{}
          }
        }
    }
}
