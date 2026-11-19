package com.rokt.roktsdk.payment;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0007HÆ\u0003J\t\u0010 \u001a\u00020\u0007HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003Jc\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u0003HÆ\u0001J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0010R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0010¨\u0006*"}, d2 = {"Lcom/rokt/roktsdk/payment/PaymentPreparationItem;", "", "id", "", "name", "currency", "subtotal", "Ljava/math/BigDecimal;", "shipping", "tax", "totalAmount", "clientSecret", "stripeAccountId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getName", "getCurrency", "getSubtotal", "()Ljava/math/BigDecimal;", "getShipping", "getTax", "getTotalAmount", "getClientSecret", "getStripeAccountId", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PaymentPreparationItem {
    public static final int $stable = 8;
    private final String clientSecret;
    private final String currency;
    private final String id;
    private final String name;
    private final BigDecimal shipping;
    private final String stripeAccountId;
    private final BigDecimal subtotal;
    private final BigDecimal tax;
    private final BigDecimal totalAmount;

    public PaymentPreparationItem(String str, String str2, String str3, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        bigDecimal4.getClass();
        str4.getClass();
        str5.getClass();
        this.id = str;
        this.name = str2;
        this.currency = str3;
        this.subtotal = bigDecimal;
        this.shipping = bigDecimal2;
        this.tax = bigDecimal3;
        this.totalAmount = bigDecimal4;
        this.clientSecret = str4;
        this.stripeAccountId = str5;
    }

    public static /* synthetic */ PaymentPreparationItem copy$default(PaymentPreparationItem paymentPreparationItem, String str, String str2, String str3, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentPreparationItem.id;
        }
        if ((i & 2) != 0) {
            str2 = paymentPreparationItem.name;
        }
        if ((i & 4) != 0) {
            str3 = paymentPreparationItem.currency;
        }
        if ((i & 8) != 0) {
            bigDecimal = paymentPreparationItem.subtotal;
        }
        if ((i & 16) != 0) {
            bigDecimal2 = paymentPreparationItem.shipping;
        }
        if ((i & 32) != 0) {
            bigDecimal3 = paymentPreparationItem.tax;
        }
        if ((i & 64) != 0) {
            bigDecimal4 = paymentPreparationItem.totalAmount;
        }
        if ((i & 128) != 0) {
            str4 = paymentPreparationItem.clientSecret;
        }
        if ((i & 256) != 0) {
            str5 = paymentPreparationItem.stripeAccountId;
        }
        String str6 = str4;
        String str7 = str5;
        BigDecimal bigDecimal5 = bigDecimal3;
        BigDecimal bigDecimal6 = bigDecimal4;
        BigDecimal bigDecimal7 = bigDecimal2;
        String str8 = str3;
        return paymentPreparationItem.copy(str, str2, str8, bigDecimal, bigDecimal7, bigDecimal5, bigDecimal6, str6, str7);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final BigDecimal getSubtotal() {
        return this.subtotal;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final BigDecimal getShipping() {
        return this.shipping;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final BigDecimal getTax() {
        return this.tax;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final BigDecimal getTotalAmount() {
        return this.totalAmount;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getClientSecret() {
        return this.clientSecret;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getStripeAccountId() {
        return this.stripeAccountId;
    }

    public final PaymentPreparationItem copy(String id, String name, String currency, BigDecimal subtotal, BigDecimal shipping, BigDecimal tax, BigDecimal totalAmount, String clientSecret, String stripeAccountId) {
        id.getClass();
        name.getClass();
        currency.getClass();
        subtotal.getClass();
        shipping.getClass();
        tax.getClass();
        totalAmount.getClass();
        clientSecret.getClass();
        stripeAccountId.getClass();
        return new PaymentPreparationItem(id, name, currency, subtotal, shipping, tax, totalAmount, clientSecret, stripeAccountId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentPreparationItem)) {
            return false;
        }
        PaymentPreparationItem paymentPreparationItem = (PaymentPreparationItem) other;
        return Intrinsics.c(this.id, paymentPreparationItem.id) && Intrinsics.c(this.name, paymentPreparationItem.name) && Intrinsics.c(this.currency, paymentPreparationItem.currency) && Intrinsics.c(this.subtotal, paymentPreparationItem.subtotal) && Intrinsics.c(this.shipping, paymentPreparationItem.shipping) && Intrinsics.c(this.tax, paymentPreparationItem.tax) && Intrinsics.c(this.totalAmount, paymentPreparationItem.totalAmount) && Intrinsics.c(this.clientSecret, paymentPreparationItem.clientSecret) && Intrinsics.c(this.stripeAccountId, paymentPreparationItem.stripeAccountId);
    }

    public final String getClientSecret() {
        return this.clientSecret;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final BigDecimal getShipping() {
        return this.shipping;
    }

    public final String getStripeAccountId() {
        return this.stripeAccountId;
    }

    public final BigDecimal getSubtotal() {
        return this.subtotal;
    }

    public final BigDecimal getTax() {
        return this.tax;
    }

    public final BigDecimal getTotalAmount() {
        return this.totalAmount;
    }

    public int hashCode() {
        return this.stripeAccountId.hashCode() + hv7.a((this.totalAmount.hashCode() + ((this.tax.hashCode() + ((this.shipping.hashCode() + ((this.subtotal.hashCode() + hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.name), 31, this.currency)) * 31)) * 31)) * 31)) * 31, 31, this.clientSecret);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.name;
        String str3 = this.currency;
        BigDecimal bigDecimal = this.subtotal;
        BigDecimal bigDecimal2 = this.shipping;
        BigDecimal bigDecimal3 = this.tax;
        BigDecimal bigDecimal4 = this.totalAmount;
        String str4 = this.clientSecret;
        String str5 = this.stripeAccountId;
        StringBuilder sbA = kv2.a("PaymentPreparationItem(id=", str, ", name=", str2, ", currency=");
        sbA.append(str3);
        sbA.append(", subtotal=");
        sbA.append(bigDecimal);
        sbA.append(", shipping=");
        sbA.append(bigDecimal2);
        sbA.append(", tax=");
        sbA.append(bigDecimal3);
        sbA.append(", totalAmount=");
        sbA.append(bigDecimal4);
        sbA.append(", clientSecret=");
        sbA.append(str4);
        sbA.append(", stripeAccountId=");
        return p83.a(sbA, str5, ")");
    }
}
