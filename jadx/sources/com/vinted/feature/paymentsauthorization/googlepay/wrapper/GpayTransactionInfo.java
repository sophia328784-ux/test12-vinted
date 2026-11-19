package com.vinted.feature.paymentsauthorization.googlepay.wrapper;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.bk;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J;\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayTransactionInfo;", "", "totalPrice", "", "totalPriceStatus", "countryCode", "currencyCode", "checkoutOption", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTotalPrice", "()Ljava/lang/String;", "getTotalPriceStatus", "getCountryCode", "getCurrencyCode", "getCheckoutOption", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class GpayTransactionInfo {
    public static final int $stable = 0;

    @rah("checkoutOption")
    private final String checkoutOption;

    @rah("countryCode")
    private final String countryCode;

    @rah("currencyCode")
    private final String currencyCode;

    @rah("totalPrice")
    private final String totalPrice;

    @rah("totalPriceStatus")
    private final String totalPriceStatus;

    public /* synthetic */ GpayTransactionInfo(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? "FINAL" : str2, str3, str4, (i & 16) != 0 ? "COMPLETE_IMMEDIATE_PURCHASE" : str5);
    }

    public static /* synthetic */ GpayTransactionInfo copy$default(GpayTransactionInfo gpayTransactionInfo, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = gpayTransactionInfo.totalPrice;
        }
        if ((i & 2) != 0) {
            str2 = gpayTransactionInfo.totalPriceStatus;
        }
        if ((i & 4) != 0) {
            str3 = gpayTransactionInfo.countryCode;
        }
        if ((i & 8) != 0) {
            str4 = gpayTransactionInfo.currencyCode;
        }
        if ((i & 16) != 0) {
            str5 = gpayTransactionInfo.checkoutOption;
        }
        String str6 = str5;
        String str7 = str3;
        return gpayTransactionInfo.copy(str, str2, str7, str4, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTotalPrice() {
        return this.totalPrice;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTotalPriceStatus() {
        return this.totalPriceStatus;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCountryCode() {
        return this.countryCode;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCheckoutOption() {
        return this.checkoutOption;
    }

    public final GpayTransactionInfo copy(String totalPrice, String totalPriceStatus, String countryCode, String currencyCode, String checkoutOption) {
        totalPrice.getClass();
        totalPriceStatus.getClass();
        countryCode.getClass();
        currencyCode.getClass();
        checkoutOption.getClass();
        return new GpayTransactionInfo(totalPrice, totalPriceStatus, countryCode, currencyCode, checkoutOption);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GpayTransactionInfo)) {
            return false;
        }
        GpayTransactionInfo gpayTransactionInfo = (GpayTransactionInfo) other;
        return Intrinsics.c(this.totalPrice, gpayTransactionInfo.totalPrice) && Intrinsics.c(this.totalPriceStatus, gpayTransactionInfo.totalPriceStatus) && Intrinsics.c(this.countryCode, gpayTransactionInfo.countryCode) && Intrinsics.c(this.currencyCode, gpayTransactionInfo.currencyCode) && Intrinsics.c(this.checkoutOption, gpayTransactionInfo.checkoutOption);
    }

    public final String getCheckoutOption() {
        return this.checkoutOption;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    public final String getTotalPrice() {
        return this.totalPrice;
    }

    public final String getTotalPriceStatus() {
        return this.totalPriceStatus;
    }

    public int hashCode() {
        return this.checkoutOption.hashCode() + hv7.a(hv7.a(hv7.a(this.totalPrice.hashCode() * 31, 31, this.totalPriceStatus), 31, this.countryCode), 31, this.currencyCode);
    }

    public String toString() {
        String str = this.totalPrice;
        String str2 = this.totalPriceStatus;
        String str3 = this.countryCode;
        String str4 = this.currencyCode;
        String str5 = this.checkoutOption;
        StringBuilder sbA = kv2.a("GpayTransactionInfo(totalPrice=", str, ", totalPriceStatus=", str2, ", countryCode=");
        gv7.c(sbA, str3, ", currencyCode=", str4, ", checkoutOption=");
        return p83.a(sbA, str5, ")");
    }

    public GpayTransactionInfo(String str, String str2, String str3, String str4, String str5) {
        bk.b(str, str2, str3, str4, str5);
        this.totalPrice = str;
        this.totalPriceStatus = str2;
        this.countryCode = str3;
        this.currencyCode = str4;
        this.checkoutOption = str5;
    }
}
