using { API_BUSINESS_PARTNER } from './API_BUSINESS_PARTNER';

namespace simple;

entity CommunityMember as projection on API_BUSINESS_PARTNER.A_BusinessPartner {
    key BusinessPartner as ID,
    BusinessPartnerFullName as thename
}


