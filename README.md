# P5 Typescript Parcel Starter

When I was looking for the most comfortable way of using [p5](https://p5js.org/) with Typescript I only stumbled upon solutions which didn't really build upon the comfort of using Typescript (like always adding the class name) and this approach of extending the p5 class seemed to be the best solution for me personally and it also provides the nicest autocompletion in my opinion.

## How to use this starter

If you would like to use this starter template just follow these steps:

### 1. Clone and rename this repository

```bash
git clone https://github.com/stffffn/p5-typescript-parcel-starter.git your-project-name
```

### 2. Run the setup script

```bash
sh reset.sh your-project-name
```

This small script will do the following:

- Updates the project name in the `package.json`
- Removes the content of this `README.md`
- Removes the `LICENSE` file
- Removes the existing `.git` directory
- Initializes a new git repo
- Removes the `reset.sh` file

This way you can immediately start and don't have to manually change any project names, etc.

### 3. Install the packages

```bash
npm i
```

### 4. Start the project

```bash
npm start
```

## Scripts

### `npm start`

Starts your project, serves it on `http://localhost:1234` and opens the page automatically.

### `npm run build`

Builds your project and stores the output in the `build` folder. The content of the folder can be used to deploy your project.
