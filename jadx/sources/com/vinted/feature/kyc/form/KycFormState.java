package com.vinted.feature.kyc.form;

import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.feature.kyc.api.response.AddressType;
import com.vinted.feature.kyc.api.response.KycField;
import com.vinted.feature.kyc.api.response.Nationality;
import com.vinted.feature.kyc.api.response.PepDetails;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.bb1;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.mo6;
import defpackage.ph2;
import defpackage.qa0;
import defpackage.rp1;
import defpackage.rs;
import defpackage.ss;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001Bß\u0002\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\b\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0002\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u001a\u001a\u00020\b\u0012\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0002\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b\u0012\b\b\u0002\u0010\u001e\u001a\u00020\b\u0012\b\b\u0002\u0010\u001f\u001a\u00020\b\u0012\u000e\b\u0002\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u0002\u0012\b\b\u0002\u0010\"\u001a\u00020\b\u0012\b\b\u0002\u0010#\u001a\u00020\u0005\u0012\u0014\b\u0002\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\b0$\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010%\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010)\u001a\u00020\u0005\u0012\b\b\u0002\u0010*\u001a\u00020\u0005\u0012\n\b\u0002\u0010,\u001a\u0004\u0018\u00010+\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010+¢\u0006\u0004\b.\u0010/¨\u00060"}, d2 = {"Lcom/vinted/feature/kyc/form/KycFormState;", "", "", "Lcom/vinted/feature/kyc/api/response/KycField;", "requiredFields", "", "isGeneralSectionVisible", "isAddressInfoBannerVisible", "", EContextPaymentMethod.FIRST_NAME, EContextPaymentMethod.LAST_NAME, "Lcom/vinted/feature/kyc/api/response/Nationality;", "nationality", "Ljava/util/Date;", "birthdate", "personalIdNumber", "ssnSerial", "Lcom/vinted/feature/kyc/api/response/AddressType;", "addressType", "Lcom/vinted/shared/address/api/entity/UserAddress;", "userAddress", "Lcom/vinted/feature/kyc/api/response/PepDetails;", "pepDetails", "Lcom/vinted/feature/kyc/form/IdentityDocumentType;", "identityDocumentTypes", "selectedIdentityDocumentType", "passportNumber", "Lcom/vinted/feature/kyc/form/AustralianState;", "australianStates", "selectedDriverLicenceState", "driverLicenceNumber", "driverLicenceCardNumber", "Lcom/vinted/feature/kyc/form/IdentityDocumentFile;", "identityDocumentFiles", "agreementHint", "hasNextSteps", "", "Lcom/vinted/feature/kyc/form/KycValidationField;", "validationErrors", "scrollToField", "pendingDocumentTypeChange", "showDeleteDocumentModal", "showDismissChangesModal", "Lcom/vinted/feature/kyc/form/SupportingDocument;", "bankStatementFile", "addressProofFile", "<init>", "(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Nationality;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/AddressType;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/kyc/form/AustralianState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lcom/vinted/feature/kyc/form/KycValidationField;Ljava/lang/String;ZZLcom/vinted/feature/kyc/form/SupportingDocument;Lcom/vinted/feature/kyc/form/SupportingDocument;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class KycFormState {
    public final SupportingDocument addressProofFile;
    public final AddressType addressType;
    public final String agreementHint;
    public final List<AustralianState> australianStates;
    public final SupportingDocument bankStatementFile;
    public final Date birthdate;
    public final String driverLicenceCardNumber;
    public final String driverLicenceNumber;
    public final String firstName;
    public final boolean hasNextSteps;
    public final List<IdentityDocumentFile> identityDocumentFiles;
    public final List<IdentityDocumentType> identityDocumentTypes;
    public final boolean isAddressInfoBannerVisible;
    public final boolean isGeneralSectionVisible;
    public final String lastName;
    public final Nationality nationality;
    public final String passportNumber;
    public final String pendingDocumentTypeChange;
    public final PepDetails pepDetails;
    public final String personalIdNumber;
    public final List<KycField> requiredFields;
    public final KycValidationField scrollToField;
    public final AustralianState selectedDriverLicenceState;
    public final String selectedIdentityDocumentType;
    public final boolean showDeleteDocumentModal;
    public final boolean showDismissChangesModal;
    public final String ssnSerial;
    public final UserAddress userAddress;
    public final Map<KycValidationField, String> validationErrors;

    /* JADX WARN: Illegal instructions before constructor call */
    public KycFormState(List list, boolean z, boolean z2, String str, String str2, Nationality nationality, Date date, String str3, String str4, AddressType addressType, UserAddress userAddress, PepDetails pepDetails, List list2, String str5, String str6, List list3, AustralianState australianState, String str7, String str8, List list4, String str9, boolean z3, Map map, KycValidationField kycValidationField, String str10, boolean z4, boolean z5, SupportingDocument supportingDocument, SupportingDocument supportingDocument2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        Map map2;
        List list5 = (i & 1) != 0 ? EmptyList.a : list;
        boolean z6 = (i & 2) != 0 ? false : z;
        boolean z7 = (i & 4) != 0 ? false : z2;
        String str11 = (i & 8) != 0 ? "" : str;
        String str12 = (i & 16) != 0 ? "" : str2;
        Nationality nationality2 = (i & 32) != 0 ? null : nationality;
        Date date2 = (i & 64) != 0 ? null : date;
        String str13 = (i & 128) != 0 ? "" : str3;
        String str14 = (i & 256) != 0 ? "" : str4;
        AddressType addressType2 = (i & 512) != 0 ? AddressType.BILLING : addressType;
        UserAddress userAddress2 = (i & 1024) != 0 ? null : userAddress;
        PepDetails pepDetails2 = (i & 2048) != 0 ? null : pepDetails;
        String str15 = (i & Segment.SIZE) != 0 ? null : str5;
        String str16 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? "" : str6;
        List list6 = (32768 & i) != 0 ? EmptyList.a : list3;
        AustralianState australianState2 = (65536 & i) != 0 ? null : australianState;
        String str17 = (131072 & i) != 0 ? "" : str7;
        String str18 = (262144 & i) != 0 ? "" : str8;
        List list7 = (524288 & i) != 0 ? EmptyList.a : list4;
        String str19 = (1048576 & i) != 0 ? "" : str9;
        boolean z8 = (2097152 & i) != 0 ? false : z3;
        if ((4194304 & i) != 0) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            map2 = mo6Var;
        } else {
            map2 = map;
        }
        this(list5, z6, z7, str11, str12, nationality2, date2, str13, str14, addressType2, userAddress2, pepDetails2, list2, str15, str16, list6, australianState2, str17, str18, list7, str19, z8, map2, (8388608 & i) != 0 ? null : kycValidationField, (16777216 & i) != 0 ? null : str10, (33554432 & i) != 0 ? false : z4, (67108864 & i) != 0 ? false : z5, (134217728 & i) != 0 ? null : supportingDocument, (i & 268435456) != 0 ? null : supportingDocument2);
    }

    public static KycFormState a(KycFormState kycFormState, ArrayList arrayList, String str, String str2, Nationality nationality, Date date, String str3, String str4, UserAddress userAddress, PepDetails pepDetails, String str5, String str6, AustralianState australianState, String str7, String str8, List list, Map map, KycValidationField kycValidationField, String str9, boolean z, boolean z2, SupportingDocument supportingDocument, SupportingDocument supportingDocument2, int i) {
        List<KycField> list2 = (i & 1) != 0 ? kycFormState.requiredFields : arrayList;
        boolean z3 = kycFormState.isGeneralSectionVisible;
        boolean z4 = kycFormState.isAddressInfoBannerVisible;
        String str10 = (i & 8) != 0 ? kycFormState.firstName : str;
        String str11 = (i & 16) != 0 ? kycFormState.lastName : str2;
        Nationality nationality2 = (i & 32) != 0 ? kycFormState.nationality : nationality;
        Date date2 = (i & 64) != 0 ? kycFormState.birthdate : date;
        String str12 = (i & 128) != 0 ? kycFormState.personalIdNumber : str3;
        String str13 = (i & 256) != 0 ? kycFormState.ssnSerial : str4;
        AddressType addressType = kycFormState.addressType;
        UserAddress userAddress2 = (i & 1024) != 0 ? kycFormState.userAddress : userAddress;
        PepDetails pepDetails2 = (i & 2048) != 0 ? kycFormState.pepDetails : pepDetails;
        List<IdentityDocumentType> list3 = kycFormState.identityDocumentTypes;
        String str14 = (i & Segment.SIZE) != 0 ? kycFormState.selectedIdentityDocumentType : str5;
        String str15 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? kycFormState.passportNumber : str6;
        List<AustralianState> list4 = kycFormState.australianStates;
        AustralianState australianState2 = (i & 65536) != 0 ? kycFormState.selectedDriverLicenceState : australianState;
        String str16 = (i & 131072) != 0 ? kycFormState.driverLicenceNumber : str7;
        String str17 = (i & 262144) != 0 ? kycFormState.driverLicenceCardNumber : str8;
        List list5 = (i & 524288) != 0 ? kycFormState.identityDocumentFiles : list;
        String str18 = kycFormState.agreementHint;
        boolean z5 = kycFormState.hasNextSteps;
        Map map2 = (i & 4194304) != 0 ? kycFormState.validationErrors : map;
        KycValidationField kycValidationField2 = (i & 8388608) != 0 ? kycFormState.scrollToField : kycValidationField;
        String str19 = (i & 16777216) != 0 ? kycFormState.pendingDocumentTypeChange : str9;
        boolean z6 = (i & 33554432) != 0 ? kycFormState.showDeleteDocumentModal : z;
        boolean z7 = (i & 67108864) != 0 ? kycFormState.showDismissChangesModal : z2;
        SupportingDocument supportingDocument3 = (i & 134217728) != 0 ? kycFormState.bankStatementFile : supportingDocument;
        SupportingDocument supportingDocument4 = (i & 268435456) != 0 ? kycFormState.addressProofFile : supportingDocument2;
        kycFormState.getClass();
        list2.getClass();
        str10.getClass();
        str11.getClass();
        str12.getClass();
        str13.getClass();
        addressType.getClass();
        list3.getClass();
        str15.getClass();
        list4.getClass();
        str16.getClass();
        str17.getClass();
        list5.getClass();
        str18.getClass();
        map2.getClass();
        return new KycFormState(list2, z3, z4, str10, str11, nationality2, date2, str12, str13, addressType, userAddress2, pepDetails2, list3, str14, str15, list4, australianState2, str16, str17, list5, str18, z5, map2, kycValidationField2, str19, z6, z7, supportingDocument3, supportingDocument4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KycFormState)) {
            return false;
        }
        KycFormState kycFormState = (KycFormState) obj;
        return Intrinsics.c(this.requiredFields, kycFormState.requiredFields) && this.isGeneralSectionVisible == kycFormState.isGeneralSectionVisible && this.isAddressInfoBannerVisible == kycFormState.isAddressInfoBannerVisible && Intrinsics.c(this.firstName, kycFormState.firstName) && Intrinsics.c(this.lastName, kycFormState.lastName) && Intrinsics.c(this.nationality, kycFormState.nationality) && Intrinsics.c(this.birthdate, kycFormState.birthdate) && Intrinsics.c(this.personalIdNumber, kycFormState.personalIdNumber) && Intrinsics.c(this.ssnSerial, kycFormState.ssnSerial) && this.addressType == kycFormState.addressType && Intrinsics.c(this.userAddress, kycFormState.userAddress) && Intrinsics.c(this.pepDetails, kycFormState.pepDetails) && Intrinsics.c(this.identityDocumentTypes, kycFormState.identityDocumentTypes) && Intrinsics.c(this.selectedIdentityDocumentType, kycFormState.selectedIdentityDocumentType) && Intrinsics.c(this.passportNumber, kycFormState.passportNumber) && Intrinsics.c(this.australianStates, kycFormState.australianStates) && Intrinsics.c(this.selectedDriverLicenceState, kycFormState.selectedDriverLicenceState) && Intrinsics.c(this.driverLicenceNumber, kycFormState.driverLicenceNumber) && Intrinsics.c(this.driverLicenceCardNumber, kycFormState.driverLicenceCardNumber) && Intrinsics.c(this.identityDocumentFiles, kycFormState.identityDocumentFiles) && Intrinsics.c(this.agreementHint, kycFormState.agreementHint) && this.hasNextSteps == kycFormState.hasNextSteps && Intrinsics.c(this.validationErrors, kycFormState.validationErrors) && this.scrollToField == kycFormState.scrollToField && Intrinsics.c(this.pendingDocumentTypeChange, kycFormState.pendingDocumentTypeChange) && this.showDeleteDocumentModal == kycFormState.showDeleteDocumentModal && this.showDismissChangesModal == kycFormState.showDismissChangesModal && Intrinsics.c(this.bankStatementFile, kycFormState.bankStatementFile) && Intrinsics.c(this.addressProofFile, kycFormState.addressProofFile);
    }

    public final SupportingDocument getAddressProofFile() {
        return this.addressProofFile;
    }

    public final SupportingDocument getBankStatementFile() {
        return this.bankStatementFile;
    }

    public final Date getBirthdate() {
        return this.birthdate;
    }

    public final String getDriverLicenceCardNumber() {
        return this.driverLicenceCardNumber;
    }

    public final String getDriverLicenceNumber() {
        return this.driverLicenceNumber;
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final List<IdentityDocumentFile> getIdentityDocumentFiles() {
        return this.identityDocumentFiles;
    }

    public final String getLastName() {
        return this.lastName;
    }

    public final Nationality getNationality() {
        return this.nationality;
    }

    public final String getPassportNumber() {
        return this.passportNumber;
    }

    public final PepDetails getPepDetails() {
        return this.pepDetails;
    }

    public final String getPersonalIdNumber() {
        return this.personalIdNumber;
    }

    public final List<KycField> getRequiredFields() {
        return this.requiredFields;
    }

    public final AustralianState getSelectedDriverLicenceState() {
        return this.selectedDriverLicenceState;
    }

    public final String getSelectedIdentityDocumentType() {
        return this.selectedIdentityDocumentType;
    }

    public final String getSsnSerial() {
        return this.ssnSerial;
    }

    public final UserAddress getUserAddress() {
        return this.userAddress;
    }

    public final Map<KycValidationField, String> getValidationErrors() {
        return this.validationErrors;
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(qa0.a(qa0.a(this.requiredFields.hashCode() * 31, 31, this.isGeneralSectionVisible), 31, this.isAddressInfoBannerVisible), 31, this.firstName), 31, this.lastName);
        Nationality nationality = this.nationality;
        int iHashCode = (iA + (nationality == null ? 0 : nationality.hashCode())) * 31;
        Date date = this.birthdate;
        int iHashCode2 = (this.addressType.hashCode() + hv7.a(hv7.a((iHashCode + (date == null ? 0 : date.hashCode())) * 31, 31, this.personalIdNumber), 31, this.ssnSerial)) * 31;
        UserAddress userAddress = this.userAddress;
        int iHashCode3 = (iHashCode2 + (userAddress == null ? 0 : userAddress.hashCode())) * 31;
        PepDetails pepDetails = this.pepDetails;
        int iA2 = tt2.a((iHashCode3 + (pepDetails == null ? 0 : pepDetails.hashCode())) * 31, 31, this.identityDocumentTypes);
        String str = this.selectedIdentityDocumentType;
        int iA3 = tt2.a(hv7.a((iA2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.passportNumber), 31, this.australianStates);
        AustralianState australianState = this.selectedDriverLicenceState;
        int iA4 = ss.a(this.validationErrors, qa0.a(hv7.a(tt2.a(hv7.a(hv7.a((iA3 + (australianState == null ? 0 : australianState.hashCode())) * 31, 31, this.driverLicenceNumber), 31, this.driverLicenceCardNumber), 31, this.identityDocumentFiles), 31, this.agreementHint), 31, this.hasNextSteps), 31);
        KycValidationField kycValidationField = this.scrollToField;
        int iHashCode4 = (iA4 + (kycValidationField == null ? 0 : kycValidationField.hashCode())) * 31;
        String str2 = this.pendingDocumentTypeChange;
        int iA5 = qa0.a(qa0.a((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.showDeleteDocumentModal), 31, this.showDismissChangesModal);
        SupportingDocument supportingDocument = this.bankStatementFile;
        int iHashCode5 = (iA5 + (supportingDocument == null ? 0 : supportingDocument.hashCode())) * 31;
        SupportingDocument supportingDocument2 = this.addressProofFile;
        return iHashCode5 + (supportingDocument2 != null ? supportingDocument2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = ph2.b("KycFormState(requiredFields=", ", isGeneralSectionVisible=", this.requiredFields, ", isAddressInfoBannerVisible=", this.isGeneralSectionVisible);
        bb1.d(", firstName=", this.firstName, ", lastName=", sbB, this.isAddressInfoBannerVisible);
        sbB.append(this.lastName);
        sbB.append(", nationality=");
        sbB.append(this.nationality);
        sbB.append(", birthdate=");
        sbB.append(this.birthdate);
        sbB.append(", personalIdNumber=");
        sbB.append(this.personalIdNumber);
        sbB.append(", ssnSerial=");
        sbB.append(this.ssnSerial);
        sbB.append(", addressType=");
        sbB.append(this.addressType);
        sbB.append(", userAddress=");
        sbB.append(this.userAddress);
        sbB.append(", pepDetails=");
        sbB.append(this.pepDetails);
        sbB.append(", identityDocumentTypes=");
        rp1.f(", selectedIdentityDocumentType=", this.selectedIdentityDocumentType, ", passportNumber=", sbB, this.identityDocumentTypes);
        rs.d(this.passportNumber, ", australianStates=", ", selectedDriverLicenceState=", sbB, this.australianStates);
        sbB.append(this.selectedDriverLicenceState);
        sbB.append(", driverLicenceNumber=");
        sbB.append(this.driverLicenceNumber);
        sbB.append(", driverLicenceCardNumber=");
        rs.d(this.driverLicenceCardNumber, ", identityDocumentFiles=", ", agreementHint=", sbB, this.identityDocumentFiles);
        ff9.c(this.agreementHint, ", hasNextSteps=", ", validationErrors=", sbB, this.hasNextSteps);
        sbB.append(this.validationErrors);
        sbB.append(", scrollToField=");
        sbB.append(this.scrollToField);
        sbB.append(", pendingDocumentTypeChange=");
        ff9.c(this.pendingDocumentTypeChange, ", showDeleteDocumentModal=", ", showDismissChangesModal=", sbB, this.showDeleteDocumentModal);
        sbB.append(this.showDismissChangesModal);
        sbB.append(", bankStatementFile=");
        sbB.append(this.bankStatementFile);
        sbB.append(", addressProofFile=");
        sbB.append(this.addressProofFile);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public KycFormState(List<? extends KycField> list, boolean z, boolean z2, String str, String str2, Nationality nationality, Date date, String str3, String str4, AddressType addressType, UserAddress userAddress, PepDetails pepDetails, List<IdentityDocumentType> list2, String str5, String str6, List<AustralianState> list3, AustralianState australianState, String str7, String str8, List<IdentityDocumentFile> list4, String str9, boolean z3, Map<KycValidationField, String> map, KycValidationField kycValidationField, String str10, boolean z4, boolean z5, SupportingDocument supportingDocument, SupportingDocument supportingDocument2) {
        list.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        addressType.getClass();
        list2.getClass();
        str6.getClass();
        list3.getClass();
        str7.getClass();
        str8.getClass();
        list4.getClass();
        str9.getClass();
        map.getClass();
        this.requiredFields = list;
        this.isGeneralSectionVisible = z;
        this.isAddressInfoBannerVisible = z2;
        this.firstName = str;
        this.lastName = str2;
        this.nationality = nationality;
        this.birthdate = date;
        this.personalIdNumber = str3;
        this.ssnSerial = str4;
        this.addressType = addressType;
        this.userAddress = userAddress;
        this.pepDetails = pepDetails;
        this.identityDocumentTypes = list2;
        this.selectedIdentityDocumentType = str5;
        this.passportNumber = str6;
        this.australianStates = list3;
        this.selectedDriverLicenceState = australianState;
        this.driverLicenceNumber = str7;
        this.driverLicenceCardNumber = str8;
        this.identityDocumentFiles = list4;
        this.agreementHint = str9;
        this.hasNextSteps = z3;
        this.validationErrors = map;
        this.scrollToField = kycValidationField;
        this.pendingDocumentTypeChange = str10;
        this.showDeleteDocumentModal = z4;
        this.showDismissChangesModal = z5;
        this.bankStatementFile = supportingDocument;
        this.addressProofFile = supportingDocument2;
    }
}
