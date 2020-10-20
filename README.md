# _Volunteer Tracker_

_9 October 2020_

#### _Ruby Independent Project #3 (for Epicodus)_

#### By _**Drew Parker**_

## Description

_Create an application that tracks projects and the volunteers working on them. Each volunteer will belong to only one project (one project, many volunteers).

The following user stories should be completed:

As a non-profit employee, I want to view, add, update and delete projects.
As a non-profit employee, I want to view and add volunteers.
As a non-profit employee, I want to add volunteers to a project._

## Specifications
| Spec     | Behavior | Input    | Output   |
| -------- | -------- | -------- | -------- |
| 1 | #title will return title of a project | project.title = "title" | ["title"] |
| 2 | #id will return id of a project | project.save | instance of Int. |
| 3 | #== will be same project if title is the same | title1=title2 | true |
| 4 | .all will return list of all projects | project.all | [all projects] |
| 5 | .save will save project to database | project.save | [project] |
| 6 | .find will find a project by id|  | project2.find | [project2] |
| 7 | #update allows user to update a projet | Project.update("new title") | project title = "new title |
| 8 | #delete allows user to delete a project | project1.save, project1.delete | [] |

## Setup/Installation Requirements

To View This Project:
* Clone this repository: https://github.com/drewjparker91/volunteer_tracker.git.
* Run "bundle" in the terminal to bundle the ruby gems
* Run createdb volunteer_tracker in the terminal
* Run psql volunteer_tracker < database_backup.sql in the terminal
* createdb -T volunteer_tracker volunteer_tracker_test in the terminal
* Run "ruby app.rb" in the terminal

## Known Bugs
_There are no known bugs at this time._

## Technologies Used

* Ruby
* Ruby Gems: rspec, pry, sinatra, sintatra-contrib, capybara, pg 
* Stack Overflow
* ruby-lang.org/en/documentation

### License

Copyright (c) 2020 **_Drew Parker_**

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.