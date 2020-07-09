import { Before, Given, And, When, Then } from 'cypress-cucumber-preprocessor/steps';

describe('шахматная доска', () => {
  Before(() => {
    cy.visit('/sign-in');

    Given('пользователь видит шахматную доску', () => {
      cy.get('[data-cy=chessboard]').should('be.visible');
    });
  });

  describe('доска содержит колонки', () => {
    When('пользователь видит {number} колонок', (count) => {
    });

    Then('колонка {number} проименована буквой {string}', (ix, letter) => {
    });
  });

  describe('доска содержит строки', () => {
    When('пользователь видит {number} строк', (count) => {
    });

    Then('колонка {number} проименована буквой {string}', (ix, letter) => {
    });
  });
});
