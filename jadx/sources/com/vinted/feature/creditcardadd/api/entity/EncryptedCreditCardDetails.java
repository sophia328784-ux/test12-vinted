package com.vinted.feature.creditcardadd.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.sf;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/creditcardadd/api/entity/EncryptedCreditCardDetails;", "", "number", "", "expirationMonth", "expirationYear", "securityCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getNumber", "()Ljava/lang/String;", "getExpirationMonth", "getExpirationYear", "getSecurityCode", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EncryptedCreditCardDetails {
    public static final int $stable = 0;
    private final String expirationMonth;
    private final String expirationYear;
    private final String number;
    private final String securityCode;

    public EncryptedCreditCardDetails(String str, String str2, String str3, String str4) {
        sf.c(str, str2, str3, str4);
        this.number = str;
        this.expirationMonth = str2;
        this.expirationYear = str3;
        this.securityCode = str4;
    }

    public static /* synthetic */ EncryptedCreditCardDetails copy$default(EncryptedCreditCardDetails encryptedCreditCardDetails, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = encryptedCreditCardDetails.number;
        }
        if ((i & 2) != 0) {
            str2 = encryptedCreditCardDetails.expirationMonth;
        }
        if ((i & 4) != 0) {
            str3 = encryptedCreditCardDetails.expirationYear;
        }
        if ((i & 8) != 0) {
            str4 = encryptedCreditCardDetails.securityCode;
        }
        return encryptedCreditCardDetails.copy(str, str2, str3, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getNumber() {
        return this.number;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getExpirationMonth() {
        return this.expirationMonth;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getExpirationYear() {
        return this.expirationYear;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSecurityCode() {
        return this.securityCode;
    }

    public final EncryptedCreditCardDetails copy(String number, String expirationMonth, String expirationYear, String securityCode) {
        number.getClass();
        expirationMonth.getClass();
        expirationYear.getClass();
        securityCode.getClass();
        return new EncryptedCreditCardDetails(number, expirationMonth, expirationYear, securityCode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EncryptedCreditCardDetails)) {
            return false;
        }
        EncryptedCreditCardDetails encryptedCreditCardDetails = (EncryptedCreditCardDetails) other;
        return Intrinsics.c(this.number, encryptedCreditCardDetails.number) && Intrinsics.c(this.expirationMonth, encryptedCreditCardDetails.expirationMonth) && Intrinsics.c(this.expirationYear, encryptedCreditCardDetails.expirationYear) && Intrinsics.c(this.securityCode, encryptedCreditCardDetails.securityCode);
    }

    public final String getExpirationMonth() {
        return this.expirationMonth;
    }

    public final String getExpirationYear() {
        return this.expirationYear;
    }

    public final String getNumber() {
        return this.number;
    }

    public final String getSecurityCode() {
        return this.securityCode;
    }

    public int hashCode() {
        return this.securityCode.hashCode() + hv7.a(hv7.a(this.number.hashCode() * 31, 31, this.expirationMonth), 31, this.expirationYear);
    }

    public String toString() {
        String str = this.number;
        String str2 = this.expirationMonth;
        return tf.a(kv2.a("EncryptedCreditCardDetails(number=", str, ", expirationMonth=", str2, ", expirationYear="), this.expirationYear, ", securityCode=", this.securityCode, ")");
    }
}
