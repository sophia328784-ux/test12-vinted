package com.vinted.feature.balanceactivation.api.entity.payout;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.wallet.api.entity.Name;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\t\u00101\u001a\u00020\u0010HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0012HÆ\u0003J\u008b\u0001\u00103\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÆ\u0001J\u0006\u00104\u001a\u000205J\u0014\u00106\u001a\u00020\u00102\b\u00107\u001a\u0004\u0018\u000108HÖ\u0083\u0004J\n\u00109\u001a\u000205HÖ\u0081\u0004J\n\u0010:\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u000205R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0016R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010&\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b'\u0010\u0016¨\u0006@"}, d2 = {"Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;", "Landroid/os/Parcelable;", EContextPaymentMethod.FIRST_NAME, "", EContextPaymentMethod.LAST_NAME, "birthdate", "ssnSerial", "personalIdNumber", "userAddress", "Lcom/vinted/shared/address/api/entity/UserAddress;", "userAddressId", "nationality", "Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;", "pepDetails", "Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;", "balanceActivated", "", "identityDocumentDetails", "Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;ZLcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;)V", "getFirstName", "()Ljava/lang/String;", "getLastName", "getBirthdate", "getSsnSerial", "getPersonalIdNumber", "getUserAddress", "()Lcom/vinted/shared/address/api/entity/UserAddress;", "getUserAddressId", "getNationality", "()Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;", "getPepDetails", "()Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;", "getBalanceActivated", "()Z", "getIdentityDocumentDetails", "()Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;", "fullName", "getFullName", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentsAccount implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<PaymentsAccount> CREATOR = new Creator();
    private final boolean balanceActivated;
    private final String birthdate;
    private final String firstName;
    private final IdentityDocumentDetails identityDocumentDetails;
    private final String lastName;
    private final Nationality nationality;
    private final PepDetails pepDetails;
    private final String personalIdNumber;
    private final String ssnSerial;
    private final UserAddress userAddress;
    private final String userAddressId;

    public /* synthetic */ PaymentsAccount(String str, String str2, String str3, String str4, String str5, UserAddress userAddress, String str6, Nationality nationality, PepDetails pepDetails, boolean z, IdentityDocumentDetails identityDocumentDetails, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : userAddress, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : nationality, (i & 256) != 0 ? null : pepDetails, (i & 512) != 0 ? false : z, (i & 1024) != 0 ? null : identityDocumentDetails);
    }

    public static /* synthetic */ PaymentsAccount copy$default(PaymentsAccount paymentsAccount, String str, String str2, String str3, String str4, String str5, UserAddress userAddress, String str6, Nationality nationality, PepDetails pepDetails, boolean z, IdentityDocumentDetails identityDocumentDetails, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentsAccount.firstName;
        }
        if ((i & 2) != 0) {
            str2 = paymentsAccount.lastName;
        }
        if ((i & 4) != 0) {
            str3 = paymentsAccount.birthdate;
        }
        if ((i & 8) != 0) {
            str4 = paymentsAccount.ssnSerial;
        }
        if ((i & 16) != 0) {
            str5 = paymentsAccount.personalIdNumber;
        }
        if ((i & 32) != 0) {
            userAddress = paymentsAccount.userAddress;
        }
        if ((i & 64) != 0) {
            str6 = paymentsAccount.userAddressId;
        }
        if ((i & 128) != 0) {
            nationality = paymentsAccount.nationality;
        }
        if ((i & 256) != 0) {
            pepDetails = paymentsAccount.pepDetails;
        }
        if ((i & 512) != 0) {
            z = paymentsAccount.balanceActivated;
        }
        if ((i & 1024) != 0) {
            identityDocumentDetails = paymentsAccount.identityDocumentDetails;
        }
        boolean z2 = z;
        IdentityDocumentDetails identityDocumentDetails2 = identityDocumentDetails;
        Nationality nationality2 = nationality;
        PepDetails pepDetails2 = pepDetails;
        UserAddress userAddress2 = userAddress;
        String str7 = str6;
        String str8 = str5;
        String str9 = str3;
        return paymentsAccount.copy(str, str2, str9, str4, str8, userAddress2, str7, nationality2, pepDetails2, z2, identityDocumentDetails2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFirstName() {
        return this.firstName;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getBalanceActivated() {
        return this.balanceActivated;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final IdentityDocumentDetails getIdentityDocumentDetails() {
        return this.identityDocumentDetails;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLastName() {
        return this.lastName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBirthdate() {
        return this.birthdate;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSsnSerial() {
        return this.ssnSerial;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPersonalIdNumber() {
        return this.personalIdNumber;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final UserAddress getUserAddress() {
        return this.userAddress;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getUserAddressId() {
        return this.userAddressId;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Nationality getNationality() {
        return this.nationality;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final PepDetails getPepDetails() {
        return this.pepDetails;
    }

    public final PaymentsAccount copy(String firstName, String lastName, String birthdate, String ssnSerial, String personalIdNumber, UserAddress userAddress, String userAddressId, Nationality nationality, PepDetails pepDetails, boolean balanceActivated, IdentityDocumentDetails identityDocumentDetails) {
        return new PaymentsAccount(firstName, lastName, birthdate, ssnSerial, personalIdNumber, userAddress, userAddressId, nationality, pepDetails, balanceActivated, identityDocumentDetails);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentsAccount)) {
            return false;
        }
        PaymentsAccount paymentsAccount = (PaymentsAccount) other;
        return Intrinsics.c(this.firstName, paymentsAccount.firstName) && Intrinsics.c(this.lastName, paymentsAccount.lastName) && Intrinsics.c(this.birthdate, paymentsAccount.birthdate) && Intrinsics.c(this.ssnSerial, paymentsAccount.ssnSerial) && Intrinsics.c(this.personalIdNumber, paymentsAccount.personalIdNumber) && Intrinsics.c(this.userAddress, paymentsAccount.userAddress) && Intrinsics.c(this.userAddressId, paymentsAccount.userAddressId) && Intrinsics.c(this.nationality, paymentsAccount.nationality) && Intrinsics.c(this.pepDetails, paymentsAccount.pepDetails) && this.balanceActivated == paymentsAccount.balanceActivated && Intrinsics.c(this.identityDocumentDetails, paymentsAccount.identityDocumentDetails);
    }

    public final boolean getBalanceActivated() {
        return this.balanceActivated;
    }

    public final String getBirthdate() {
        return this.birthdate;
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final String getFullName() {
        String str = this.firstName;
        if (str == null) {
            str = "";
        }
        String str2 = this.lastName;
        return sgi.m0(new Name(str, str2 != null ? str2 : "").getFullName()).toString();
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

    public final UserAddress getUserAddress() {
        return this.userAddress;
    }

    public final String getUserAddressId() {
        return this.userAddressId;
    }

    public int hashCode() {
        String str = this.firstName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.lastName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.birthdate;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.ssnSerial;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.personalIdNumber;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        UserAddress userAddress = this.userAddress;
        int iHashCode6 = (iHashCode5 + (userAddress == null ? 0 : userAddress.hashCode())) * 31;
        String str6 = this.userAddressId;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Nationality nationality = this.nationality;
        int iHashCode8 = (iHashCode7 + (nationality == null ? 0 : nationality.hashCode())) * 31;
        PepDetails pepDetails = this.pepDetails;
        int iA = qa0.a((iHashCode8 + (pepDetails == null ? 0 : pepDetails.hashCode())) * 31, 31, this.balanceActivated);
        IdentityDocumentDetails identityDocumentDetails = this.identityDocumentDetails;
        return iA + (identityDocumentDetails != null ? identityDocumentDetails.hashCode() : 0);
    }

    public String toString() {
        String str = this.firstName;
        String str2 = this.lastName;
        String str3 = this.birthdate;
        String str4 = this.ssnSerial;
        String str5 = this.personalIdNumber;
        UserAddress userAddress = this.userAddress;
        String str6 = this.userAddressId;
        Nationality nationality = this.nationality;
        PepDetails pepDetails = this.pepDetails;
        boolean z = this.balanceActivated;
        IdentityDocumentDetails identityDocumentDetails = this.identityDocumentDetails;
        StringBuilder sbA = kv2.a("PaymentsAccount(firstName=", str, ", lastName=", str2, ", birthdate=");
        gv7.c(sbA, str3, ", ssnSerial=", str4, ", personalIdNumber=");
        sbA.append(str5);
        sbA.append(", userAddress=");
        sbA.append(userAddress);
        sbA.append(", userAddressId=");
        sbA.append(str6);
        sbA.append(", nationality=");
        sbA.append(nationality);
        sbA.append(", pepDetails=");
        sbA.append(pepDetails);
        sbA.append(", balanceActivated=");
        sbA.append(z);
        sbA.append(", identityDocumentDetails=");
        sbA.append(identityDocumentDetails);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.firstName);
        dest.writeString(this.lastName);
        dest.writeString(this.birthdate);
        dest.writeString(this.ssnSerial);
        dest.writeString(this.personalIdNumber);
        dest.writeParcelable(this.userAddress, flags);
        dest.writeString(this.userAddressId);
        Nationality nationality = this.nationality;
        if (nationality == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            nationality.writeToParcel(dest, flags);
        }
        PepDetails pepDetails = this.pepDetails;
        if (pepDetails == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            pepDetails.writeToParcel(dest, flags);
        }
        dest.writeInt(this.balanceActivated ? 1 : 0);
        IdentityDocumentDetails identityDocumentDetails = this.identityDocumentDetails;
        if (identityDocumentDetails == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            identityDocumentDetails.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PaymentsAccount> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentsAccount createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PaymentsAccount(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (UserAddress) parcel.readParcelable(PaymentsAccount.class.getClassLoader()), parcel.readString(), parcel.readInt() == 0 ? null : Nationality.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : PepDetails.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, parcel.readInt() != 0 ? IdentityDocumentDetails.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentsAccount[] newArray(int i) {
            return new PaymentsAccount[i];
        }
    }

    public PaymentsAccount(String str, String str2, String str3, String str4, String str5, UserAddress userAddress, String str6, Nationality nationality, PepDetails pepDetails, boolean z, IdentityDocumentDetails identityDocumentDetails) {
        this.firstName = str;
        this.lastName = str2;
        this.birthdate = str3;
        this.ssnSerial = str4;
        this.personalIdNumber = str5;
        this.userAddress = userAddress;
        this.userAddressId = str6;
        this.nationality = nationality;
        this.pepDetails = pepDetails;
        this.balanceActivated = z;
        this.identityDocumentDetails = identityDocumentDetails;
    }

    public PaymentsAccount() {
        this(null, null, null, null, null, null, null, null, null, false, null, 2047, null);
    }
}
