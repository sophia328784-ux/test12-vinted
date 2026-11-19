package com.vinted.feature.kyc.api.request;

import defpackage.kv2;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\r\u0010\u000bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/kyc/api/request/IdentityDocumentFields;", "", "", "passportNumber", "issuingStateOrTerritory", "licenseNumber", "cardNumber", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getPassportNumber", "()Ljava/lang/String;", "getIssuingStateOrTerritory", "getLicenseNumber", "getCardNumber", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class IdentityDocumentFields {
    public static final int $stable = 0;
    private final String cardNumber;
    private final String issuingStateOrTerritory;
    private final String licenseNumber;
    private final String passportNumber;

    public /* synthetic */ IdentityDocumentFields(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IdentityDocumentFields)) {
            return false;
        }
        IdentityDocumentFields identityDocumentFields = (IdentityDocumentFields) obj;
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

    public final int hashCode() {
        String str = this.passportNumber;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.issuingStateOrTerritory;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.licenseNumber;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.cardNumber;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        String str = this.passportNumber;
        String str2 = this.issuingStateOrTerritory;
        return tf.a(kv2.a("IdentityDocumentFields(passportNumber=", str, ", issuingStateOrTerritory=", str2, ", licenseNumber="), this.licenseNumber, ", cardNumber=", this.cardNumber, ")");
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
