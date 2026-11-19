package com.checkout.frames.style.component.base;

import com.checkout.frames.model.BorderStroke;
import com.checkout.frames.model.ButtonElevation;
import com.checkout.frames.model.CornerRadius;
import com.checkout.frames.model.Padding;
import com.checkout.frames.model.Shape;
import com.checkout.frames.utils.constants.CountryPickerScreenConstants;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hf;
import defpackage.i11;
import defpackage.u30;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001Bw\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0014¢\u0006\u0002\u0010\u0015J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0012HÆ\u0003J\t\u0010+\u001a\u00020\u0014HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\bHÆ\u0003J\t\u00100\u001a\u00020\nHÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\fHÆ\u0003J\t\u00102\u001a\u00020\u000eHÆ\u0003J\t\u00103\u001a\u00020\u0010HÆ\u0003Jy\u00104\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u0014HÆ\u0001J\u0013\u00105\u001a\u0002062\b\u00107\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00108\u001a\u000209HÖ\u0001J\t\u0010:\u001a\u00020;HÖ\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(¨\u0006<"}, d2 = {"Lcom/checkout/frames/style/component/base/ButtonStyle;", "", "containerColor", "", "disabledContainerColor", "contentColor", "disabledContentColor", "shape", "Lcom/checkout/frames/model/Shape;", "cornerRadius", "Lcom/checkout/frames/model/CornerRadius;", "borderStroke", "Lcom/checkout/frames/model/BorderStroke;", "buttonElevation", "Lcom/checkout/frames/model/ButtonElevation;", "contentPadding", "Lcom/checkout/frames/model/Padding;", "textStyle", "Lcom/checkout/frames/style/component/base/TextLabelStyle;", "containerStyle", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "(JJJJLcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/BorderStroke;Lcom/checkout/frames/model/ButtonElevation;Lcom/checkout/frames/model/Padding;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;)V", "getBorderStroke", "()Lcom/checkout/frames/model/BorderStroke;", "getButtonElevation", "()Lcom/checkout/frames/model/ButtonElevation;", "getContainerColor", "()J", "getContainerStyle", "()Lcom/checkout/frames/style/component/base/ContainerStyle;", "getContentColor", "getContentPadding", "()Lcom/checkout/frames/model/Padding;", "getCornerRadius", "()Lcom/checkout/frames/model/CornerRadius;", "getDisabledContainerColor", "getDisabledContentColor", "getShape", "()Lcom/checkout/frames/model/Shape;", "getTextStyle", "()Lcom/checkout/frames/style/component/base/TextLabelStyle;", "component1", "component10", "component11", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ButtonStyle {
    public static final int $stable = 8;
    private final BorderStroke borderStroke;
    private final ButtonElevation buttonElevation;
    private final long containerColor;
    private final ContainerStyle containerStyle;
    private final long contentColor;
    private final Padding contentPadding;
    private final CornerRadius cornerRadius;
    private final long disabledContainerColor;
    private final long disabledContentColor;
    private final Shape shape;
    private final TextLabelStyle textStyle;

    public /* synthetic */ ButtonStyle(long j, long j2, long j3, long j4, Shape shape, CornerRadius cornerRadius, BorderStroke borderStroke, ButtonElevation buttonElevation, Padding padding, TextLabelStyle textLabelStyle, ContainerStyle containerStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0L : j, (i & 2) == 0 ? j2 : 0L, (i & 4) != 0 ? 4278190080L : j3, (i & 8) == 0 ? j4 : CountryPickerScreenConstants.focusedBorderColor, (i & 16) != 0 ? Shape.Rectangle : shape, (i & 32) != 0 ? new CornerRadius(0, 0, 0, 0, 15, null) : cornerRadius, (i & 64) != 0 ? null : borderStroke, (i & 128) != 0 ? new ButtonElevation(0, 0, 0, 0, 0, 31, null) : buttonElevation, (i & 256) != 0 ? new Padding(0, 0, 0, 0, 15, null) : padding, (i & 512) != 0 ? new TextLabelStyle(null, null, null, null, null, null, 63, null) : textLabelStyle, (i & 1024) != 0 ? new ContainerStyle(0L, null, null, null, null, null, null, null, 255, null) : containerStyle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getContainerColor() {
        return this.containerColor;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final TextLabelStyle getTextStyle() {
        return this.textStyle;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final ContainerStyle getContainerStyle() {
        return this.containerStyle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getDisabledContainerColor() {
        return this.disabledContainerColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getContentColor() {
        return this.contentColor;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getDisabledContentColor() {
        return this.disabledContentColor;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Shape getShape() {
        return this.shape;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final CornerRadius getCornerRadius() {
        return this.cornerRadius;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final BorderStroke getBorderStroke() {
        return this.borderStroke;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final ButtonElevation getButtonElevation() {
        return this.buttonElevation;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Padding getContentPadding() {
        return this.contentPadding;
    }

    public final ButtonStyle copy(long containerColor, long disabledContainerColor, long contentColor, long disabledContentColor, Shape shape, CornerRadius cornerRadius, BorderStroke borderStroke, ButtonElevation buttonElevation, Padding contentPadding, TextLabelStyle textStyle, ContainerStyle containerStyle) {
        shape.getClass();
        cornerRadius.getClass();
        buttonElevation.getClass();
        contentPadding.getClass();
        textStyle.getClass();
        containerStyle.getClass();
        return new ButtonStyle(containerColor, disabledContainerColor, contentColor, disabledContentColor, shape, cornerRadius, borderStroke, buttonElevation, contentPadding, textStyle, containerStyle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ButtonStyle)) {
            return false;
        }
        ButtonStyle buttonStyle = (ButtonStyle) other;
        return this.containerColor == buttonStyle.containerColor && this.disabledContainerColor == buttonStyle.disabledContainerColor && this.contentColor == buttonStyle.contentColor && this.disabledContentColor == buttonStyle.disabledContentColor && this.shape == buttonStyle.shape && Intrinsics.c(this.cornerRadius, buttonStyle.cornerRadius) && Intrinsics.c(this.borderStroke, buttonStyle.borderStroke) && Intrinsics.c(this.buttonElevation, buttonStyle.buttonElevation) && Intrinsics.c(this.contentPadding, buttonStyle.contentPadding) && Intrinsics.c(this.textStyle, buttonStyle.textStyle) && Intrinsics.c(this.containerStyle, buttonStyle.containerStyle);
    }

    public final BorderStroke getBorderStroke() {
        return this.borderStroke;
    }

    public final ButtonElevation getButtonElevation() {
        return this.buttonElevation;
    }

    public final long getContainerColor() {
        return this.containerColor;
    }

    public final ContainerStyle getContainerStyle() {
        return this.containerStyle;
    }

    public final long getContentColor() {
        return this.contentColor;
    }

    public final Padding getContentPadding() {
        return this.contentPadding;
    }

    public final CornerRadius getCornerRadius() {
        return this.cornerRadius;
    }

    public final long getDisabledContainerColor() {
        return this.disabledContainerColor;
    }

    public final long getDisabledContentColor() {
        return this.disabledContentColor;
    }

    public final Shape getShape() {
        return this.shape;
    }

    public final TextLabelStyle getTextStyle() {
        return this.textStyle;
    }

    public int hashCode() {
        int iHashCode = (this.cornerRadius.hashCode() + ((this.shape.hashCode() + hf.a(hf.a(hf.a(Long.hashCode(this.containerColor) * 31, 31, this.disabledContainerColor), 31, this.contentColor), 31, this.disabledContentColor)) * 31)) * 31;
        BorderStroke borderStroke = this.borderStroke;
        return this.containerStyle.hashCode() + ((this.textStyle.hashCode() + ((this.contentPadding.hashCode() + ((this.buttonElevation.hashCode() + ((iHashCode + (borderStroke == null ? 0 : borderStroke.hashCode())) * 31)) * 31)) * 31)) * 31);
    }

    public String toString() {
        long j = this.containerColor;
        long j2 = this.disabledContainerColor;
        long j3 = this.contentColor;
        long j4 = this.disabledContentColor;
        Shape shape = this.shape;
        CornerRadius cornerRadius = this.cornerRadius;
        BorderStroke borderStroke = this.borderStroke;
        ButtonElevation buttonElevation = this.buttonElevation;
        Padding padding = this.contentPadding;
        TextLabelStyle textLabelStyle = this.textStyle;
        ContainerStyle containerStyle = this.containerStyle;
        StringBuilder sbB = u30.b(j, "ButtonStyle(containerColor=", ", disabledContainerColor=");
        sbB.append(j2);
        i11.c(j3, ", contentColor=", ", disabledContentColor=", sbB);
        sbB.append(j4);
        sbB.append(", shape=");
        sbB.append(shape);
        sbB.append(", cornerRadius=");
        sbB.append(cornerRadius);
        sbB.append(", borderStroke=");
        sbB.append(borderStroke);
        sbB.append(", buttonElevation=");
        sbB.append(buttonElevation);
        sbB.append(", contentPadding=");
        sbB.append(padding);
        sbB.append(", textStyle=");
        sbB.append(textLabelStyle);
        sbB.append(", containerStyle=");
        sbB.append(containerStyle);
        sbB.append(")");
        return sbB.toString();
    }

    @JvmOverloads
    public ButtonStyle(long j) {
        this(j, 0L, 0L, 0L, null, null, null, null, null, null, null, 2046, null);
    }

    @JvmOverloads
    public ButtonStyle(long j, long j2) {
        this(j, j2, 0L, 0L, null, null, null, null, null, null, null, 2044, null);
    }

    @JvmOverloads
    public ButtonStyle(long j, long j2, long j3) {
        this(j, j2, j3, 0L, null, null, null, null, null, null, null, 2040, null);
    }

    @JvmOverloads
    public ButtonStyle(long j, long j2, long j3, long j4) {
        this(j, j2, j3, j4, null, null, null, null, null, null, null, 2032, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ButtonStyle(long j, long j2, long j3, long j4, Shape shape) {
        this(j, j2, j3, j4, shape, null, null, null, null, null, null, 2016, null);
        shape.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ButtonStyle(long j, long j2, long j3, long j4, Shape shape, CornerRadius cornerRadius) {
        this(j, j2, j3, j4, shape, cornerRadius, null, null, null, null, null, 1984, null);
        shape.getClass();
        cornerRadius.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ButtonStyle(long j, long j2, long j3, long j4, Shape shape, CornerRadius cornerRadius, BorderStroke borderStroke) {
        this(j, j2, j3, j4, shape, cornerRadius, borderStroke, null, null, null, null, 1920, null);
        shape.getClass();
        cornerRadius.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ButtonStyle(long j, long j2, long j3, long j4, Shape shape, CornerRadius cornerRadius, BorderStroke borderStroke, ButtonElevation buttonElevation) {
        this(j, j2, j3, j4, shape, cornerRadius, borderStroke, buttonElevation, null, null, null, 1792, null);
        shape.getClass();
        cornerRadius.getClass();
        buttonElevation.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ButtonStyle(long j, long j2, long j3, long j4, Shape shape, CornerRadius cornerRadius, BorderStroke borderStroke, ButtonElevation buttonElevation, Padding padding) {
        this(j, j2, j3, j4, shape, cornerRadius, borderStroke, buttonElevation, padding, null, null, 1536, null);
        shape.getClass();
        cornerRadius.getClass();
        buttonElevation.getClass();
        padding.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ButtonStyle(long j, long j2, long j3, long j4, Shape shape, CornerRadius cornerRadius, BorderStroke borderStroke, ButtonElevation buttonElevation, Padding padding, TextLabelStyle textLabelStyle) {
        this(j, j2, j3, j4, shape, cornerRadius, borderStroke, buttonElevation, padding, textLabelStyle, null, 1024, null);
        shape.getClass();
        cornerRadius.getClass();
        buttonElevation.getClass();
        padding.getClass();
        textLabelStyle.getClass();
    }

    @JvmOverloads
    public ButtonStyle(long j, long j2, long j3, long j4, Shape shape, CornerRadius cornerRadius, BorderStroke borderStroke, ButtonElevation buttonElevation, Padding padding, TextLabelStyle textLabelStyle, ContainerStyle containerStyle) {
        shape.getClass();
        cornerRadius.getClass();
        buttonElevation.getClass();
        padding.getClass();
        textLabelStyle.getClass();
        containerStyle.getClass();
        this.containerColor = j;
        this.disabledContainerColor = j2;
        this.contentColor = j3;
        this.disabledContentColor = j4;
        this.shape = shape;
        this.cornerRadius = cornerRadius;
        this.borderStroke = borderStroke;
        this.buttonElevation = buttonElevation;
        this.contentPadding = padding;
        this.textStyle = textLabelStyle;
        this.containerStyle = containerStyle;
    }

    @JvmOverloads
    public ButtonStyle() {
        this(0L, 0L, 0L, 0L, null, null, null, null, null, null, null, 2047, null);
    }
}
