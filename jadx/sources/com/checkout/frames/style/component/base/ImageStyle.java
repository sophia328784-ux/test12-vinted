package com.checkout.frames.style.component.base;

import com.checkout.frames.model.Padding;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.ze0;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BC\b\u0007\u0012\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\tHÆ\u0003JJ\u0010\u001a\u001a\u00020\u00002\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000e\u0010\fR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u0014\u0010\f¨\u0006\""}, d2 = {"Lcom/checkout/frames/style/component/base/ImageStyle;", "", "image", "", "tinColor", "", "height", "width", "padding", "Lcom/checkout/frames/model/Padding;", "(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;)V", "getHeight", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getImage", "getPadding", "()Lcom/checkout/frames/model/Padding;", "getTinColor", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getWidth", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;)Lcom/checkout/frames/style/component/base/ImageStyle;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ImageStyle {
    public static final int $stable = 0;
    private final Integer height;
    private final Integer image;
    private final Padding padding;
    private final Long tinColor;
    private final Integer width;

    public /* synthetic */ ImageStyle(Integer num, Long l, Integer num2, Integer num3, Padding padding, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : l, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : num3, (i & 16) != 0 ? null : padding);
    }

    public static /* synthetic */ ImageStyle copy$default(ImageStyle imageStyle, Integer num, Long l, Integer num2, Integer num3, Padding padding, int i, Object obj) {
        if ((i & 1) != 0) {
            num = imageStyle.image;
        }
        if ((i & 2) != 0) {
            l = imageStyle.tinColor;
        }
        if ((i & 4) != 0) {
            num2 = imageStyle.height;
        }
        if ((i & 8) != 0) {
            num3 = imageStyle.width;
        }
        if ((i & 16) != 0) {
            padding = imageStyle.padding;
        }
        Padding padding2 = padding;
        Integer num4 = num2;
        return imageStyle.copy(num, l, num4, num3, padding2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getImage() {
        return this.image;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Long getTinColor() {
        return this.tinColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getHeight() {
        return this.height;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Padding getPadding() {
        return this.padding;
    }

    public final ImageStyle copy(Integer image, Long tinColor, Integer height, Integer width, Padding padding) {
        return new ImageStyle(image, tinColor, height, width, padding);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImageStyle)) {
            return false;
        }
        ImageStyle imageStyle = (ImageStyle) other;
        return Intrinsics.c(this.image, imageStyle.image) && Intrinsics.c(this.tinColor, imageStyle.tinColor) && Intrinsics.c(this.height, imageStyle.height) && Intrinsics.c(this.width, imageStyle.width) && Intrinsics.c(this.padding, imageStyle.padding);
    }

    public final Integer getHeight() {
        return this.height;
    }

    public final Integer getImage() {
        return this.image;
    }

    public final Padding getPadding() {
        return this.padding;
    }

    public final Long getTinColor() {
        return this.tinColor;
    }

    public final Integer getWidth() {
        return this.width;
    }

    public int hashCode() {
        Integer num = this.image;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Long l = this.tinColor;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Integer num2 = this.height;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.width;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Padding padding = this.padding;
        return iHashCode4 + (padding != null ? padding.hashCode() : 0);
    }

    public String toString() {
        Integer num = this.image;
        Long l = this.tinColor;
        Integer num2 = this.height;
        Integer num3 = this.width;
        Padding padding = this.padding;
        StringBuilder sb = new StringBuilder("ImageStyle(image=");
        sb.append(num);
        sb.append(", tinColor=");
        sb.append(l);
        sb.append(", height=");
        ze0.c(sb, num2, ", width=", num3, ", padding=");
        sb.append(padding);
        sb.append(")");
        return sb.toString();
    }

    @JvmOverloads
    public ImageStyle(Integer num) {
        this(num, null, null, null, null, 30, null);
    }

    @JvmOverloads
    public ImageStyle(Integer num, Long l) {
        this(num, l, null, null, null, 28, null);
    }

    @JvmOverloads
    public ImageStyle(Integer num, Long l, Integer num2) {
        this(num, l, num2, null, null, 24, null);
    }

    @JvmOverloads
    public ImageStyle(Integer num, Long l, Integer num2, Integer num3) {
        this(num, l, num2, num3, null, 16, null);
    }

    @JvmOverloads
    public ImageStyle(Integer num, Long l, Integer num2, Integer num3, Padding padding) {
        this.image = num;
        this.tinColor = l;
        this.height = num2;
        this.width = num3;
        this.padding = padding;
    }

    @JvmOverloads
    public ImageStyle() {
        this(null, null, null, null, null, 31, null);
    }
}
