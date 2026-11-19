package com.checkout.frames.style.theme;

import com.checkout.frames.model.Shape;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J1\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0019"}, d2 = {"Lcom/checkout/frames/style/theme/PaymentFormShape;", "", "inputFieldShape", "Lcom/checkout/frames/model/Shape;", "addressSummaryShape", "buttonShape", "screenBackgroundShape", "(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;)V", "getAddressSummaryShape", "()Lcom/checkout/frames/model/Shape;", "getButtonShape", "getInputFieldShape", "getScreenBackgroundShape", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PaymentFormShape {
    public static final int $stable = 0;
    private final Shape addressSummaryShape;
    private final Shape buttonShape;
    private final Shape inputFieldShape;
    private final Shape screenBackgroundShape;

    public /* synthetic */ PaymentFormShape(Shape shape, Shape shape2, Shape shape3, Shape shape4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Shape.Rectangle : shape, (i & 2) != 0 ? Shape.RoundCorner : shape2, (i & 4) != 0 ? Shape.Rectangle : shape3, (i & 8) != 0 ? Shape.None : shape4);
    }

    public static /* synthetic */ PaymentFormShape copy$default(PaymentFormShape paymentFormShape, Shape shape, Shape shape2, Shape shape3, Shape shape4, int i, Object obj) {
        if ((i & 1) != 0) {
            shape = paymentFormShape.inputFieldShape;
        }
        if ((i & 2) != 0) {
            shape2 = paymentFormShape.addressSummaryShape;
        }
        if ((i & 4) != 0) {
            shape3 = paymentFormShape.buttonShape;
        }
        if ((i & 8) != 0) {
            shape4 = paymentFormShape.screenBackgroundShape;
        }
        return paymentFormShape.copy(shape, shape2, shape3, shape4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Shape getInputFieldShape() {
        return this.inputFieldShape;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Shape getAddressSummaryShape() {
        return this.addressSummaryShape;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Shape getButtonShape() {
        return this.buttonShape;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Shape getScreenBackgroundShape() {
        return this.screenBackgroundShape;
    }

    public final PaymentFormShape copy(Shape inputFieldShape, Shape addressSummaryShape, Shape buttonShape, Shape screenBackgroundShape) {
        inputFieldShape.getClass();
        addressSummaryShape.getClass();
        buttonShape.getClass();
        screenBackgroundShape.getClass();
        return new PaymentFormShape(inputFieldShape, addressSummaryShape, buttonShape, screenBackgroundShape);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentFormShape)) {
            return false;
        }
        PaymentFormShape paymentFormShape = (PaymentFormShape) other;
        return this.inputFieldShape == paymentFormShape.inputFieldShape && this.addressSummaryShape == paymentFormShape.addressSummaryShape && this.buttonShape == paymentFormShape.buttonShape && this.screenBackgroundShape == paymentFormShape.screenBackgroundShape;
    }

    public final Shape getAddressSummaryShape() {
        return this.addressSummaryShape;
    }

    public final Shape getButtonShape() {
        return this.buttonShape;
    }

    public final Shape getInputFieldShape() {
        return this.inputFieldShape;
    }

    public final Shape getScreenBackgroundShape() {
        return this.screenBackgroundShape;
    }

    public int hashCode() {
        return this.screenBackgroundShape.hashCode() + ((this.buttonShape.hashCode() + ((this.addressSummaryShape.hashCode() + (this.inputFieldShape.hashCode() * 31)) * 31)) * 31);
    }

    public String toString() {
        return "PaymentFormShape(inputFieldShape=" + this.inputFieldShape + ", addressSummaryShape=" + this.addressSummaryShape + ", buttonShape=" + this.buttonShape + ", screenBackgroundShape=" + this.screenBackgroundShape + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaymentFormShape(Shape shape) {
        this(shape, null, null, null, 14, null);
        shape.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaymentFormShape(Shape shape, Shape shape2) {
        this(shape, shape2, null, null, 12, null);
        shape.getClass();
        shape2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaymentFormShape(Shape shape, Shape shape2, Shape shape3) {
        this(shape, shape2, shape3, null, 8, null);
        shape.getClass();
        shape2.getClass();
        shape3.getClass();
    }

    @JvmOverloads
    public PaymentFormShape(Shape shape, Shape shape2, Shape shape3, Shape shape4) {
        shape.getClass();
        shape2.getClass();
        shape3.getClass();
        shape4.getClass();
        this.inputFieldShape = shape;
        this.addressSummaryShape = shape2;
        this.buttonShape = shape3;
        this.screenBackgroundShape = shape4;
    }

    @JvmOverloads
    public PaymentFormShape() {
        this(null, null, null, null, 15, null);
    }
}
