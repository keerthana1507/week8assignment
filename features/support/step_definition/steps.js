const {Given, When, Then}= require('@cucumber/cucumber')


Given('i have the following books in store', function (dataTable) {
      console.log(dataTable.hashes());
});

When('I filter books by author {string}', function (author) {
    results = books.filter(book => book.author )

});
Then('I find {int} books', function (count) {

});