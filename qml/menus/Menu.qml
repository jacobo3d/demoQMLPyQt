/*
A context menu.

Read QML Menu doc
'visible' is not a property unless a submenu.
This is currently a top-level menu.

Some posts suggest a hidden property? _xOffset: 10
*/

import QtQuick 2.2
import QtQuick.Controls 1.2


	
Menu {
	id: menu
    title: "Context Menu"
    
    MenuItem { text: "bar"  }
    MenuItem { text: "foo" }
}
	
