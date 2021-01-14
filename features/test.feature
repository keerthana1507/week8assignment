Feature: Finding author of the book

    Scenario: Finding the author of the book
        Given i have the following books in store
            | title                                | author      |
            | The devil in the white city          | Erik Larson |
            | The lion, the witch and the wardrobe | C.S.Lewis   |
            | In the Garden of Beasts              | Erik Larson |

            When I filter books by author 'Erik Larson'
            Then I find 2 books
