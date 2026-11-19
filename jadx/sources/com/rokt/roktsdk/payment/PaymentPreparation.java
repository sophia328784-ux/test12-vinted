package com.rokt.roktsdk.payment;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.kv2;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003JI\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\r¨\u0006!"}, d2 = {"Lcom/rokt/roktsdk/payment/PaymentPreparation;", "", "clientSecret", "", "stripeAccountId", "totalAmount", "Ljava/math/BigDecimal;", "shippingCost", "tax", "approvalUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V", "getClientSecret", "()Ljava/lang/String;", "getStripeAccountId", "getTotalAmount", "()Ljava/math/BigDecimal;", "getShippingCost", "getTax", "getApprovalUrl", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PaymentPreparation {
    public static final int $stable = 8;
    private final String approvalUrl;
    private final String clientSecret;
    private final BigDecimal shippingCost;
    private final String stripeAccountId;
    private final BigDecimal tax;
    private final BigDecimal totalAmount;

    public /* synthetic */ PaymentPreparation(String str, String str2, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? BigDecimal.ZERO : bigDecimal, (i & 8) != 0 ? BigDecimal.ZERO : bigDecimal2, (i & 16) != 0 ? BigDecimal.ZERO : bigDecimal3, (i & 32) != 0 ? null : str3);
    }

    public static /* synthetic */ PaymentPreparation copy$default(PaymentPreparation paymentPreparation, String str, String str2, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentPreparation.clientSecret;
        }
        if ((i & 2) != 0) {
            str2 = paymentPreparation.stripeAccountId;
        }
        if ((i & 4) != 0) {
            bigDecimal = paymentPreparation.totalAmount;
        }
        if ((i & 8) != 0) {
            bigDecimal2 = paymentPreparation.shippingCost;
        }
        if ((i & 16) != 0) {
            bigDecimal3 = paymentPreparation.tax;
        }
        if ((i & 32) != 0) {
            str3 = paymentPreparation.approvalUrl;
        }
        BigDecimal bigDecimal4 = bigDecimal3;
        String str4 = str3;
        return paymentPreparation.copy(str, str2, bigDecimal, bigDecimal2, bigDecimal4, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getClientSecret() {
        return this.clientSecret;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getStripeAccountId() {
        return this.stripeAccountId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final BigDecimal getTotalAmount() {
        return this.totalAmount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final BigDecimal getShippingCost() {
        return this.shippingCost;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final BigDecimal getTax() {
        return this.tax;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getApprovalUrl() {
        return this.approvalUrl;
    }

    public final PaymentPreparation copy(String clientSecret, String stripeAccountId, BigDecimal totalAmount, BigDecimal shippingCost, BigDecimal tax, String approvalUrl) {
        stripeAccountId.getClass();
        totalAmount.getClass();
        shippingCost.getClass();
        tax.getClass();
        return new PaymentPreparation(clientSecret, stripeAccountId, totalAmount, shippingCost, tax, approvalUrl);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentPreparation)) {
            return false;
        }
        PaymentPreparation paymentPreparation = (PaymentPreparation) other;
        return Intrinsics.c(this.clientSecret, paymentPreparation.clientSecret) && Intrinsics.c(this.stripeAccountId, paymentPreparation.stripeAccountId) && Intrinsics.c(this.totalAmount, paymentPreparation.totalAmount) && Intrinsics.c(this.shippingCost, paymentPreparation.shippingCost) && Intrinsics.c(this.tax, paymentPreparation.tax) && Intrinsics.c(this.approvalUrl, paymentPreparation.approvalUrl);
    }

    public final String getApprovalUrl() {
        return this.approvalUrl;
    }

    public final String getClientSecret() {
        return this.clientSecret;
    }

    public final BigDecimal getShippingCost() {
        return this.shippingCost;
    }

    public final String getStripeAccountId() {
        return this.stripeAccountId;
    }

    public final BigDecimal getTax() {
        return this.tax;
    }

    public final BigDecimal getTotalAmount() {
        return this.totalAmount;
    }

    public int hashCode() {
        String str = this.clientSecret;
        int iHashCode = (this.tax.hashCode() + ((this.shippingCost.hashCode() + ((this.totalAmount.hashCode() + hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.stripeAccountId)) * 31)) * 31)) * 31;
        String str2 = this.approvalUrl;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String str = this.clientSecret;
        String str2 = this.stripeAccountId;
        BigDecimal bigDecimal = this.totalAmount;
        BigDecimal bigDecimal2 = this.shippingCost;
        BigDecimal bigDecimal3 = this.tax;
        String str3 = this.approvalUrl;
        StringBuilder sbA = kv2.a("PaymentPreparation(clientSecret=", str, ", stripeAccountId=", str2, ", totalAmount=");
        sbA.append(bigDecimal);
        sbA.append(", shippingCost=");
        sbA.append(bigDecimal2);
        sbA.append(", tax=");
        sbA.append(bigDecimal3);
        sbA.append(", approvalUrl=");
        sbA.append(str3);
        sbA.append(")");
        return sbA.toString();
    }

    public PaymentPreparation(String str, String str2, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, String str3) {
        str2.getClass();
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        this.clientSecret = str;
        this.stripeAccountId = str2;
        this.totalAmount = bigDecimal;
        this.shippingCost = bigDecimal2;
        this.tax = bigDecimal3;
        this.approvalUrl = str3;
    }
}
