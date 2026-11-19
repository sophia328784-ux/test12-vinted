package com.rokt.roktsdk.payment;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003JC\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/rokt/roktsdk/payment/PaymentContext;", "", "email", "", "billingAddress", "Lcom/rokt/roktsdk/payment/ContactAddress;", "shippingAddress", "returnUrl", "cancelUrl", "<init>", "(Ljava/lang/String;Lcom/rokt/roktsdk/payment/ContactAddress;Lcom/rokt/roktsdk/payment/ContactAddress;Ljava/lang/String;Ljava/lang/String;)V", "getEmail", "()Ljava/lang/String;", "getBillingAddress", "()Lcom/rokt/roktsdk/payment/ContactAddress;", "getShippingAddress", "getReturnUrl", "getCancelUrl", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PaymentContext {
    public static final int $stable = 0;
    private final ContactAddress billingAddress;
    private final String cancelUrl;
    private final String email;
    private final String returnUrl;
    private final ContactAddress shippingAddress;

    public /* synthetic */ PaymentContext(String str, ContactAddress contactAddress, ContactAddress contactAddress2, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : contactAddress, (i & 4) != 0 ? null : contactAddress2, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3);
    }

    public static /* synthetic */ PaymentContext copy$default(PaymentContext paymentContext, String str, ContactAddress contactAddress, ContactAddress contactAddress2, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentContext.email;
        }
        if ((i & 2) != 0) {
            contactAddress = paymentContext.billingAddress;
        }
        if ((i & 4) != 0) {
            contactAddress2 = paymentContext.shippingAddress;
        }
        if ((i & 8) != 0) {
            str2 = paymentContext.returnUrl;
        }
        if ((i & 16) != 0) {
            str3 = paymentContext.cancelUrl;
        }
        String str4 = str3;
        ContactAddress contactAddress3 = contactAddress2;
        return paymentContext.copy(str, contactAddress, contactAddress3, str2, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ContactAddress getBillingAddress() {
        return this.billingAddress;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ContactAddress getShippingAddress() {
        return this.shippingAddress;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getReturnUrl() {
        return this.returnUrl;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCancelUrl() {
        return this.cancelUrl;
    }

    public final PaymentContext copy(String email, ContactAddress billingAddress, ContactAddress shippingAddress, String returnUrl, String cancelUrl) {
        email.getClass();
        return new PaymentContext(email, billingAddress, shippingAddress, returnUrl, cancelUrl);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentContext)) {
            return false;
        }
        PaymentContext paymentContext = (PaymentContext) other;
        return Intrinsics.c(this.email, paymentContext.email) && Intrinsics.c(this.billingAddress, paymentContext.billingAddress) && Intrinsics.c(this.shippingAddress, paymentContext.shippingAddress) && Intrinsics.c(this.returnUrl, paymentContext.returnUrl) && Intrinsics.c(this.cancelUrl, paymentContext.cancelUrl);
    }

    public final ContactAddress getBillingAddress() {
        return this.billingAddress;
    }

    public final String getCancelUrl() {
        return this.cancelUrl;
    }

    public final String getEmail() {
        return this.email;
    }

    public final String getReturnUrl() {
        return this.returnUrl;
    }

    public final ContactAddress getShippingAddress() {
        return this.shippingAddress;
    }

    public int hashCode() {
        int iHashCode = this.email.hashCode() * 31;
        ContactAddress contactAddress = this.billingAddress;
        int iHashCode2 = (iHashCode + (contactAddress == null ? 0 : contactAddress.hashCode())) * 31;
        ContactAddress contactAddress2 = this.shippingAddress;
        int iHashCode3 = (iHashCode2 + (contactAddress2 == null ? 0 : contactAddress2.hashCode())) * 31;
        String str = this.returnUrl;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.cancelUrl;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String str = this.email;
        ContactAddress contactAddress = this.billingAddress;
        ContactAddress contactAddress2 = this.shippingAddress;
        String str2 = this.returnUrl;
        String str3 = this.cancelUrl;
        StringBuilder sb = new StringBuilder("PaymentContext(email=");
        sb.append(str);
        sb.append(", billingAddress=");
        sb.append(contactAddress);
        sb.append(", shippingAddress=");
        sb.append(contactAddress2);
        sb.append(", returnUrl=");
        sb.append(str2);
        sb.append(", cancelUrl=");
        return p83.a(sb, str3, ")");
    }

    public PaymentContext(String str, ContactAddress contactAddress, ContactAddress contactAddress2, String str2, String str3) {
        str.getClass();
        this.email = str;
        this.billingAddress = contactAddress;
        this.shippingAddress = contactAddress2;
        this.returnUrl = str2;
        this.cancelUrl = str3;
    }

    public PaymentContext() {
        this(null, null, null, null, null, 31, null);
    }
}
