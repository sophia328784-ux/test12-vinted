package com.checkout.frames.style.component.base;

import com.checkout.frames.model.BorderStroke;
import com.checkout.frames.model.CornerRadius;
import com.checkout.frames.model.Margin;
import com.checkout.frames.model.Padding;
import com.checkout.frames.model.Shape;
import com.checkout.frames.utils.constants.ContainerConstants;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001Ba\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0011J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0005HÆ\u0003J\t\u0010$\u001a\u00020\u0007HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0019J\u0010\u0010'\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0019J\u000b\u0010(\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0010HÆ\u0003Jh\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÆ\u0001¢\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010/\u001a\u00020\u000bHÖ\u0001J\t\u00100\u001a\u000201HÖ\u0001R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0015\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b!\u0010\u0019¨\u00062"}, d2 = {"Lcom/checkout/frames/style/component/base/ContainerStyle;", "", TtmlNode.ATTR_TTS_COLOR, "", "shape", "Lcom/checkout/frames/model/Shape;", "cornerRadius", "Lcom/checkout/frames/model/CornerRadius;", "borderStroke", "Lcom/checkout/frames/model/BorderStroke;", "width", "", "height", "padding", "Lcom/checkout/frames/model/Padding;", "margin", "Lcom/checkout/frames/model/Margin;", "(JLcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/BorderStroke;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;)V", "getBorderStroke", "()Lcom/checkout/frames/model/BorderStroke;", "getColor", "()J", "getCornerRadius", "()Lcom/checkout/frames/model/CornerRadius;", "getHeight", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getMargin", "()Lcom/checkout/frames/model/Margin;", "getPadding", "()Lcom/checkout/frames/model/Padding;", "getShape", "()Lcom/checkout/frames/model/Shape;", "getWidth", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(JLcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/BorderStroke;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;)Lcom/checkout/frames/style/component/base/ContainerStyle;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ContainerStyle {
    public static final int $stable = 0;
    private final BorderStroke borderStroke;
    private final long color;
    private final CornerRadius cornerRadius;
    private final Integer height;
    private final Margin margin;
    private final Padding padding;
    private final Shape shape;
    private final Integer width;

    public /* synthetic */ ContainerStyle(long j, Shape shape, CornerRadius cornerRadius, BorderStroke borderStroke, Integer num, Integer num2, Padding padding, Margin margin, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0L : j, (i & 2) != 0 ? ContainerConstants.INSTANCE.getShape() : shape, (i & 4) != 0 ? new CornerRadius(0) : cornerRadius, (i & 8) != 0 ? null : borderStroke, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : num2, (i & 64) != 0 ? null : padding, (i & 128) != 0 ? null : margin);
    }

    public static /* synthetic */ ContainerStyle copy$default(ContainerStyle containerStyle, long j, Shape shape, CornerRadius cornerRadius, BorderStroke borderStroke, Integer num, Integer num2, Padding padding, Margin margin, int i, Object obj) {
        if ((i & 1) != 0) {
            j = containerStyle.color;
        }
        long j2 = j;
        if ((i & 2) != 0) {
            shape = containerStyle.shape;
        }
        Shape shape2 = shape;
        if ((i & 4) != 0) {
            cornerRadius = containerStyle.cornerRadius;
        }
        CornerRadius cornerRadius2 = cornerRadius;
        if ((i & 8) != 0) {
            borderStroke = containerStyle.borderStroke;
        }
        return containerStyle.copy(j2, shape2, cornerRadius2, borderStroke, (i & 16) != 0 ? containerStyle.width : num, (i & 32) != 0 ? containerStyle.height : num2, (i & 64) != 0 ? containerStyle.padding : padding, (i & 128) != 0 ? containerStyle.margin : margin);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Shape getShape() {
        return this.shape;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final CornerRadius getCornerRadius() {
        return this.cornerRadius;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final BorderStroke getBorderStroke() {
        return this.borderStroke;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Integer getHeight() {
        return this.height;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Padding getPadding() {
        return this.padding;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Margin getMargin() {
        return this.margin;
    }

    public final ContainerStyle copy(long color, Shape shape, CornerRadius cornerRadius, BorderStroke borderStroke, Integer width, Integer height, Padding padding, Margin margin) {
        shape.getClass();
        cornerRadius.getClass();
        return new ContainerStyle(color, shape, cornerRadius, borderStroke, width, height, padding, margin);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContainerStyle)) {
            return false;
        }
        ContainerStyle containerStyle = (ContainerStyle) other;
        return this.color == containerStyle.color && this.shape == containerStyle.shape && Intrinsics.c(this.cornerRadius, containerStyle.cornerRadius) && Intrinsics.c(this.borderStroke, containerStyle.borderStroke) && Intrinsics.c(this.width, containerStyle.width) && Intrinsics.c(this.height, containerStyle.height) && Intrinsics.c(this.padding, containerStyle.padding) && Intrinsics.c(this.margin, containerStyle.margin);
    }

    public final BorderStroke getBorderStroke() {
        return this.borderStroke;
    }

    public final long getColor() {
        return this.color;
    }

    public final CornerRadius getCornerRadius() {
        return this.cornerRadius;
    }

    public final Integer getHeight() {
        return this.height;
    }

    public final Margin getMargin() {
        return this.margin;
    }

    public final Padding getPadding() {
        return this.padding;
    }

    public final Shape getShape() {
        return this.shape;
    }

    public final Integer getWidth() {
        return this.width;
    }

    public int hashCode() {
        int iHashCode = (this.cornerRadius.hashCode() + ((this.shape.hashCode() + (Long.hashCode(this.color) * 31)) * 31)) * 31;
        BorderStroke borderStroke = this.borderStroke;
        int iHashCode2 = (iHashCode + (borderStroke == null ? 0 : borderStroke.hashCode())) * 31;
        Integer num = this.width;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.height;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Padding padding = this.padding;
        int iHashCode5 = (iHashCode4 + (padding == null ? 0 : padding.hashCode())) * 31;
        Margin margin = this.margin;
        return iHashCode5 + (margin != null ? margin.hashCode() : 0);
    }

    public String toString() {
        return "ContainerStyle(color=" + this.color + ", shape=" + this.shape + ", cornerRadius=" + this.cornerRadius + ", borderStroke=" + this.borderStroke + ", width=" + this.width + ", height=" + this.height + ", padding=" + this.padding + ", margin=" + this.margin + ")";
    }

    @JvmOverloads
    public ContainerStyle(long j) {
        this(j, null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ContainerStyle(long j, Shape shape) {
        this(j, shape, null, null, null, null, null, null, pui.Targets_translate_message_VALUE, null);
        shape.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ContainerStyle(long j, Shape shape, CornerRadius cornerRadius) {
        this(j, shape, cornerRadius, null, null, null, null, null, pui.Targets_upload_category_select_VALUE, null);
        shape.getClass();
        cornerRadius.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ContainerStyle(long j, Shape shape, CornerRadius cornerRadius, BorderStroke borderStroke) {
        this(j, shape, cornerRadius, borderStroke, null, null, null, null, 240, null);
        shape.getClass();
        cornerRadius.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ContainerStyle(long j, Shape shape, CornerRadius cornerRadius, BorderStroke borderStroke, Integer num) {
        this(j, shape, cornerRadius, borderStroke, num, null, null, null, 224, null);
        shape.getClass();
        cornerRadius.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ContainerStyle(long j, Shape shape, CornerRadius cornerRadius, BorderStroke borderStroke, Integer num, Integer num2) {
        this(j, shape, cornerRadius, borderStroke, num, num2, null, null, 192, null);
        shape.getClass();
        cornerRadius.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ContainerStyle(long j, Shape shape, CornerRadius cornerRadius, BorderStroke borderStroke, Integer num, Integer num2, Padding padding) {
        this(j, shape, cornerRadius, borderStroke, num, num2, padding, null, 128, null);
        shape.getClass();
        cornerRadius.getClass();
    }

    @JvmOverloads
    public ContainerStyle(long j, Shape shape, CornerRadius cornerRadius, BorderStroke borderStroke, Integer num, Integer num2, Padding padding, Margin margin) {
        shape.getClass();
        cornerRadius.getClass();
        this.color = j;
        this.shape = shape;
        this.cornerRadius = cornerRadius;
        this.borderStroke = borderStroke;
        this.width = num;
        this.height = num2;
        this.padding = padding;
        this.margin = margin;
    }

    @JvmOverloads
    public ContainerStyle() {
        this(0L, null, null, null, null, null, null, null, 255, null);
    }
}
