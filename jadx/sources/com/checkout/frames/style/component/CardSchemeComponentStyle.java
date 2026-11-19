package com.checkout.frames.style.component;

import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.ImageContainerStyle;
import com.checkout.frames.style.component.base.ImageStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B1\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\tHÆ\u0003J3\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001f"}, d2 = {"Lcom/checkout/frames/style/component/CardSchemeComponentStyle;", "", "titleStyle", "Lcom/checkout/frames/style/component/base/TextLabelStyle;", "imageStyle", "Lcom/checkout/frames/style/component/base/ImageStyle;", "containerStyle", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "imageContainerStyle", "Lcom/checkout/frames/style/component/base/ImageContainerStyle;", "(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;Lcom/checkout/frames/style/component/base/ImageContainerStyle;)V", "getContainerStyle", "()Lcom/checkout/frames/style/component/base/ContainerStyle;", "getImageContainerStyle", "()Lcom/checkout/frames/style/component/base/ImageContainerStyle;", "getImageStyle", "()Lcom/checkout/frames/style/component/base/ImageStyle;", "getTitleStyle", "()Lcom/checkout/frames/style/component/base/TextLabelStyle;", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CardSchemeComponentStyle {
    public static final int $stable = 8;
    private final ContainerStyle containerStyle;
    private final ImageContainerStyle imageContainerStyle;
    private final ImageStyle imageStyle;
    private final TextLabelStyle titleStyle;

    public /* synthetic */ CardSchemeComponentStyle(TextLabelStyle textLabelStyle, ImageStyle imageStyle, ContainerStyle containerStyle, ImageContainerStyle imageContainerStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new TextLabelStyle(null, null, null, null, null, null, 63, null) : textLabelStyle, (i & 2) != 0 ? null : imageStyle, (i & 4) != 0 ? new ContainerStyle(0L, null, null, null, null, null, null, null, 255, null) : containerStyle, (i & 8) != 0 ? new ImageContainerStyle(0, 0, null, 7, null) : imageContainerStyle);
    }

    public static /* synthetic */ CardSchemeComponentStyle copy$default(CardSchemeComponentStyle cardSchemeComponentStyle, TextLabelStyle textLabelStyle, ImageStyle imageStyle, ContainerStyle containerStyle, ImageContainerStyle imageContainerStyle, int i, Object obj) {
        if ((i & 1) != 0) {
            textLabelStyle = cardSchemeComponentStyle.titleStyle;
        }
        if ((i & 2) != 0) {
            imageStyle = cardSchemeComponentStyle.imageStyle;
        }
        if ((i & 4) != 0) {
            containerStyle = cardSchemeComponentStyle.containerStyle;
        }
        if ((i & 8) != 0) {
            imageContainerStyle = cardSchemeComponentStyle.imageContainerStyle;
        }
        return cardSchemeComponentStyle.copy(textLabelStyle, imageStyle, containerStyle, imageContainerStyle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final TextLabelStyle getTitleStyle() {
        return this.titleStyle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ImageStyle getImageStyle() {
        return this.imageStyle;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ContainerStyle getContainerStyle() {
        return this.containerStyle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ImageContainerStyle getImageContainerStyle() {
        return this.imageContainerStyle;
    }

    public final CardSchemeComponentStyle copy(TextLabelStyle titleStyle, ImageStyle imageStyle, ContainerStyle containerStyle, ImageContainerStyle imageContainerStyle) {
        titleStyle.getClass();
        containerStyle.getClass();
        imageContainerStyle.getClass();
        return new CardSchemeComponentStyle(titleStyle, imageStyle, containerStyle, imageContainerStyle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CardSchemeComponentStyle)) {
            return false;
        }
        CardSchemeComponentStyle cardSchemeComponentStyle = (CardSchemeComponentStyle) other;
        return Intrinsics.c(this.titleStyle, cardSchemeComponentStyle.titleStyle) && Intrinsics.c(this.imageStyle, cardSchemeComponentStyle.imageStyle) && Intrinsics.c(this.containerStyle, cardSchemeComponentStyle.containerStyle) && Intrinsics.c(this.imageContainerStyle, cardSchemeComponentStyle.imageContainerStyle);
    }

    public final ContainerStyle getContainerStyle() {
        return this.containerStyle;
    }

    public final ImageContainerStyle getImageContainerStyle() {
        return this.imageContainerStyle;
    }

    public final ImageStyle getImageStyle() {
        return this.imageStyle;
    }

    public final TextLabelStyle getTitleStyle() {
        return this.titleStyle;
    }

    public int hashCode() {
        int iHashCode = this.titleStyle.hashCode() * 31;
        ImageStyle imageStyle = this.imageStyle;
        return this.imageContainerStyle.hashCode() + ((this.containerStyle.hashCode() + ((iHashCode + (imageStyle == null ? 0 : imageStyle.hashCode())) * 31)) * 31);
    }

    public String toString() {
        return "CardSchemeComponentStyle(titleStyle=" + this.titleStyle + ", imageStyle=" + this.imageStyle + ", containerStyle=" + this.containerStyle + ", imageContainerStyle=" + this.imageContainerStyle + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CardSchemeComponentStyle(TextLabelStyle textLabelStyle) {
        this(textLabelStyle, null, null, null, 14, null);
        textLabelStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CardSchemeComponentStyle(TextLabelStyle textLabelStyle, ImageStyle imageStyle) {
        this(textLabelStyle, imageStyle, null, null, 12, null);
        textLabelStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CardSchemeComponentStyle(TextLabelStyle textLabelStyle, ImageStyle imageStyle, ContainerStyle containerStyle) {
        this(textLabelStyle, imageStyle, containerStyle, null, 8, null);
        textLabelStyle.getClass();
        containerStyle.getClass();
    }

    @JvmOverloads
    public CardSchemeComponentStyle(TextLabelStyle textLabelStyle, ImageStyle imageStyle, ContainerStyle containerStyle, ImageContainerStyle imageContainerStyle) {
        textLabelStyle.getClass();
        containerStyle.getClass();
        imageContainerStyle.getClass();
        this.titleStyle = textLabelStyle;
        this.imageStyle = imageStyle;
        this.containerStyle = containerStyle;
        this.imageContainerStyle = imageContainerStyle;
    }

    @JvmOverloads
    public CardSchemeComponentStyle() {
        this(null, null, null, null, 15, null);
    }
}
