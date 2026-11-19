package com.vinted.feature.balanceactivation.api;

import com.vinted.feature.balanceactivation.api.entity.payout.IdentityDocumentDetails;
import com.vinted.feature.balanceactivation.api.entity.payout.IdentityDocumentFields;
import com.vinted.feature.balanceactivation.api.entity.payout.IdentityDocumentType;
import com.vinted.feature.balanceactivation.api.entity.payout.PaymentsAccount;
import com.vinted.feature.balanceactivation.api.entity.payout.PepDetails;
import com.vinted.feature.balanceactivation.api.entity.payout.PepType;
import com.vinted.feature.balanceactivation.api.request.CreatePaymentsAccountRequest;
import com.vinted.feature.balanceactivation.api.response.Field;
import com.vinted.feature.balanceactivation.domain.AustralianState;
import com.vinted.feature.balanceactivation.domain.IdentityDocumentDetailsType;
import com.vinted.feature.balanceactivation.domain.Nationality;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountConfiguration;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountField;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountForm;
import com.vinted.feature.balanceactivation.domain.PepDeclaration;
import defpackage.kbe;
import defpackage.muk;
import defpackage.pui;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class PaymentsAccountMappersKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final CreatePaymentsAccountRequest toCreatePaymentsAccountRequest(PaymentsAccountForm paymentsAccountForm, String str, PaymentsAccountConfiguration paymentsAccountConfiguration, boolean z, boolean z2) {
        CreatePaymentsAccountRequest createPaymentsAccountRequest;
        PepDetails pepDetails;
        Object identityDocumentDetails;
        PepType pepType;
        paymentsAccountForm.getClass();
        str.getClass();
        paymentsAccountConfiguration.getClass();
        String str2 = !paymentsAccountConfiguration.isLocked(PaymentsAccountField.FIRST_NAME) ? paymentsAccountForm.firstName : null;
        String str3 = !paymentsAccountConfiguration.isLocked(PaymentsAccountField.LAST_NAME) ? paymentsAccountForm.lastName : null;
        String str4 = paymentsAccountForm.birthdate;
        String str5 = (str4 == null || paymentsAccountConfiguration.isLocked(PaymentsAccountField.BIRTHDATE) || !z) ? null : str4;
        String str6 = !paymentsAccountConfiguration.isLocked(PaymentsAccountField.SSN_SERIAL) ? paymentsAccountForm.ssnSerial : null;
        String str7 = paymentsAccountForm.personalIdNumber;
        String str8 = (str7 == null || paymentsAccountConfiguration.isLocked(PaymentsAccountField.PERSONAL_ID_NUMBER) || !z2) ? null : str7;
        String str9 = paymentsAccountForm.userAddressId;
        Nationality nationality = paymentsAccountForm.nationality;
        com.vinted.feature.balanceactivation.api.entity.payout.Nationality nationality2 = !paymentsAccountConfiguration.isLocked(PaymentsAccountField.NATIONALITY) ? nationality != null ? new com.vinted.feature.balanceactivation.api.entity.payout.Nationality(nationality.code, nationality.title) : null : null;
        PepDeclaration pepDeclaration = paymentsAccountForm.pepDeclaration;
        if (pepDeclaration != null) {
            int i = kbe.e[pepDeclaration.kind.ordinal()];
            if (i == 1) {
                pepType = PepType.NOT_PEP;
            } else if (i == 2) {
                pepType = PepType.PEP;
            } else {
                if (i != 3) {
                    muk.q();
                    return null;
                }
                pepType = PepType.PEP_ASSOCIATE;
            }
            createPaymentsAccountRequest = null;
            pepDetails = new PepDetails(pepType, pepDeclaration.position, pepDeclaration.organisation, pepDeclaration.holdsPositionFrom, pepDeclaration.associatedPepFullName, pepDeclaration.relationship);
        } else {
            createPaymentsAccountRequest = null;
            pepDetails = null;
        }
        PepDetails pepDetails2 = pepDetails;
        if (!paymentsAccountConfiguration.isPepDeclarationRequired) {
            pepDetails2 = createPaymentsAccountRequest;
        }
        IdentityDocumentDetailsType identityDocumentDetailsType = paymentsAccountForm.identityDocumentType;
        int i2 = identityDocumentDetailsType == null ? -1 : kbe.a[identityDocumentDetailsType.ordinal()];
        if (i2 == -1) {
            identityDocumentDetails = createPaymentsAccountRequest;
        } else if (i2 == 1) {
            identityDocumentDetails = new IdentityDocumentDetails(IdentityDocumentType.PASSPORT, new IdentityDocumentFields(paymentsAccountForm.passportNumber, null, null, null, 14, null));
        } else {
            if (i2 != 2) {
                muk.q();
                return createPaymentsAccountRequest;
            }
            IdentityDocumentType identityDocumentType = IdentityDocumentType.DRIVING_LICENSE;
            AustralianState australianState = paymentsAccountForm.driverLicenceState;
            identityDocumentDetails = new IdentityDocumentDetails(identityDocumentType, new IdentityDocumentFields(null, australianState != null ? australianState.code : createPaymentsAccountRequest, paymentsAccountForm.driverLicenceNumber, paymentsAccountForm.driverLicenceCardNumber, 1, null));
        }
        return new CreatePaymentsAccountRequest(str, new PaymentsAccount(str2, str3, str5, str6, str8, null, str9, nationality2, pepDetails2, false, paymentsAccountConfiguration.showIdentityDocumentDetails ? identityDocumentDetails : createPaymentsAccountRequest, pui.Targets_physical_auth_got_it_VALUE, null));
    }

    public static final PaymentsAccountField toDomain(Field field) {
        switch (field == null ? -1 : kbe.c[field.ordinal()]) {
            case -1:
                return null;
            case 0:
            default:
                muk.q();
                return null;
            case 1:
                return PaymentsAccountField.FIRST_NAME;
            case 2:
                return PaymentsAccountField.LAST_NAME;
            case 3:
                return PaymentsAccountField.BIRTHDATE;
            case 4:
                return PaymentsAccountField.SSN_SERIAL;
            case 5:
                return PaymentsAccountField.PERSONAL_ID_NUMBER;
            case 6:
                return PaymentsAccountField.NATIONALITY;
        }
    }
}
