package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentMethodChange;", "", "paymentMethod", "", "cardId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getPaymentMethod", "()Ljava/lang/String;", "getCardId", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentMethodChange {
    public static final int $stable = 0;
    private final String cardId;
    private final String paymentMethod;

    public PaymentMethodChange(String str, String str2) {
        str.getClass();
        this.paymentMethod = str;
        this.cardId = str2;
    }

    public static /* synthetic */ PaymentMethodChange copy$default(PaymentMethodChange paymentMethodChange, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentMethodChange.paymentMethod;
        }
        if ((i & 2) != 0) {
            str2 = paymentMethodChange.cardId;
        }
        return paymentMethodChange.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPaymentMethod() {
        return this.paymentMethod;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCardId() {
        return this.cardId;
    }

    public final PaymentMethodChange copy(String paymentMethod, String cardId) {
        paymentMethod.getClass();
        return new PaymentMethodChange(paymentMethod, cardId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentMethodChange)) {
            return false;
        }
        PaymentMethodChange paymentMethodChange = (PaymentMethodChange) other;
        return Intrinsics.c(this.paymentMethod, paymentMethodChange.paymentMethod) && Intrinsics.c(this.cardId, paymentMethodChange.cardId);
    }

    public final String getCardId() {
        return this.cardId;
    }

    public final String getPaymentMethod() {
        return this.paymentMethod;
    }

    public int hashCode() {
        int iHashCode = this.paymentMethod.hashCode() * 31;
        String str = this.cardId;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return lv2.c("PaymentMethodChange(paymentMethod=", this.paymentMethod, ", cardId=", this.cardId, ")");
    }
}
