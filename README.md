# README

This the Replan controller component, this component provides several REST interfaces for the other components (and external WPs) to interact with the Replan tool.

## Installation
The following steps describe the installation procedure for the Replan controller

### Installation instructions
1. Install Ruby on Rails (in some cases, you will also need to install Ruby).
 * `gem install rails -v 5.0.0`
1. Clone the SUPERSEDE Replan Git repository.
 * `git clone https://github.com/supersede-project/replan_controller`
1. Install the component.
 * `bundle install`
1. Create the database.
 * `rake db:migrate`
1. Populate the database.
 * `rake db:seed`
1. Start the controller.
 * `rails server -d -b <IP> -p <port>`

Note: Step 5, populates the DB with sample data for testing purposes.
