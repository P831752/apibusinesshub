module.exports = (async function() {
    const cds = require('@sap/cds')
    const bp = await cds.connect.to('API_BUSINESS_PARTNER');
    //need to install, npm i @sap-cloud-sdk/http-client
    //data should come from differnt host (remote server) 38185 and it should be run mode

    this.on('READ', 'Participant', (req) => {
        console.log('Passing to remote system');
        return bp.run(req.query);
    })
})