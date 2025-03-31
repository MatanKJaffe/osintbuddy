# Frontend UI/UX:
## Remove the sign-in page
* [ ] consider just suspending for now if it adds security

## Landing Page
* [ ] alerts
* [ ] change landing page to be an exploration and management screen:
* [ ] folders- dir list of projects last save

### Settings page:
* [ ] settings

#### Passwords, users, and apikeys Page:
* [ ] password and encryption manager
* [ ] api key manager

### Opsec Page:
* [ ] station privacy report
* [ ] trackers and current information gathered on the station
* [ ] configure automations/tools for security
* [ ] configure tool firewall
* [ ] configure VPN
* [ ] configure remote console
* [ ] configure anti virus
* [ ] configure auto delete settings
* [ ] configure VM settings

### DataBase Manager Page:
#### Database connections:
* [ ] all database connections
* [ ] settings related to local BD managment and encryption/archiving
* [ ] git defaults

#### Locally Hosted:
* [ ] Data bases and files manager
* [ ] tools and products manager

### Tool Manager page:
### Update
* [ ] run update tools script that updates the tools list:
    * removes all none functional, too old or tagged as to_remove tools
    * updates the tools and resources with any new tools (based on accredited tool aggrigation sites)
    * append any information/alerts regarding existing tools apearing in their repos or in blogs

### Manage Machines
* [ ] configure VM for sock puppets
* [ ] configure docker containers for use with unsafe tools

### Tool Builder:
* [ ] define Tool Structure and formate
* [ ] allow to save/edit/create/import:
    * SQL
    * Python
    * C++?
    * java?
    * javascript?

* [ ] allow integrating locally hosted ai via olama and docker
* [ ] allow to import cli tools and configure them into tools Using Tool Builder
* [ ] allow to set python libraries as tools

# Automations Page:
* [ ] currently running automations (how many time, how many failed run + error message, frequency, start time, scheduled end time, project_dir)
* [ ] automated reports as dashboards linked to the running automations
* [ ] crashed or saved automations with switchon/off button
* [ ] save automation button

# Project Page
* [ ] alerts
* [ ] add new graph button (build from templates option)
* [ ] add research docs page (CherryTree)
* [ ] add available tools dropdown window
* [ ] add local DB linked to project dropdown window
* [ ] save/export project as jason/geojson/csv
* [ ] add edit folders and targets (copy, paste, cut, move, rename)

## Targets Page:
* [ ] description + docs of the target
* [ ] Target activity dashboard
* [ ] Target automation status window
* [ ] Target leads and checklist
* [ ] add archive data with a click

## Alchemist Page:
* [ ] show indications from automations in real time
* [ ] allow visual analysis of data from multiple graphs (both map based and not)
* [ ] allow to use tools on indications by right clicking
* [ ] allow to load vector layers and to query by extent
* [ ] allow to manualy and recurently run diffrent automations and get their results onto the screen
* [ ] allow to build auto filled document based on multiple graphs
* [ ] Multi target view
* [ ] query browser based tools with right click (based on pre defined list)
* [ ] add archive data with a click

## Project settings
* [ ] custom settings passwords and apis for this project
* [ ] save location for Project data
* [ ] autosave button
* [ ] scrub: yes/no
* [ ] set up git for project: yes/no

## Query Page:
* [ ] make the arrows between the objects look like arrows
* [ ] add save, scrub and git to each project
* [ ] add set as automation button
* [ ] add quickview of table and quickview visualization windows
* [ ] add copy, paste, cut, move features
* [ ] add minimize all or maximize all
* [ ] add group object and minimize/maximize
* [ ] add comments
* [ ] add rename entities
* [ ] add show which entity raised which error
* [ ] add show which entity is currently running
* [ ] add ignore/ notice entity
* [ ] add entity description on hover

### Docs page:
* [ ] graph description and other info
* [ ] flowcharts for research
* [ ] online resources
* [ ] CherryTree Import/export

### Automation Settings Page:
* [ ] set and manage automation settings

### Tools/Sources window:
* [ ] add filters by category, tag, last_update date, score, etc...
* [ ] add filter by tag, source, etc...
* [ ] all data sources should be shown as a directory and ordered by subject with tags indicating their type 
* [ ] formated like the osint framework website but dropdowns instead of a graph

##### Data Sources/Tools Metadata Format:
* [ ] Data Resource Metadata:
    * [ ] online: yes/no
    * [ ] last activity,
    * [ ] popularity
    * [ ] owner:
    * [ ] free: yes/no
    * [ ] api key: yes/no
    * [ ] loggin: yes/no
    * [ ] License: open source or not
    * [ ] Tags: hashtags i think

##### Analysis Tools category:
* [ ] group tools by function
* [ ] add editable tags for each tool

##### PreBuilts category:
* [ ] data retreival + analysis tools
* [ ] multi datasource Query tools
* [ ] data synthesis tools

##### Data Sources Category:
* [ ] add tips to where to look for and what search terms to use for additional sources
* [ ] split by type, catagory, etc...

###### Browser Based subjectcategory:
* [ ] allow to run requests to browser based tools

###### Localy Hosted subjectcategory:
* [ ] show a normalized view of any locally available data 


#### Output window:
* [ ] send the data from a tool/resources to a certain visualizatin
* [ ] auto save the graphs output to a location (local or online)
* [ ] auto commit
* [ ] send as email
* [ ] send to bot
* [ ] raise popup
* [ ] rasie alert
* [ ] auto archive data to encrypted 

### Visualization page
* [ ] allow for networks + basic network analysis
* [ ] allow to visualize using python
* [ ] allow for map
* [ ] allow image viz
* [ ] allow to build report document with visualizations based on data from the graph
* [ ] allow export as whatever
* [ ] allow add table from graph + filter table and make that effect the visualisations
* [ ] add Target visuzlization
* [ ] add choose from templates

##### Map Visualization:
* [ ] allow basic geographic analysis tools
* [ ] use as lightweight an option as possible
* [ ] allow to edit layer colors and symbols
* [ ] allow export as geojson
* [ ] allow select by polygon
* [ ] allow choose base layer
* [ ] allow explore historic orthophoto
* [ ] allow streetmap
* [ ] add Objects and Leyers



# Backend
* [ ] make all functionality accesible via cli
* [ ] add resource manager view
* [ ] allow saving data in multiple formats and paradigms


