package com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b5;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J;\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0014\u0010\u0018\u001a\u00020\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bHÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutCreditCard;", "", "externalCode", "", "last4", AdExperience.BRAND, "expired", "", "singleUse", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V", "getExternalCode", "()Ljava/lang/String;", "getLast4", "getBrand", "getExpired", "()Z", "getSingleUse", "component1", "component2", "component3", "component4", "component5", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CheckoutCreditCard {
    public static final int $stable = 0;
    private final String brand;
    private final boolean expired;
    private final String externalCode;
    private final String last4;
    private final boolean singleUse;

    public CheckoutCreditCard(String str, String str2, String str3, boolean z, boolean z2) {
        zbg.c(str, str2, str3);
        this.externalCode = str;
        this.last4 = str2;
        this.brand = str3;
        this.expired = z;
        this.singleUse = z2;
    }

    public static /* synthetic */ CheckoutCreditCard copy$default(CheckoutCreditCard checkoutCreditCard, String str, String str2, String str3, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = checkoutCreditCard.externalCode;
        }
        if ((i & 2) != 0) {
            str2 = checkoutCreditCard.last4;
        }
        if ((i & 4) != 0) {
            str3 = checkoutCreditCard.brand;
        }
        if ((i & 8) != 0) {
            z = checkoutCreditCard.expired;
        }
        if ((i & 16) != 0) {
            z2 = checkoutCreditCard.singleUse;
        }
        boolean z3 = z2;
        String str4 = str3;
        return checkoutCreditCard.copy(str, str2, str4, z, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getExternalCode() {
        return this.externalCode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLast4() {
        return this.last4;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBrand() {
        return this.brand;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getExpired() {
        return this.expired;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getSingleUse() {
        return this.singleUse;
    }

    public final CheckoutCreditCard copy(String externalCode, String last4, String brand, boolean expired, boolean singleUse) {
        externalCode.getClass();
        last4.getClass();
        brand.getClass();
        return new CheckoutCreditCard(externalCode, last4, brand, expired, singleUse);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CheckoutCreditCard)) {
            return false;
        }
        CheckoutCreditCard checkoutCreditCard = (CheckoutCreditCard) other;
        return Intrinsics.c(this.externalCode, checkoutCreditCard.externalCode) && Intrinsics.c(this.last4, checkoutCreditCard.last4) && Intrinsics.c(this.brand, checkoutCreditCard.brand) && this.expired == checkoutCreditCard.expired && this.singleUse == checkoutCreditCard.singleUse;
    }

    public final String getBrand() {
        return this.brand;
    }

    public final boolean getExpired() {
        return this.expired;
    }

    public final String getExternalCode() {
        return this.externalCode;
    }

    public final String getLast4() {
        return this.last4;
    }

    public final boolean getSingleUse() {
        return this.singleUse;
    }

    public int hashCode() {
        return Boolean.hashCode(this.singleUse) + qa0.a(hv7.a(hv7.a(this.externalCode.hashCode() * 31, 31, this.last4), 31, this.brand), 31, this.expired);
    }

    public String toString() {
        String str = this.externalCode;
        String str2 = this.last4;
        String str3 = this.brand;
        boolean z = this.expired;
        boolean z2 = this.singleUse;
        StringBuilder sbA = kv2.a("CheckoutCreditCard(externalCode=", str, ", last4=", str2, ", brand=");
        ff9.c(str3, ", expired=", ", singleUse=", sbA, z);
        return b5.b(sbA, z2, ")");
    }
}
