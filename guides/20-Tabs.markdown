---
title: Tabs
modal-id: tabs
img: tabs.png
alt: image-alt
description:
---
### Visible in the Menu

#### A group with tabs
![Group with tabs](img/guide/groups/group_tabs_hovered.png)

Tabs are shown or hidden with the chevron button.

### State
- Hovered
![Tab hovered](img/guide/tabs/tab_hovered.png){: .img-list } 
- Focused and in current window
![Tab current](img/guide/tabs/tab_current.png){: .img-list } 
- Focused
![Tab focused](img/guide/tabs/tab_focused.png){: .img-list } 
- Closed 
![Tab closed](img/guide/tabs/tab_closed.png){: .img-list } 

### Switch
  - Left click on the tab title (and around)
  - On a closed group:
    - In the current window:
      - The previous group is closed (and saved)
      - Or the previous ungrouped tabs are closed
      - The new group is opened with directly  the tab focused
  - On an opened group:
    - The window containing the tab and is focused and the tab activated

### Open in a new window
A middle click (mouse) on the  tab title opens the group in a new window with directly the tab focused

### Remove
- A click on the cross:
  - Removes the tab 
  - Closes if opened

### Move
 - Work between closed and opened groups
 - Don't work between private and not private groups

#### Drag & Drop tab

##### On a group
![Drag & Drop on a group](img/guide/tabs/tab_drag_group.png)

 - The tab is moved at the last position of the group
 - The group is colored in light blue while hovering with a tab

##### On a tab
![Drag & Drop on a tab](img/guide/tabs/tab_drag_tab.png)

 - The tab is moved at the position of the blue line
 - The blue line is before/after the hovering tab depending if you are closer to the top/bottom

##### On the group create button
 1. Drop the tab on the button
 2. Fill a name and check (you can also abort the creation)
 3. A new group is created with the moved tab

#### Right click on a tab in the bar[Firefox only]
![Drag & Drop on a tab](img/guide/tabs/tab_move_tabbar.png)
 
 - Work also on tab in no group
 - If the tab is in a group, this group is disabled for moving
 - You can also move the tab to an unnamed new group


#### Right click on a tab in the menu [Firefox only]
![Drag & Drop on a tab](img/guide/tabs/tab_move_menu.png)

  - If the tab is in a group, this group is disabled for moving
  - You can also move the tab to an unnamed new group

### Special Actions (Experimental) [Firefox only]
 ![Drag & Drop on a tab](img/guide/tabs/tab_actions.png)
 
 - Pin/Unpin the tab
 - Open the tab in the current window
   - Useful for checking just one tab without opening the group
   - The tab is not modified in the source group
