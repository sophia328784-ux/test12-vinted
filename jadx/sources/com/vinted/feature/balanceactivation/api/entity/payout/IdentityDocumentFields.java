package com.vinted.feature.balanceactivation.api.entity.payout;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.kv2;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J9\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006 "}, d2 = {"Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentFields;", "Landroid/os/Parcelable;", "passportNumber", "", "issuingStateOrTerritory", "licenseNumber", "cardNumber", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getPassportNumber", "()Ljava/lang/String;", "getIssuingStateOrTerritory", "getLicenseNumber", "getCardNumber", "component1", "component2", "component3", "component4", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class IdentityDocumentFields implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<IdentityDocumentFields> CREATOR = new Creator();
    private final String cardNumber;
    private final String issuingStateOrTerritory;
    private final String licenseNumber;
    private final String passportNumber;

    public /* synthetic */ IdentityDocumentFields(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }

    public static /* synthetic */ IdentityDocumentFields copy$default(IdentityDocumentFields identityDocumentFields, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = identityDocumentFields.passportNumber;
        }
        if ((i & 2) != 0) {
            str2 = identityDocumentFields.issuingStateOrTerritory;
        }
        if ((i & 4) != 0) {
            str3 = identityDocumentFields.licenseNumber;
        }
        if ((i & 8) != 0) {
            str4 = identityDocumentFields.cardNumber;
        }
        return identityDocumentFields.copy(str, str2, str3, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPassportNumber() {
        return this.passportNumber;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getIssuingStateOrTerritory() {
        return this.issuingStateOrTerritory;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLicenseNumber() {
        return this.licenseNumber;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCardNumber() {
        return this.cardNumber;
    }

    public final IdentityDocumentFields copy(String passportNumber, String issuingStateOrTerritory, String licenseNumber, String cardNumber) {
        return new IdentityDocumentFields(passportNumber, issuingStateOrTerritory, licenseNumber, cardNumber);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IdentityDocumentFields)) {
            return false;
        }
        IdentityDocumentFields identityDocumentFields = (IdentityDocumentFields) other;
        return Intrinsics.c(this.passportNumber, identityDocumentFields.passportNumber) && Intrinsics.c(this.issuingStateOrTerritory, identityDocumentFields.issuingStateOrTerritory) && Intrinsics.c(this.licenseNumber, identityDocumentFields.licenseNumber) && Intrinsics.c(this.cardNumber, identityDocumentFields.cardNumber);
    }

    public final String getCardNumber() {
        return this.cardNumber;
    }

    public final String getIssuingStateOrTerritory() {
        return this.issuingStateOrTerritory;
    }

    public final String getLicenseNumber() {
        return this.licenseNumber;
    }

    public final String getPassportNumber() {
        return this.passportNumber;
    }

    public int hashCode() {
        String str = this.passportNumber;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.issuingStateOrTerritory;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.licenseNumber;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.cardNumber;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        String str = this.passportNumber;
        String str2 = this.issuingStateOrTerritory;
        return tf.a(kv2.a("IdentityDocumentFields(passportNumber=", str, ", issuingStateOrTerritory=", str2, ", licenseNumber="), this.licenseNumber, ", cardNumber=", this.cardNumber, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.passportNumber);
        dest.writeString(this.issuingStateOrTerritory);
        dest.writeString(this.licenseNumber);
        dest.writeString(this.cardNumber);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<IdentityDocumentFields> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final IdentityDocumentFields createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new IdentityDocumentFields(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final IdentityDocumentFields[] newArray(int i) {
            return new IdentityDocumentFields[i];
        }
    }

    public IdentityDocumentFields(String str, String str2, String str3, String str4) {
        this.passportNumber = str;
        this.issuingStateOrTerritory = str2;
        this.licenseNumber = str3;
        this.cardNumber = str4;
    }

    public IdentityDocumentFields() {
        this(null, null, null, null, 15, null);
    }
}
