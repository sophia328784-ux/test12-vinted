package com.vinted.feature.taxpayersverification.api.entity;

import com.vinted.feature.taxpayersverification.impl.R$id;
import com.vinted.feature.taxpayersverification.impl.R$string;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\bD\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bF¨\u0006G"}, d2 = {"Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;", "", "phraseId", "", "id", "<init>", "(Ljava/lang/String;III)V", "getPhraseId", "()I", "getId", "IDENTITY_CARD", "IDENTITY_CARD_COUNTRY", "PASSPORT", "PASSPORT_COUNTRY", "DRIVING_LICENSE", "DRIVING_LICENSE_COUNTRY", "IDENTITY_CARD_TIN", "PASSPORT_TIN", "DRIVING_LICENSE_TIN", "BANK_STATEMENT", "UTILITY_BILL", "PAYSLIP", "PAYSLIP_TIN", "GOVERNMENT_ISSUED_CORRESPONDENCE", "TAXATION_DOCUMENT", "EXTRACT_FROM_MUNICIPALITY", "TAX_ASSESSMENT_DOCUMENT", "OFFICIAL_DOCUMENT_BY_TAX_AUTHORITIES", "TAX_IDENTIFICATION_CARD", "INCOME_TAX_RETURN", "INCOME_TAX_NOTICE", "CERTIFICATION_OF_ISSUED_TIN", "RESIDENT_CARD", "PERSONAL_HEALTH_CARD", "RESIDENCE_PERMIT", "TIN_CARD", "SOCIAL_SECURITY_CARD", "INCOME_TAX_ASSESSMENT", "EMPLOYMENT_TAX_STATEMENT", "INFORMATIONAL_LETTER_FROM_CENTRAL_TAX_OFFICE", "HEALTH_INSURANCE_CARD", "TAX_CREDIT_CERTIFICATE", "OFFICIAL_LETTER_FROM_REVENUE_COMMISSIONERS", "CERTIFICATE_ABOUT_ENTRY_TO_TAX_REGISTER", "CERTIFICATE_OF_RESIDENCE", "VAT_REGISTRATION_CERTIFICATE", "LETTER_FROM_TAX_AUTHORITIES", "SUBMITTED_VAT_RETURN", "HMRC_LETTER", "P60_DOCUMENT", "KBIS_EXTRACT", "TAX_REGISTRATION_CERTIFICATE", "TAX_REGISTRATION_CERTIFICATE_TIN", "TAX_AUTHORITIES_LETTER", "TAX_AUTHORITIES_LETTER_TIN", "K_EXTRACT", "SIRET", "BUSINESS_VAT_CERTIFICATE", "BUSINESS_SUBMITTED_VAT_RETURN", "PORTUGAL_COMPANY_PERSON_CARD", "PORTUGAL_TAX_PAYER_CERTIFICATION", "PORTUGAL_TAX_PAYER_CERTIFICATION_VAT", "PORTUGAL_COMPANY_PERSON_CARD_VAT", "PORTUGAL_COMPANY_PERSON_CARD_TIN", "PORTUGAL_TAX_PAYER_CERTIFICATION_TIN", "PORTUGAL_BUSINESS_PERMANENT_CERTIFICATE", "PORTUGAL_ORGANIZATION_START_OF_ACTIVITY", "PORTUGAL_BUSINESS_PERMANENT_CERTIFICATE_VAT", "PORTUGAL_ORGANIZATION_START_OF_ACTIVITY_VAT", "PORTUGAL_BUSINESS_PERMANENT_CERTIFICATE_TIN", "PORTUGAL_ORGANIZATION_START_OF_ACTIVITY_TIN", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum SupportingDocumentType {
    IDENTITY_CARD(R$string.tax_payers_verification_selector_identity_card, R$id.verification_form_identity_card_selection),
    IDENTITY_CARD_COUNTRY(R$string.tax_payers_verification_selector_identity_card, R$id.verification_form_identity_card_country_selection),
    PASSPORT(R$string.tax_payers_verification_selector_passport, R$id.verification_form_passport_selection),
    PASSPORT_COUNTRY(R$string.tax_payers_verification_selector_passport, R$id.verification_form_passport_country_selection),
    DRIVING_LICENSE(R$string.tax_payers_verification_selector_drivers_license, R$id.verification_form_driving_licence_selection),
    DRIVING_LICENSE_COUNTRY(R$string.tax_payers_verification_selector_drivers_license, R$id.verification_form_driving_licence_country_selection),
    IDENTITY_CARD_TIN(R$string.tax_payers_verification_selector_identity_card, R$id.verification_form_identity_card_tin_selection),
    PASSPORT_TIN(R$string.tax_payers_verification_selector_passport, R$id.verification_form_passport_tin_selection),
    DRIVING_LICENSE_TIN(R$string.tax_payers_verification_selector_drivers_license, R$id.verification_form_driving_license_tin_selection),
    BANK_STATEMENT(R$string.tax_payers_verification_selector_bank_statement, R$id.verification_form_bank_statement_selection),
    UTILITY_BILL(R$string.tax_payers_verification_selector_utility_bill, R$id.verification_form_utility_bill_selection),
    PAYSLIP(R$string.tax_payers_verification_selector_payslip, R$id.verification_form_payslip_selection),
    PAYSLIP_TIN(R$string.tax_payers_verification_selector_payslip, R$id.verification_form_payslip_tin_selection),
    GOVERNMENT_ISSUED_CORRESPONDENCE(R$string.tax_payers_verification_selector_government_correspondence, R$id.verification_form_government_issued_selection),
    TAXATION_DOCUMENT(R$string.tax_payers_verification_selector_taxation_document, R$id.verification_form_taxation_document_selection),
    EXTRACT_FROM_MUNICIPALITY(R$string.tax_payers_verification_selector_municipality_extract, R$id.verification_form_extract_from_municipality_selection),
    TAX_ASSESSMENT_DOCUMENT(R$string.tax_payers_verification_selector_tax_assessment_document, R$id.verification_form_tax_assessment_document_selection),
    OFFICIAL_DOCUMENT_BY_TAX_AUTHORITIES(R$string.tax_payers_verification_selector_official_document_by_tax_authorities, R$id.verification_form_official_document_by_tax_authorities_selection),
    TAX_IDENTIFICATION_CARD(R$string.tax_payers_verification_selector_tax_identification_card, R$id.verification_form_tax_identification_card_selection),
    INCOME_TAX_RETURN(R$string.tax_payers_verification_selector_income_tax_return, R$id.verification_form_income_tax_return_selection),
    INCOME_TAX_NOTICE(R$string.tax_payers_verification_selector_income_tax_notice, R$id.verification_form_income_tax_notice_selection),
    CERTIFICATION_OF_ISSUED_TIN(R$string.tax_payers_verification_selector_certification_of_issued_tin, R$id.verification_form_certification_of_issued_tin_selection),
    RESIDENT_CARD(R$string.tax_payers_verification_selector_resident_card, R$id.verification_form_resident_card_selection),
    PERSONAL_HEALTH_CARD(R$string.tax_payers_verification_selector_personal_health_card, R$id.verification_form_personal_health_card_selection),
    RESIDENCE_PERMIT(R$string.tax_payers_verification_selector_residence_permit, R$id.verification_form_residency_permit_selection),
    TIN_CARD(R$string.tax_payers_verification_selector_tin_card, R$id.verification_form_tin_card_selection),
    SOCIAL_SECURITY_CARD(R$string.tax_payers_verification_selector_social_security_card, R$id.verification_form_social_security_card_selection),
    INCOME_TAX_ASSESSMENT(R$string.tax_payers_verification_selector_income_tax_assessment, R$id.verification_form_income_tax_assessment_selection),
    EMPLOYMENT_TAX_STATEMENT(R$string.tax_payers_verification_selector_employment_tax_statement, R$id.verification_form_employment_tax_statement_selection),
    INFORMATIONAL_LETTER_FROM_CENTRAL_TAX_OFFICE(R$string.tax_payers_verification_selector_informational_letter_from_central_tax_office, R$id.verification_form_informational_letter_from_central_tax_office_selection),
    HEALTH_INSURANCE_CARD(R$string.tax_payers_verification_selector_health_insurance_card, R$id.verification_form_health_insurance_card_selection),
    TAX_CREDIT_CERTIFICATE(R$string.tax_payers_verification_selector_tax_credit_certificate, R$id.verification_form_tax_credit_certificate_selection),
    OFFICIAL_LETTER_FROM_REVENUE_COMMISSIONERS(R$string.tax_payers_verification_selector_official_letter_from_revenue_commissioners, R$id.verification_form_official_letter_from_revenue_commissioners_selection),
    CERTIFICATE_ABOUT_ENTRY_TO_TAX_REGISTER(R$string.tax_payers_verification_selector_certificate_about_entry_to_tax_register, R$id.verification_form_certificate_about_entry_to_tax_register_selection),
    CERTIFICATE_OF_RESIDENCE(R$string.tax_payers_verification_selector_certificate_of_residence, R$id.verification_form_certificate_of_residence_selection),
    VAT_REGISTRATION_CERTIFICATE(R$string.tax_payers_verification_selector_vat_registration_certificate, R$id.verification_form_vat_registration_certificate_selection),
    LETTER_FROM_TAX_AUTHORITIES(R$string.tax_payers_verification_selector_letter_from_tax_authorities, R$id.verification_form_letter_from_tax_authority_selection),
    SUBMITTED_VAT_RETURN(R$string.tax_payers_verification_selector_submitted_vat_return, R$id.verification_form_submitted_vat_return_selection),
    HMRC_LETTER(R$string.tax_payers_verification_selector_hmrc_letter, R$id.verification_form_hmrc_letter_selection),
    P60_DOCUMENT(R$string.tax_payers_verification_selector_p60_document, R$id.verification_form_p60_document_selection),
    KBIS_EXTRACT(R$string.tax_payers_verification_selector_kbis_extract, R$id.verification_form_kbis_extract_selection),
    TAX_REGISTRATION_CERTIFICATE(R$string.tax_payers_verification_selector_tax_registration_certificate, R$id.verification_form_tax_registration_certificate_selection),
    TAX_REGISTRATION_CERTIFICATE_TIN(R$string.tax_payers_verification_selector_tax_registration_certificate, R$id.verification_form_tax_registration_certificate_tin_selection),
    TAX_AUTHORITIES_LETTER(R$string.tax_payers_verification_selector_official_confirmation_letter, R$id.verification_form_tax_authorities_letter_selection),
    TAX_AUTHORITIES_LETTER_TIN(R$string.tax_payers_verification_selector_official_confirmation_letter, R$id.verification_form_tax_authorities_letter_tin_selection),
    K_EXTRACT(R$string.tax_payers_verification_selector_k_extract, R$id.verification_form_k_extract_selection),
    SIRET(R$string.tax_payers_verification_selector_siret, R$id.verification_form_siret_selection),
    BUSINESS_VAT_CERTIFICATE(R$string.tax_payers_verification_selector_business_vat_registration_certificate, R$id.verification_form_business_vat_certificate_selection),
    BUSINESS_SUBMITTED_VAT_RETURN(R$string.tax_payers_verification_selector_business_submitted_vat_return, R$id.verification_form_business_submitted_vat_return_selection),
    PORTUGAL_COMPANY_PERSON_CARD(R$string.tax_payers_verification_selector_portugal_company_person_card, R$id.verification_form_portugal_company_person_card_selection),
    PORTUGAL_TAX_PAYER_CERTIFICATION(R$string.tax_payers_verification_selector_portugal_tax_payer_certification, R$id.verification_form_portugal_tax_payer_certification_selection),
    PORTUGAL_TAX_PAYER_CERTIFICATION_VAT(R$string.tax_payers_verification_selector_portugal_tax_payer_certification, R$id.verification_form_portugal_tax_payer_certification_vat_selection),
    PORTUGAL_COMPANY_PERSON_CARD_VAT(R$string.tax_payers_verification_selector_portugal_company_person_card, R$id.verification_form_portugal_company_person_card_vat_selection),
    PORTUGAL_COMPANY_PERSON_CARD_TIN(R$string.tax_payers_verification_selector_portugal_company_person_card, R$id.verification_form_portugal_company_person_card_tin_selection),
    PORTUGAL_TAX_PAYER_CERTIFICATION_TIN(R$string.tax_payers_verification_selector_portugal_tax_payer_certification, R$id.verification_form_portugal_tax_payer_certification_tin_selection),
    PORTUGAL_BUSINESS_PERMANENT_CERTIFICATE(R$string.tax_payers_verification_selector_portugal_business_permanent_certificate, R$id.verification_form_portugal_business_permanent_certificate_selection),
    PORTUGAL_ORGANIZATION_START_OF_ACTIVITY(R$string.tax_payers_verification_selector_portugal_organization_start_of_activity, R$id.verification_form_portugal_organization_start_of_activity_selection),
    PORTUGAL_BUSINESS_PERMANENT_CERTIFICATE_VAT(R$string.tax_payers_verification_selector_portugal_business_permanent_certificate, R$id.verification_form_portugal_business_permanent_certificate_vat_selection),
    PORTUGAL_ORGANIZATION_START_OF_ACTIVITY_VAT(R$string.tax_payers_verification_selector_portugal_organization_start_of_activity, R$id.verification_form_portugal_organization_start_of_activity_vat_selection),
    PORTUGAL_BUSINESS_PERMANENT_CERTIFICATE_TIN(R$string.tax_payers_verification_selector_portugal_business_permanent_certificate, R$id.verification_form_portugal_business_permanent_certificate_tin_selection),
    PORTUGAL_ORGANIZATION_START_OF_ACTIVITY_TIN(R$string.tax_payers_verification_selector_portugal_organization_start_of_activity, R$id.verification_form_portugal_organization_start_of_activity_tin_selection);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int id;
    private final int phraseId;

    SupportingDocumentType(int i, int i2) {
        this.phraseId = i;
        this.id = i2;
    }

    public static EnumEntries<SupportingDocumentType> getEntries() {
        return $ENTRIES;
    }

    public final int getId() {
        return this.id;
    }

    public final int getPhraseId() {
        return this.phraseId;
    }
}
