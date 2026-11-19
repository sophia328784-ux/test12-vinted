package com.vinted.feature.kyc.api.request;

import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.feature.kyc.api.response.Nationality;
import com.vinted.feature.kyc.api.response.PepDetails;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.kv2;
import defpackage.tt2;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0087\b\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u001a\u0010\u0018\"\u0004\b\u001b\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u0016\u001a\u0004\b \u0010\u0018\"\u0004\b!\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\"\u001a\u0004\b#\u0010$R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0006¢\u0006\f\n\u0004\b\r\u0010%\u001a\u0004\b&\u0010'R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010(\u001a\u0004\b)\u0010*R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010+\u001a\u0004\b,\u0010-R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010.\u001a\u0004\b/\u00100¨\u00061"}, d2 = {"Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;", "", "", EContextPaymentMethod.FIRST_NAME, EContextPaymentMethod.LAST_NAME, "personalIdNumber", "Ljava/util/Date;", "birthdate", "ssnSerial", "Lcom/vinted/shared/address/api/entity/UserAddress;", PlaceTypes.ADDRESS, "", "Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;", "documents", "Lcom/vinted/feature/kyc/api/response/Nationality;", "nationality", "Lcom/vinted/feature/kyc/api/response/PepDetails;", "pepDetails", "Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;", "identityDocumentDetails", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/util/List;Lcom/vinted/feature/kyc/api/response/Nationality;Lcom/vinted/feature/kyc/api/response/PepDetails;Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;)V", "Ljava/lang/String;", "getFirstName", "()Ljava/lang/String;", "getLastName", "getPersonalIdNumber", "setPersonalIdNumber", "(Ljava/lang/String;)V", "Ljava/util/Date;", "getBirthdate", "()Ljava/util/Date;", "getSsnSerial", "setSsnSerial", "Lcom/vinted/shared/address/api/entity/UserAddress;", "getAddress", "()Lcom/vinted/shared/address/api/entity/UserAddress;", "Ljava/util/List;", "getDocuments", "()Ljava/util/List;", "Lcom/vinted/feature/kyc/api/response/Nationality;", "getNationality", "()Lcom/vinted/feature/kyc/api/response/Nationality;", "Lcom/vinted/feature/kyc/api/response/PepDetails;", "getPepDetails", "()Lcom/vinted/feature/kyc/api/response/PepDetails;", "Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;", "getIdentityDocumentDetails", "()Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class KycSubmitEntity {
    public static final int $stable = 8;
    private final UserAddress address;
    private final Date birthdate;
    private final List<KycSubmitDocument> documents;
    private final String firstName;
    private final IdentityDocumentDetails identityDocumentDetails;
    private final String lastName;
    private final Nationality nationality;
    private final PepDetails pepDetails;
    private String personalIdNumber;
    private String ssnSerial;

    public KycSubmitEntity(String str, String str2, String str3, Date date, String str4, UserAddress userAddress, List list, Nationality nationality, PepDetails pepDetails, IdentityDocumentDetails identityDocumentDetails, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : date, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : userAddress, (i & 64) != 0 ? EmptyList.a : list, (i & 128) != 0 ? null : nationality, (i & 256) != 0 ? null : pepDetails, (i & 512) != 0 ? null : identityDocumentDetails);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KycSubmitEntity)) {
            return false;
        }
        KycSubmitEntity kycSubmitEntity = (KycSubmitEntity) obj;
        return Intrinsics.c(this.firstName, kycSubmitEntity.firstName) && Intrinsics.c(this.lastName, kycSubmitEntity.lastName) && Intrinsics.c(this.personalIdNumber, kycSubmitEntity.personalIdNumber) && Intrinsics.c(this.birthdate, kycSubmitEntity.birthdate) && Intrinsics.c(this.ssnSerial, kycSubmitEntity.ssnSerial) && Intrinsics.c(this.address, kycSubmitEntity.address) && Intrinsics.c(this.documents, kycSubmitEntity.documents) && Intrinsics.c(this.nationality, kycSubmitEntity.nationality) && Intrinsics.c(this.pepDetails, kycSubmitEntity.pepDetails) && Intrinsics.c(this.identityDocumentDetails, kycSubmitEntity.identityDocumentDetails);
    }

    public final UserAddress getAddress() {
        return this.address;
    }

    public final Date getBirthdate() {
        return this.birthdate;
    }

    public final List<KycSubmitDocument> getDocuments() {
        return this.documents;
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final IdentityDocumentDetails getIdentityDocumentDetails() {
        return this.identityDocumentDetails;
    }

    public final String getLastName() {
        return this.lastName;
    }

    public final Nationality getNationality() {
        return this.nationality;
    }

    public final PepDetails getPepDetails() {
        return this.pepDetails;
    }

    public final String getPersonalIdNumber() {
        return this.personalIdNumber;
    }

    public final String getSsnSerial() {
        return this.ssnSerial;
    }

    public final int hashCode() {
        String str = this.firstName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.lastName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.personalIdNumber;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Date date = this.birthdate;
        int iHashCode4 = (iHashCode3 + (date == null ? 0 : date.hashCode())) * 31;
        String str4 = this.ssnSerial;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        UserAddress userAddress = this.address;
        int iA = tt2.a((iHashCode5 + (userAddress == null ? 0 : userAddress.hashCode())) * 31, 31, this.documents);
        Nationality nationality = this.nationality;
        int iHashCode6 = (iA + (nationality == null ? 0 : nationality.hashCode())) * 31;
        PepDetails pepDetails = this.pepDetails;
        int iHashCode7 = (iHashCode6 + (pepDetails == null ? 0 : pepDetails.hashCode())) * 31;
        IdentityDocumentDetails identityDocumentDetails = this.identityDocumentDetails;
        return iHashCode7 + (identityDocumentDetails != null ? identityDocumentDetails.hashCode() : 0);
    }

    public final String toString() {
        String str = this.firstName;
        String str2 = this.lastName;
        String str3 = this.personalIdNumber;
        Date date = this.birthdate;
        String str4 = this.ssnSerial;
        UserAddress userAddress = this.address;
        List<KycSubmitDocument> list = this.documents;
        Nationality nationality = this.nationality;
        PepDetails pepDetails = this.pepDetails;
        IdentityDocumentDetails identityDocumentDetails = this.identityDocumentDetails;
        StringBuilder sbA = kv2.a("KycSubmitEntity(firstName=", str, ", lastName=", str2, ", personalIdNumber=");
        sbA.append(str3);
        sbA.append(", birthdate=");
        sbA.append(date);
        sbA.append(", ssnSerial=");
        sbA.append(str4);
        sbA.append(", address=");
        sbA.append(userAddress);
        sbA.append(", documents=");
        sbA.append(list);
        sbA.append(", nationality=");
        sbA.append(nationality);
        sbA.append(", pepDetails=");
        sbA.append(pepDetails);
        sbA.append(", identityDocumentDetails=");
        sbA.append(identityDocumentDetails);
        sbA.append(")");
        return sbA.toString();
    }

    public KycSubmitEntity(String str, String str2, String str3, Date date, String str4, UserAddress userAddress, List<KycSubmitDocument> list, Nationality nationality, PepDetails pepDetails, IdentityDocumentDetails identityDocumentDetails) {
        list.getClass();
        this.firstName = str;
        this.lastName = str2;
        this.personalIdNumber = str3;
        this.birthdate = date;
        this.ssnSerial = str4;
        this.address = userAddress;
        this.documents = list;
        this.nationality = nationality;
        this.pepDetails = pepDetails;
        this.identityDocumentDetails = identityDocumentDetails;
    }

    public KycSubmitEntity() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }
}
