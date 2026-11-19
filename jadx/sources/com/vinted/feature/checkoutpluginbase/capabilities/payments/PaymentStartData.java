package com.vinted.feature.checkoutpluginbase.capabilities.payments;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentStartData;", "", "checksum", "", "totalPrice", "Lcom/vinted/core/money/Money;", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;)V", "getChecksum", "()Ljava/lang/String;", "getTotalPrice", "()Lcom/vinted/core/money/Money;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentStartData {
    public static final int $stable = 8;
    private final String checksum;
    private final Money totalPrice;

    public PaymentStartData(String str, Money money) {
        str.getClass();
        money.getClass();
        this.checksum = str;
        this.totalPrice = money;
    }

    public static /* synthetic */ PaymentStartData copy$default(PaymentStartData paymentStartData, String str, Money money, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentStartData.checksum;
        }
        if ((i & 2) != 0) {
            money = paymentStartData.totalPrice;
        }
        return paymentStartData.copy(str, money);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getChecksum() {
        return this.checksum;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getTotalPrice() {
        return this.totalPrice;
    }

    public final PaymentStartData copy(String checksum, Money totalPrice) {
        checksum.getClass();
        totalPrice.getClass();
        return new PaymentStartData(checksum, totalPrice);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentStartData)) {
            return false;
        }
        PaymentStartData paymentStartData = (PaymentStartData) other;
        return Intrinsics.c(this.checksum, paymentStartData.checksum) && Intrinsics.c(this.totalPrice, paymentStartData.totalPrice);
    }

    public final String getChecksum() {
        return this.checksum;
    }

    public final Money getTotalPrice() {
        return this.totalPrice;
    }

    public int hashCode() {
        return this.totalPrice.hashCode() + (this.checksum.hashCode() * 31);
    }

    public String toString() {
        return "PaymentStartData(checksum=" + this.checksum + ", totalPrice=" + this.totalPrice + ")";
    }
}
