package com.checkout.frames.style.screen;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/checkout/frames/style/screen/PaymentFormStyle;", "", "paymentDetailsStyle", "Lcom/checkout/frames/style/screen/PaymentDetailsStyle;", "billingFormStyle", "Lcom/checkout/frames/style/screen/BillingFormStyle;", "(Lcom/checkout/frames/style/screen/PaymentDetailsStyle;Lcom/checkout/frames/style/screen/BillingFormStyle;)V", "getBillingFormStyle", "()Lcom/checkout/frames/style/screen/BillingFormStyle;", "setBillingFormStyle", "(Lcom/checkout/frames/style/screen/BillingFormStyle;)V", "getPaymentDetailsStyle", "()Lcom/checkout/frames/style/screen/PaymentDetailsStyle;", "setPaymentDetailsStyle", "(Lcom/checkout/frames/style/screen/PaymentDetailsStyle;)V", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PaymentFormStyle {
    public static final int $stable = 8;
    private BillingFormStyle billingFormStyle;
    private PaymentDetailsStyle paymentDetailsStyle;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ PaymentFormStyle(PaymentDetailsStyle paymentDetailsStyle, BillingFormStyle billingFormStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            paymentDetailsStyle = new PaymentDetailsStyle(null, null, null, null, null, null, null, null, null, pui.Targets_sessions_change_password_VALUE, null);
        }
        if ((i & 2) != 0) {
            billingFormStyle = new BillingFormStyle(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
        this(paymentDetailsStyle, billingFormStyle);
    }

    public static /* synthetic */ PaymentFormStyle copy$default(PaymentFormStyle paymentFormStyle, PaymentDetailsStyle paymentDetailsStyle, BillingFormStyle billingFormStyle, int i, Object obj) {
        if ((i & 1) != 0) {
            paymentDetailsStyle = paymentFormStyle.paymentDetailsStyle;
        }
        if ((i & 2) != 0) {
            billingFormStyle = paymentFormStyle.billingFormStyle;
        }
        return paymentFormStyle.copy(paymentDetailsStyle, billingFormStyle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PaymentDetailsStyle getPaymentDetailsStyle() {
        return this.paymentDetailsStyle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final BillingFormStyle getBillingFormStyle() {
        return this.billingFormStyle;
    }

    public final PaymentFormStyle copy(PaymentDetailsStyle paymentDetailsStyle, BillingFormStyle billingFormStyle) {
        paymentDetailsStyle.getClass();
        billingFormStyle.getClass();
        return new PaymentFormStyle(paymentDetailsStyle, billingFormStyle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentFormStyle)) {
            return false;
        }
        PaymentFormStyle paymentFormStyle = (PaymentFormStyle) other;
        return Intrinsics.c(this.paymentDetailsStyle, paymentFormStyle.paymentDetailsStyle) && Intrinsics.c(this.billingFormStyle, paymentFormStyle.billingFormStyle);
    }

    public final BillingFormStyle getBillingFormStyle() {
        return this.billingFormStyle;
    }

    public final PaymentDetailsStyle getPaymentDetailsStyle() {
        return this.paymentDetailsStyle;
    }

    public int hashCode() {
        return this.billingFormStyle.hashCode() + (this.paymentDetailsStyle.hashCode() * 31);
    }

    public final void setBillingFormStyle(BillingFormStyle billingFormStyle) {
        billingFormStyle.getClass();
        this.billingFormStyle = billingFormStyle;
    }

    public final void setPaymentDetailsStyle(PaymentDetailsStyle paymentDetailsStyle) {
        paymentDetailsStyle.getClass();
        this.paymentDetailsStyle = paymentDetailsStyle;
    }

    public String toString() {
        return "PaymentFormStyle(paymentDetailsStyle=" + this.paymentDetailsStyle + ", billingFormStyle=" + this.billingFormStyle + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public PaymentFormStyle(PaymentDetailsStyle paymentDetailsStyle) {
        this(paymentDetailsStyle, null, 2, 0 == true ? 1 : 0);
        paymentDetailsStyle.getClass();
    }

    @JvmOverloads
    public PaymentFormStyle(PaymentDetailsStyle paymentDetailsStyle, BillingFormStyle billingFormStyle) {
        paymentDetailsStyle.getClass();
        billingFormStyle.getClass();
        this.paymentDetailsStyle = paymentDetailsStyle;
        this.billingFormStyle = billingFormStyle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public PaymentFormStyle() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
