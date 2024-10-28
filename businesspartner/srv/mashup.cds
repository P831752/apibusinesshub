using from './show';
using { simple } from './external';
//using { API_BUSINESS_PARTNER } from './external/API_BUSINESS_PARTNER';

extend service Show with {
    //entity Fruit { key name: String}
    //entity Participant as projection on API_BUSINESS_PARTNER.A_BusinessPartner
    entity Participant as projection on simple.CommunityMember
}

extend businesspartner.Episodes with {
    participant: Association to Many simple.CommunityMember
}