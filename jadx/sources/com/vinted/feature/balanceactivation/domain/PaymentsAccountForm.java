package com.vinted.feature.balanceactivation.domain;

import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.sf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B³\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0002¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;", "", "", EContextPaymentMethod.FIRST_NAME, "middleName", EContextPaymentMethod.LAST_NAME, "birthdate", "ssnSerial", "personalIdNumber", "Lcom/vinted/feature/balanceactivation/domain/Nationality;", "nationality", "Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;", "pepDeclaration", "Lcom/vinted/shared/address/api/entity/UserAddress;", "userAddress", "userAddressId", "Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;", "identityDocumentType", "passportNumber", "Lcom/vinted/feature/balanceactivation/domain/AustralianState;", "driverLicenceState", "driverLicenceNumber", "driverLicenceCardNumber", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/Nationality;Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/AustralianState;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentsAccountForm {
    public final String birthdate;
    public final String driverLicenceCardNumber;
    public final String driverLicenceNumber;
    public final AustralianState driverLicenceState;
    public final String firstName;
    public final IdentityDocumentDetailsType identityDocumentType;
    public final String lastName;
    public final String middleName;
    public final Nationality nationality;
    public final String passportNumber;
    public final PepDeclaration pepDeclaration;
    public final String personalIdNumber;
    public final String ssnSerial;
    public final UserAddress userAddress;
    public final String userAddressId;

    public /* synthetic */ PaymentsAccountForm(String str, String str2, String str3, String str4, String str5, String str6, Nationality nationality, PepDeclaration pepDeclaration, UserAddress userAddress, String str7, IdentityDocumentDetailsType identityDocumentDetailsType, String str8, AustralianState australianState, String str9, String str10, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : nationality, (i & 128) != 0 ? null : pepDeclaration, (i & 256) != 0 ? null : userAddress, (i & 512) != 0 ? null : str7, (i & 1024) != 0 ? null : identityDocumentDetailsType, (i & 2048) != 0 ? "" : str8, (i & 4096) == 0 ? australianState : null, (i & Segment.SIZE) != 0 ? "" : str9, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? "" : str10);
    }

    public static PaymentsAccountForm a(PaymentsAccountForm paymentsAccountForm, String str, String str2, String str3, String str4, String str5, String str6, Nationality nationality, PepDeclaration pepDeclaration, UserAddress userAddress, String str7, IdentityDocumentDetailsType identityDocumentDetailsType, String str8, AustralianState australianState, String str9, String str10, int i) {
        String str11 = (i & 1) != 0 ? paymentsAccountForm.firstName : str;
        String str12 = (i & 2) != 0 ? paymentsAccountForm.middleName : str2;
        String str13 = (i & 4) != 0 ? paymentsAccountForm.lastName : str3;
        String str14 = (i & 8) != 0 ? paymentsAccountForm.birthdate : str4;
        String str15 = (i & 16) != 0 ? paymentsAccountForm.ssnSerial : str5;
        String str16 = (i & 32) != 0 ? paymentsAccountForm.personalIdNumber : str6;
        Nationality nationality2 = (i & 64) != 0 ? paymentsAccountForm.nationality : nationality;
        PepDeclaration pepDeclaration2 = (i & 128) != 0 ? paymentsAccountForm.pepDeclaration : pepDeclaration;
        UserAddress userAddress2 = (i & 256) != 0 ? paymentsAccountForm.userAddress : userAddress;
        String str17 = (i & 512) != 0 ? paymentsAccountForm.userAddressId : str7;
        IdentityDocumentDetailsType identityDocumentDetailsType2 = (i & 1024) != 0 ? paymentsAccountForm.identityDocumentType : identityDocumentDetailsType;
        String str18 = (i & 2048) != 0 ? paymentsAccountForm.passportNumber : str8;
        AustralianState australianState2 = (i & 4096) != 0 ? paymentsAccountForm.driverLicenceState : australianState;
        String str19 = (i & Segment.SIZE) != 0 ? paymentsAccountForm.driverLicenceNumber : str9;
        String str20 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? paymentsAccountForm.driverLicenceCardNumber : str10;
        paymentsAccountForm.getClass();
        str12.getClass();
        str18.getClass();
        str19.getClass();
        str20.getClass();
        return new PaymentsAccountForm(str11, str12, str13, str14, str15, str16, nationality2, pepDeclaration2, userAddress2, str17, identityDocumentDetailsType2, str18, australianState2, str19, str20);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentsAccountForm)) {
            return false;
        }
        PaymentsAccountForm paymentsAccountForm = (PaymentsAccountForm) obj;
        return Intrinsics.c(this.firstName, paymentsAccountForm.firstName) && Intrinsics.c(this.middleName, paymentsAccountForm.middleName) && Intrinsics.c(this.lastName, paymentsAccountForm.lastName) && Intrinsics.c(this.birthdate, paymentsAccountForm.birthdate) && Intrinsics.c(this.ssnSerial, paymentsAccountForm.ssnSerial) && Intrinsics.c(this.personalIdNumber, paymentsAccountForm.personalIdNumber) && Intrinsics.c(this.nationality, paymentsAccountForm.nationality) && Intrinsics.c(this.pepDeclaration, paymentsAccountForm.pepDeclaration) && Intrinsics.c(this.userAddress, paymentsAccountForm.userAddress) && Intrinsics.c(this.userAddressId, paymentsAccountForm.userAddressId) && this.identityDocumentType == paymentsAccountForm.identityDocumentType && Intrinsics.c(this.passportNumber, paymentsAccountForm.passportNumber) && Intrinsics.c(this.driverLicenceState, paymentsAccountForm.driverLicenceState) && Intrinsics.c(this.driverLicenceNumber, paymentsAccountForm.driverLicenceNumber) && Intrinsics.c(this.driverLicenceCardNumber, paymentsAccountForm.driverLicenceCardNumber);
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final String getMiddleName() {
        return this.middleName;
    }

    public final Nationality getNationality() {
        return this.nationality;
    }

    public final int hashCode() {
        String str = this.firstName;
        int iA = hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.middleName);
        String str2 = this.lastName;
        int iHashCode = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.birthdate;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.ssnSerial;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.personalIdNumber;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Nationality nationality = this.nationality;
        int iHashCode5 = (iHashCode4 + (nationality == null ? 0 : nationality.hashCode())) * 31;
        PepDeclaration pepDeclaration = this.pepDeclaration;
        int iHashCode6 = (iHashCode5 + (pepDeclaration == null ? 0 : pepDeclaration.hashCode())) * 31;
        UserAddress userAddress = this.userAddress;
        int iHashCode7 = (iHashCode6 + (userAddress == null ? 0 : userAddress.hashCode())) * 31;
        String str6 = this.userAddressId;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        IdentityDocumentDetailsType identityDocumentDetailsType = this.identityDocumentType;
        int iA2 = hv7.a((iHashCode8 + (identityDocumentDetailsType == null ? 0 : identityDocumentDetailsType.hashCode())) * 31, 31, this.passportNumber);
        AustralianState australianState = this.driverLicenceState;
        return this.driverLicenceCardNumber.hashCode() + hv7.a((iA2 + (australianState != null ? australianState.hashCode() : 0)) * 31, 31, this.driverLicenceNumber);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("PaymentsAccountForm(firstName=", this.firstName, ", middleName=", this.middleName, ", lastName=");
        gv7.c(sbA, this.lastName, ", birthdate=", this.birthdate, ", ssnSerial=");
        gv7.c(sbA, this.ssnSerial, ", personalIdNumber=", this.personalIdNumber, ", nationality=");
        sbA.append(this.nationality);
        sbA.append(", pepDeclaration=");
        sbA.append(this.pepDeclaration);
        sbA.append(", userAddress=");
        sbA.append(this.userAddress);
        sbA.append(", userAddressId=");
        sbA.append(this.userAddressId);
        sbA.append(", identityDocumentType=");
        sbA.append(this.identityDocumentType);
        sbA.append(", passportNumber=");
        sbA.append(this.passportNumber);
        sbA.append(", driverLicenceState=");
        sbA.append(this.driverLicenceState);
        sbA.append(", driverLicenceNumber=");
        sbA.append(this.driverLicenceNumber);
        sbA.append(", driverLicenceCardNumber=");
        return p83.a(sbA, this.driverLicenceCardNumber, ")");
    }

    public PaymentsAccountForm(String str, String str2, String str3, String str4, String str5, String str6, Nationality nationality, PepDeclaration pepDeclaration, UserAddress userAddress, String str7, IdentityDocumentDetailsType identityDocumentDetailsType, String str8, AustralianState australianState, String str9, String str10) {
        sf.c(str2, str8, str9, str10);
        this.firstName = str;
        this.middleName = str2;
        this.lastName = str3;
        this.birthdate = str4;
        this.ssnSerial = str5;
        this.personalIdNumber = str6;
        this.nationality = nationality;
        this.pepDeclaration = pepDeclaration;
        this.userAddress = userAddress;
        this.userAddressId = str7;
        this.identityDocumentType = identityDocumentDetailsType;
        this.passportNumber = str8;
        this.driverLicenceState = australianState;
        this.driverLicenceNumber = str9;
        this.driverLicenceCardNumber = str10;
    }

    public PaymentsAccountForm() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null);
    }
}
