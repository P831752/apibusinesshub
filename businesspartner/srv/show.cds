using { businesspartner } from '../db/schema';
//using { API_BUSINESS_PARTNER } from './external/API_BUSINESS_PARTNER';

service Show {
    //entity Participant as projection on API_BUSINESS_PARTNER.A_BusinessPartner;
    entity Episodes as projection on businesspartner.Episodes;
}
