Original App Design Project
===

# NoteSnap

## Table of Contents
1. [Overview](#Overview)
2. [Product Spec](#Product-Spec)
3. [Wireframes](#WireFrames)
4. [Schema](#Schema)

## Overview
Our note-taking app “NoteSnap”, is a simple and intuitive application designed to help users capture and organize their thoughts, ideas, and tasks effortlessly.


## App Evaluation:

- **Category:** Productivity 
- **Mobile:** Compatible with IOS
- **Story:** SnapNote was inspired by the need for a quick and efficient note-taking solution that enhances productivity and organization. 
- **Market:** Targeting students, professors, professionals, and the common user who needs to write down quick notes on the go.
- **Habit:** Intending to create a habit of quick and regular note-taking, becoming part of the user’s daily routine.
- **Scope:** Local storage for the notes, intuitive user interface, and basic formatting options. 


## Product Spec

### 1. Features (Required and Optional)

**1.1) Required Features:**

* user can create a new note: users are able to create a new note with a title  and content
* user can edit existing notes: user should be able to edit or update their existing notes.
* user can organize notes: user can categorize notes by tags or folders 
* user can search notes: users can search for specific notes using keywords tags 

**1.2 Optional Features:**

* offline access: user must be able to access their notes without internet connection.
* text formatting: users can format their notes with bold, italics, etc
* -dark mode: an optional dark mode for users who prefer the dark interface.

### Screen archetypes :

- [X] Home Screen :
     * Associated required story: user can create a new note

- [] Note editor screen : 
     * Associated required story: user can edit existing  notes

- [] categories screen :
     * Associated required  story: user can organize their notes into folders or tags 

- [] search screen :
     * Associated required story: user can search for specific notes

### Flow Navigation :
**3.1 Tab navigation ( tab to screen )**

* home: navigate to the home screens where users can create new notes.

* categories: navigate to the categories screen for organizing notes.

* search: navigate to the search screen.

**3.2 Flow Navigation:**

  **3.2.1 Home Screen:**
  
* Navigates to the note editor screen when the user creates a new note.
* Navigates to categories when the user selects the categories/tag option.
* Navigates to the search screen when the user performs a search.

**3.2.2 Note Editor Screen**

* Navigate back to the Home Screen when the user saves or discard the edited note.

**3.2.3 Categories Screen**

* Navigates back to Home Screen when the user selects a specific category.

**3.2.4 search screen**

* Navigates to Home Screen when the user selects a specific search result.

## Progress Gifs
Sprint 1: 

<img src="https://github.com/COP4655-MobileApps-Fall2023/cop4655-mobile-apps-final-project-final-project-group-22/blob/main/sprint1.gif" width=350>

## Wireframes

[Add picture of your hand sketched wireframes in this section]
<img src="https://github.com/COP4655-MobileApps-Fall2023/cop4655-mobile-apps-final-project-final-project-group-22/blob/main/wireframe.jpg" width=600>

### [BONUS] Digital Wireframes & Mockups

### [BONUS] Interactive Prototype

## Schema 

[This section will be completed in Unit 9]

### Models

[Add table of models]

### Networking

- [Add list of network requests by screen ]
- [Create basic snippets for each Parse network request]
- [OPTIONAL: List endpoints if using existing API such as Yelp]
