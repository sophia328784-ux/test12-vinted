package com.checkout.frames.style.theme;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B=\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\bHÆ\u0003J\t\u0010\u001b\u001a\u00020\nHÆ\u0003J\t\u0010\u001c\u001a\u00020\fHÆ\u0003JA\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020$HÖ\u0001R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006%"}, d2 = {"Lcom/checkout/frames/style/theme/PaymentFormTheme;", "", "paymentFormThemeColors", "Lcom/checkout/frames/style/theme/PaymentFormThemeColors;", "paymentFormComponents", "", "Lcom/checkout/frames/style/theme/PaymentFormComponent;", "paymentFormShape", "Lcom/checkout/frames/style/theme/PaymentFormShape;", "paymentFormCornerRadius", "Lcom/checkout/frames/style/theme/PaymentFormCornerRadius;", "paymentFormFont", "Lcom/checkout/frames/style/theme/PaymentFormFont;", "(Lcom/checkout/frames/style/theme/PaymentFormThemeColors;Ljava/util/List;Lcom/checkout/frames/style/theme/PaymentFormShape;Lcom/checkout/frames/style/theme/PaymentFormCornerRadius;Lcom/checkout/frames/style/theme/PaymentFormFont;)V", "getPaymentFormComponents", "()Ljava/util/List;", "getPaymentFormCornerRadius", "()Lcom/checkout/frames/style/theme/PaymentFormCornerRadius;", "getPaymentFormFont", "()Lcom/checkout/frames/style/theme/PaymentFormFont;", "getPaymentFormShape", "()Lcom/checkout/frames/style/theme/PaymentFormShape;", "getPaymentFormThemeColors", "()Lcom/checkout/frames/style/theme/PaymentFormThemeColors;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PaymentFormTheme {
    public static final int $stable = 8;
    private final List<PaymentFormComponent> paymentFormComponents;
    private final PaymentFormCornerRadius paymentFormCornerRadius;
    private final PaymentFormFont paymentFormFont;
    private final PaymentFormShape paymentFormShape;
    private final PaymentFormThemeColors paymentFormThemeColors;

    public /* synthetic */ PaymentFormTheme(PaymentFormThemeColors paymentFormThemeColors, List list, PaymentFormShape paymentFormShape, PaymentFormCornerRadius paymentFormCornerRadius, PaymentFormFont paymentFormFont, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(paymentFormThemeColors, (i & 2) != 0 ? DefaultPaymentFormTheme.INSTANCE.provideComponents() : list, (i & 4) != 0 ? new PaymentFormShape(null, null, null, null, 15, null) : paymentFormShape, (i & 8) != 0 ? new PaymentFormCornerRadius(null, null, null, null, 15, null) : paymentFormCornerRadius, (i & 16) != 0 ? new PaymentFormFont(null, null, null, 7, null) : paymentFormFont);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaymentFormTheme copy$default(PaymentFormTheme paymentFormTheme, PaymentFormThemeColors paymentFormThemeColors, List list, PaymentFormShape paymentFormShape, PaymentFormCornerRadius paymentFormCornerRadius, PaymentFormFont paymentFormFont, int i, Object obj) {
        if ((i & 1) != 0) {
            paymentFormThemeColors = paymentFormTheme.paymentFormThemeColors;
        }
        if ((i & 2) != 0) {
            list = paymentFormTheme.paymentFormComponents;
        }
        if ((i & 4) != 0) {
            paymentFormShape = paymentFormTheme.paymentFormShape;
        }
        if ((i & 8) != 0) {
            paymentFormCornerRadius = paymentFormTheme.paymentFormCornerRadius;
        }
        if ((i & 16) != 0) {
            paymentFormFont = paymentFormTheme.paymentFormFont;
        }
        PaymentFormFont paymentFormFont2 = paymentFormFont;
        PaymentFormShape paymentFormShape2 = paymentFormShape;
        return paymentFormTheme.copy(paymentFormThemeColors, list, paymentFormShape2, paymentFormCornerRadius, paymentFormFont2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PaymentFormThemeColors getPaymentFormThemeColors() {
        return this.paymentFormThemeColors;
    }

    public final List<PaymentFormComponent> component2() {
        return this.paymentFormComponents;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PaymentFormShape getPaymentFormShape() {
        return this.paymentFormShape;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final PaymentFormCornerRadius getPaymentFormCornerRadius() {
        return this.paymentFormCornerRadius;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final PaymentFormFont getPaymentFormFont() {
        return this.paymentFormFont;
    }

    public final PaymentFormTheme copy(PaymentFormThemeColors paymentFormThemeColors, List<PaymentFormComponent> paymentFormComponents, PaymentFormShape paymentFormShape, PaymentFormCornerRadius paymentFormCornerRadius, PaymentFormFont paymentFormFont) {
        paymentFormThemeColors.getClass();
        paymentFormComponents.getClass();
        paymentFormShape.getClass();
        paymentFormCornerRadius.getClass();
        paymentFormFont.getClass();
        return new PaymentFormTheme(paymentFormThemeColors, paymentFormComponents, paymentFormShape, paymentFormCornerRadius, paymentFormFont);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentFormTheme)) {
            return false;
        }
        PaymentFormTheme paymentFormTheme = (PaymentFormTheme) other;
        return Intrinsics.c(this.paymentFormThemeColors, paymentFormTheme.paymentFormThemeColors) && Intrinsics.c(this.paymentFormComponents, paymentFormTheme.paymentFormComponents) && Intrinsics.c(this.paymentFormShape, paymentFormTheme.paymentFormShape) && Intrinsics.c(this.paymentFormCornerRadius, paymentFormTheme.paymentFormCornerRadius) && Intrinsics.c(this.paymentFormFont, paymentFormTheme.paymentFormFont);
    }

    public final List<PaymentFormComponent> getPaymentFormComponents() {
        return this.paymentFormComponents;
    }

    public final PaymentFormCornerRadius getPaymentFormCornerRadius() {
        return this.paymentFormCornerRadius;
    }

    public final PaymentFormFont getPaymentFormFont() {
        return this.paymentFormFont;
    }

    public final PaymentFormShape getPaymentFormShape() {
        return this.paymentFormShape;
    }

    public final PaymentFormThemeColors getPaymentFormThemeColors() {
        return this.paymentFormThemeColors;
    }

    public int hashCode() {
        return this.paymentFormFont.hashCode() + ((this.paymentFormCornerRadius.hashCode() + ((this.paymentFormShape.hashCode() + tt2.a(this.paymentFormThemeColors.hashCode() * 31, 31, this.paymentFormComponents)) * 31)) * 31);
    }

    public String toString() {
        return "PaymentFormTheme(paymentFormThemeColors=" + this.paymentFormThemeColors + ", paymentFormComponents=" + this.paymentFormComponents + ", paymentFormShape=" + this.paymentFormShape + ", paymentFormCornerRadius=" + this.paymentFormCornerRadius + ", paymentFormFont=" + this.paymentFormFont + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaymentFormTheme(PaymentFormThemeColors paymentFormThemeColors, List<PaymentFormComponent> list) {
        this(paymentFormThemeColors, list, null, null, null, 28, null);
        paymentFormThemeColors.getClass();
        list.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaymentFormTheme(PaymentFormThemeColors paymentFormThemeColors, List<PaymentFormComponent> list, PaymentFormShape paymentFormShape) {
        this(paymentFormThemeColors, list, paymentFormShape, null, null, 24, null);
        paymentFormThemeColors.getClass();
        list.getClass();
        paymentFormShape.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaymentFormTheme(PaymentFormThemeColors paymentFormThemeColors, List<PaymentFormComponent> list, PaymentFormShape paymentFormShape, PaymentFormCornerRadius paymentFormCornerRadius) {
        this(paymentFormThemeColors, list, paymentFormShape, paymentFormCornerRadius, null, 16, null);
        paymentFormThemeColors.getClass();
        list.getClass();
        paymentFormShape.getClass();
        paymentFormCornerRadius.getClass();
    }

    @JvmOverloads
    public PaymentFormTheme(PaymentFormThemeColors paymentFormThemeColors, List<PaymentFormComponent> list, PaymentFormShape paymentFormShape, PaymentFormCornerRadius paymentFormCornerRadius, PaymentFormFont paymentFormFont) {
        paymentFormThemeColors.getClass();
        list.getClass();
        paymentFormShape.getClass();
        paymentFormCornerRadius.getClass();
        paymentFormFont.getClass();
        this.paymentFormThemeColors = paymentFormThemeColors;
        this.paymentFormComponents = list;
        this.paymentFormShape = paymentFormShape;
        this.paymentFormCornerRadius = paymentFormCornerRadius;
        this.paymentFormFont = paymentFormFont;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaymentFormTheme(PaymentFormThemeColors paymentFormThemeColors) {
        this(paymentFormThemeColors, null, null, null, null, 30, null);
        paymentFormThemeColors.getClass();
    }
}
