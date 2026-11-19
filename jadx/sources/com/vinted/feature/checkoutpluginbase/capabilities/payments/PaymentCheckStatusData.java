package com.vinted.feature.checkoutpluginbase.capabilities.payments;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCheckStatusData;", "", "purchaseId", "", "reason", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentStatusCheckReason;", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentStatusCheckReason;)V", "getPurchaseId", "()Ljava/lang/String;", "getReason", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentStatusCheckReason;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentCheckStatusData {
    public static final int $stable = 0;
    private final String purchaseId;
    private final PaymentStatusCheckReason reason;

    public PaymentCheckStatusData(String str, PaymentStatusCheckReason paymentStatusCheckReason) {
        str.getClass();
        paymentStatusCheckReason.getClass();
        this.purchaseId = str;
        this.reason = paymentStatusCheckReason;
    }

    public static /* synthetic */ PaymentCheckStatusData copy$default(PaymentCheckStatusData paymentCheckStatusData, String str, PaymentStatusCheckReason paymentStatusCheckReason, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentCheckStatusData.purchaseId;
        }
        if ((i & 2) != 0) {
            paymentStatusCheckReason = paymentCheckStatusData.reason;
        }
        return paymentCheckStatusData.copy(str, paymentStatusCheckReason);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPurchaseId() {
        return this.purchaseId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PaymentStatusCheckReason getReason() {
        return this.reason;
    }

    public final PaymentCheckStatusData copy(String purchaseId, PaymentStatusCheckReason reason) {
        purchaseId.getClass();
        reason.getClass();
        return new PaymentCheckStatusData(purchaseId, reason);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentCheckStatusData)) {
            return false;
        }
        PaymentCheckStatusData paymentCheckStatusData = (PaymentCheckStatusData) other;
        return Intrinsics.c(this.purchaseId, paymentCheckStatusData.purchaseId) && this.reason == paymentCheckStatusData.reason;
    }

    public final String getPurchaseId() {
        return this.purchaseId;
    }

    public final PaymentStatusCheckReason getReason() {
        return this.reason;
    }

    public int hashCode() {
        return this.reason.hashCode() + (this.purchaseId.hashCode() * 31);
    }

    public String toString() {
        return "PaymentCheckStatusData(purchaseId=" + this.purchaseId + ", reason=" + this.reason + ")";
    }
}
