package com.checkout.frames.style.theme;

import com.checkout.frames.model.CornerRadius;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J1\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0019"}, d2 = {"Lcom/checkout/frames/style/theme/PaymentFormCornerRadius;", "", "inputFieldCornerRadius", "Lcom/checkout/frames/model/CornerRadius;", "addressSummaryCornerRadius", "buttonCornerRadius", "screenBackgroundCornerRadius", "(Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/CornerRadius;)V", "getAddressSummaryCornerRadius", "()Lcom/checkout/frames/model/CornerRadius;", "getButtonCornerRadius", "getInputFieldCornerRadius", "getScreenBackgroundCornerRadius", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PaymentFormCornerRadius {
    public static final int $stable = 0;
    private final CornerRadius addressSummaryCornerRadius;
    private final CornerRadius buttonCornerRadius;
    private final CornerRadius inputFieldCornerRadius;
    private final CornerRadius screenBackgroundCornerRadius;

    public /* synthetic */ PaymentFormCornerRadius(CornerRadius cornerRadius, CornerRadius cornerRadius2, CornerRadius cornerRadius3, CornerRadius cornerRadius4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new CornerRadius(0) : cornerRadius, (i & 2) != 0 ? new CornerRadius(8) : cornerRadius2, (i & 4) != 0 ? new CornerRadius(0, 0, 0, 0, 15, null) : cornerRadius3, (i & 8) != 0 ? new CornerRadius(0) : cornerRadius4);
    }

    public static /* synthetic */ PaymentFormCornerRadius copy$default(PaymentFormCornerRadius paymentFormCornerRadius, CornerRadius cornerRadius, CornerRadius cornerRadius2, CornerRadius cornerRadius3, CornerRadius cornerRadius4, int i, Object obj) {
        if ((i & 1) != 0) {
            cornerRadius = paymentFormCornerRadius.inputFieldCornerRadius;
        }
        if ((i & 2) != 0) {
            cornerRadius2 = paymentFormCornerRadius.addressSummaryCornerRadius;
        }
        if ((i & 4) != 0) {
            cornerRadius3 = paymentFormCornerRadius.buttonCornerRadius;
        }
        if ((i & 8) != 0) {
            cornerRadius4 = paymentFormCornerRadius.screenBackgroundCornerRadius;
        }
        return paymentFormCornerRadius.copy(cornerRadius, cornerRadius2, cornerRadius3, cornerRadius4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CornerRadius getInputFieldCornerRadius() {
        return this.inputFieldCornerRadius;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CornerRadius getAddressSummaryCornerRadius() {
        return this.addressSummaryCornerRadius;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final CornerRadius getButtonCornerRadius() {
        return this.buttonCornerRadius;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final CornerRadius getScreenBackgroundCornerRadius() {
        return this.screenBackgroundCornerRadius;
    }

    public final PaymentFormCornerRadius copy(CornerRadius inputFieldCornerRadius, CornerRadius addressSummaryCornerRadius, CornerRadius buttonCornerRadius, CornerRadius screenBackgroundCornerRadius) {
        inputFieldCornerRadius.getClass();
        addressSummaryCornerRadius.getClass();
        buttonCornerRadius.getClass();
        screenBackgroundCornerRadius.getClass();
        return new PaymentFormCornerRadius(inputFieldCornerRadius, addressSummaryCornerRadius, buttonCornerRadius, screenBackgroundCornerRadius);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentFormCornerRadius)) {
            return false;
        }
        PaymentFormCornerRadius paymentFormCornerRadius = (PaymentFormCornerRadius) other;
        return Intrinsics.c(this.inputFieldCornerRadius, paymentFormCornerRadius.inputFieldCornerRadius) && Intrinsics.c(this.addressSummaryCornerRadius, paymentFormCornerRadius.addressSummaryCornerRadius) && Intrinsics.c(this.buttonCornerRadius, paymentFormCornerRadius.buttonCornerRadius) && Intrinsics.c(this.screenBackgroundCornerRadius, paymentFormCornerRadius.screenBackgroundCornerRadius);
    }

    public final CornerRadius getAddressSummaryCornerRadius() {
        return this.addressSummaryCornerRadius;
    }

    public final CornerRadius getButtonCornerRadius() {
        return this.buttonCornerRadius;
    }

    public final CornerRadius getInputFieldCornerRadius() {
        return this.inputFieldCornerRadius;
    }

    public final CornerRadius getScreenBackgroundCornerRadius() {
        return this.screenBackgroundCornerRadius;
    }

    public int hashCode() {
        return this.screenBackgroundCornerRadius.hashCode() + ((this.buttonCornerRadius.hashCode() + ((this.addressSummaryCornerRadius.hashCode() + (this.inputFieldCornerRadius.hashCode() * 31)) * 31)) * 31);
    }

    public String toString() {
        return "PaymentFormCornerRadius(inputFieldCornerRadius=" + this.inputFieldCornerRadius + ", addressSummaryCornerRadius=" + this.addressSummaryCornerRadius + ", buttonCornerRadius=" + this.buttonCornerRadius + ", screenBackgroundCornerRadius=" + this.screenBackgroundCornerRadius + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaymentFormCornerRadius(CornerRadius cornerRadius) {
        this(cornerRadius, null, null, null, 14, null);
        cornerRadius.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaymentFormCornerRadius(CornerRadius cornerRadius, CornerRadius cornerRadius2) {
        this(cornerRadius, cornerRadius2, null, null, 12, null);
        cornerRadius.getClass();
        cornerRadius2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaymentFormCornerRadius(CornerRadius cornerRadius, CornerRadius cornerRadius2, CornerRadius cornerRadius3) {
        this(cornerRadius, cornerRadius2, cornerRadius3, null, 8, null);
        cornerRadius.getClass();
        cornerRadius2.getClass();
        cornerRadius3.getClass();
    }

    @JvmOverloads
    public PaymentFormCornerRadius(CornerRadius cornerRadius, CornerRadius cornerRadius2, CornerRadius cornerRadius3, CornerRadius cornerRadius4) {
        cornerRadius.getClass();
        cornerRadius2.getClass();
        cornerRadius3.getClass();
        cornerRadius4.getClass();
        this.inputFieldCornerRadius = cornerRadius;
        this.addressSummaryCornerRadius = cornerRadius2;
        this.buttonCornerRadius = cornerRadius3;
        this.screenBackgroundCornerRadius = cornerRadius4;
    }

    @JvmOverloads
    public PaymentFormCornerRadius() {
        this(null, null, null, null, 15, null);
    }
}
