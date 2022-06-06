const cds = require("@sap/cds");

module.exports = (srv) => {
   srv.on("someFunctionExample", async (req) => {
      return JSON.stringify("This is an example of a function call...");
   });
};
