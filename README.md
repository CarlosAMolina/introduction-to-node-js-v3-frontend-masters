# Introduction to Node.js, v3

## Installation

We will use [nvm](https://github.com/nvm-sh/nvm?tab=readme-ov-file#installing-and-updating).

## Node REPL

Just run:

```bash
node
```

## Create package.json

```bash
npm init
# Accept all default options: npm init --yes
```

To create an entry in the `bin` folder of node, where all CLIs are installed, in the `package.json` file we use the `bin` key.

## Link

To create a local link in the npm bin folder to the CLI ([documentation](https://docs.npmjs.com/cli/v9/commands/npm-link?v=true)):

```bash
npm link
```

If we get an error message indicating that it already exists:

```bash
npm link --force
```

Now we can execute the CLI using the key specified in the `bin` key, and all the changes will be loaded automatically without reinstallation because it is a link. For example:

```bash
note
```

## References

- [Frontend Masters course](https://frontendmasters.com/courses/node-js-v3/).
- [Course Website (Notion)](https://scottmoss.notion.site/Intro-to-Node-js-V3-7c8e4ccaebf94b839f425fff13dcc44c)
- [Course code](https://github.com/Hendrixer/intro-node-v3)
