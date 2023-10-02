# Glass Recycling App (Server)

*Welcome or welcome back to Portfolio Builder Week!*

This repository contains skeleton code to create a Java back end for a glass recycling app. It also contains a complete front end to get working.

---

## Repository Setup

### To use this repository:

1. Click "Use this template" > "Create a new repository".
   - Leave "Include all branches" unckecked.
   - Give your repo a sensible name and description.
   - Click "Create repository".
2. Finally, clone the repository to your local machine.
3. Happy coding!

### If you are working with a group:

1. Designate a "Project Manager" (PM) for your group.
2. The PM will follow the above instructions for using the repository. 
3. The PM then adds the other group members as collaborators on the repository.
4. All group members will **clone** the PM's repository to their local machines for development.
5. At the end of the work or upon project completion, instructions will be given to ensure that all group members projects are in their own GitHub repositories.

---

## Project setup

### Run the Glass Recycling Client (Front End)

For this project, you have been given a client web app. Open the `vue` folder in Visual Studio Code and check out the README for more details on running the client.

### Database

Inside the `database/` directory, you'll find an executable Bash script (`.sh` file) and several SQL scripts (`.sql` files). These can be used to build and rebuild a PostgreSQL database for the capstone project.

From a terminal session, execute the following commands:

```
cd <project-root>/database/
./create.sh
```

This Bash script drops the existing database, if necessary, creates a new database named `recycle_db`, and runs the various SQL scripts in the correct order. You shouldn't need to modify the Bash script.

---

## Getting Started