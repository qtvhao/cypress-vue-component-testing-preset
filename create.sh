yarn add cypress @cypress/vue @cypress/webpack-dev-server --dev
yarn add eslint-plugin-cypress --dev
curl https://raw.githubusercontent.com/qtvhao/cypress-vue-component-testing-preset/main/src/.eslintrc.json --create-dirs --output ./src/.eslintrc.json
curl https://raw.githubusercontent.com/qtvhao/cypress-vue-component-testing-preset/main/src/components/HelloWorld.spec.ts --create-dirs --output ./src/components/HelloWorld.spec.ts
curl https://raw.githubusercontent.com/qtvhao/cypress-vue-component-testing-preset/main/cypress/plugins/index.js --create-dirs --output ./cypress/plugins/index.js
curl https://raw.githubusercontent.com/qtvhao/cypress-vue-component-testing-preset/main/.run/Template%20Cypress.run.xml --create-dirs --output "./.run/Template Cypress.run.xml"
curl https://raw.githubusercontent.com/qtvhao/cypress-vue-component-testing-preset/main/cypress.json --output ./cypress.json

