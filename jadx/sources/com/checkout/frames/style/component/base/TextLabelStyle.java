package com.checkout.frames.style.component.base;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fg;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BI\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\t\u0010%\u001a\u00020\u0003HÆ\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001bJ\t\u0010'\u001a\u00020\u0007HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\tHÆ\u0003J\t\u0010*\u001a\u00020\fHÆ\u0003JP\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001¢\u0006\u0002\u0010,J\u0013\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00100\u001a\u00020\u0005HÖ\u0001J\t\u00101\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001c\u0010\n\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u0013\"\u0004\b$\u0010\u0015¨\u00062"}, d2 = {"Lcom/checkout/frames/style/component/base/TextLabelStyle;", "", "text", "", "textId", "", "textStyle", "Lcom/checkout/frames/style/component/base/TextStyle;", "leadingIconStyle", "Lcom/checkout/frames/style/component/base/ImageStyle;", "trailingIconStyle", "containerStyle", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "(Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;)V", "getContainerStyle", "()Lcom/checkout/frames/style/component/base/ContainerStyle;", "setContainerStyle", "(Lcom/checkout/frames/style/component/base/ContainerStyle;)V", "getLeadingIconStyle", "()Lcom/checkout/frames/style/component/base/ImageStyle;", "setLeadingIconStyle", "(Lcom/checkout/frames/style/component/base/ImageStyle;)V", "getText", "()Ljava/lang/String;", "setText", "(Ljava/lang/String;)V", "getTextId", "()Ljava/lang/Integer;", "setTextId", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "getTextStyle", "()Lcom/checkout/frames/style/component/base/TextStyle;", "setTextStyle", "(Lcom/checkout/frames/style/component/base/TextStyle;)V", "getTrailingIconStyle", "setTrailingIconStyle", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;)Lcom/checkout/frames/style/component/base/TextLabelStyle;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TextLabelStyle {
    public static final int $stable = 8;
    private ContainerStyle containerStyle;
    private ImageStyle leadingIconStyle;
    private String text;
    private Integer textId;
    private TextStyle textStyle;
    private ImageStyle trailingIconStyle;

    public /* synthetic */ TextLabelStyle(String str, Integer num, TextStyle textStyle, ImageStyle imageStyle, ImageStyle imageStyle2, ContainerStyle containerStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? new TextStyle(0, 0L, null, null, null, null, 0, null, null, pui.Targets_sessions_change_password_VALUE, null) : textStyle, (i & 8) != 0 ? null : imageStyle, (i & 16) == 0 ? imageStyle2 : null, (i & 32) != 0 ? new ContainerStyle(0L, null, null, null, null, null, null, null, 255, null) : containerStyle);
    }

    public static /* synthetic */ TextLabelStyle copy$default(TextLabelStyle textLabelStyle, String str, Integer num, TextStyle textStyle, ImageStyle imageStyle, ImageStyle imageStyle2, ContainerStyle containerStyle, int i, Object obj) {
        if ((i & 1) != 0) {
            str = textLabelStyle.text;
        }
        if ((i & 2) != 0) {
            num = textLabelStyle.textId;
        }
        if ((i & 4) != 0) {
            textStyle = textLabelStyle.textStyle;
        }
        if ((i & 8) != 0) {
            imageStyle = textLabelStyle.leadingIconStyle;
        }
        if ((i & 16) != 0) {
            imageStyle2 = textLabelStyle.trailingIconStyle;
        }
        if ((i & 32) != 0) {
            containerStyle = textLabelStyle.containerStyle;
        }
        ImageStyle imageStyle3 = imageStyle2;
        ContainerStyle containerStyle2 = containerStyle;
        return textLabelStyle.copy(str, num, textStyle, imageStyle, imageStyle3, containerStyle2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getTextId() {
        return this.textId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final TextStyle getTextStyle() {
        return this.textStyle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ImageStyle getLeadingIconStyle() {
        return this.leadingIconStyle;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ImageStyle getTrailingIconStyle() {
        return this.trailingIconStyle;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final ContainerStyle getContainerStyle() {
        return this.containerStyle;
    }

    public final TextLabelStyle copy(String text, Integer textId, TextStyle textStyle, ImageStyle leadingIconStyle, ImageStyle trailingIconStyle, ContainerStyle containerStyle) {
        text.getClass();
        textStyle.getClass();
        containerStyle.getClass();
        return new TextLabelStyle(text, textId, textStyle, leadingIconStyle, trailingIconStyle, containerStyle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextLabelStyle)) {
            return false;
        }
        TextLabelStyle textLabelStyle = (TextLabelStyle) other;
        return Intrinsics.c(this.text, textLabelStyle.text) && Intrinsics.c(this.textId, textLabelStyle.textId) && Intrinsics.c(this.textStyle, textLabelStyle.textStyle) && Intrinsics.c(this.leadingIconStyle, textLabelStyle.leadingIconStyle) && Intrinsics.c(this.trailingIconStyle, textLabelStyle.trailingIconStyle) && Intrinsics.c(this.containerStyle, textLabelStyle.containerStyle);
    }

    public final ContainerStyle getContainerStyle() {
        return this.containerStyle;
    }

    public final ImageStyle getLeadingIconStyle() {
        return this.leadingIconStyle;
    }

    public final String getText() {
        return this.text;
    }

    public final Integer getTextId() {
        return this.textId;
    }

    public final TextStyle getTextStyle() {
        return this.textStyle;
    }

    public final ImageStyle getTrailingIconStyle() {
        return this.trailingIconStyle;
    }

    public int hashCode() {
        int iHashCode = this.text.hashCode() * 31;
        Integer num = this.textId;
        int iHashCode2 = (this.textStyle.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31)) * 31;
        ImageStyle imageStyle = this.leadingIconStyle;
        int iHashCode3 = (iHashCode2 + (imageStyle == null ? 0 : imageStyle.hashCode())) * 31;
        ImageStyle imageStyle2 = this.trailingIconStyle;
        return this.containerStyle.hashCode() + ((iHashCode3 + (imageStyle2 != null ? imageStyle2.hashCode() : 0)) * 31);
    }

    public final void setContainerStyle(ContainerStyle containerStyle) {
        containerStyle.getClass();
        this.containerStyle = containerStyle;
    }

    public final void setLeadingIconStyle(ImageStyle imageStyle) {
        this.leadingIconStyle = imageStyle;
    }

    public final void setText(String str) {
        str.getClass();
        this.text = str;
    }

    public final void setTextId(Integer num) {
        this.textId = num;
    }

    public final void setTextStyle(TextStyle textStyle) {
        textStyle.getClass();
        this.textStyle = textStyle;
    }

    public final void setTrailingIconStyle(ImageStyle imageStyle) {
        this.trailingIconStyle = imageStyle;
    }

    public String toString() {
        String str = this.text;
        Integer num = this.textId;
        TextStyle textStyle = this.textStyle;
        ImageStyle imageStyle = this.leadingIconStyle;
        ImageStyle imageStyle2 = this.trailingIconStyle;
        ContainerStyle containerStyle = this.containerStyle;
        StringBuilder sbC = fg.c(num, "TextLabelStyle(text=", str, ", textId=", ", textStyle=");
        sbC.append(textStyle);
        sbC.append(", leadingIconStyle=");
        sbC.append(imageStyle);
        sbC.append(", trailingIconStyle=");
        sbC.append(imageStyle2);
        sbC.append(", containerStyle=");
        sbC.append(containerStyle);
        sbC.append(")");
        return sbC.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public TextLabelStyle(String str) {
        this(str, null, null, null, null, null, 62, null);
        str.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public TextLabelStyle(String str, Integer num) {
        this(str, num, null, null, null, null, 60, null);
        str.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public TextLabelStyle(String str, Integer num, TextStyle textStyle) {
        this(str, num, textStyle, null, null, null, 56, null);
        str.getClass();
        textStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public TextLabelStyle(String str, Integer num, TextStyle textStyle, ImageStyle imageStyle) {
        this(str, num, textStyle, imageStyle, null, null, 48, null);
        str.getClass();
        textStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public TextLabelStyle(String str, Integer num, TextStyle textStyle, ImageStyle imageStyle, ImageStyle imageStyle2) {
        this(str, num, textStyle, imageStyle, imageStyle2, null, 32, null);
        str.getClass();
        textStyle.getClass();
    }

    @JvmOverloads
    public TextLabelStyle(String str, Integer num, TextStyle textStyle, ImageStyle imageStyle, ImageStyle imageStyle2, ContainerStyle containerStyle) {
        str.getClass();
        textStyle.getClass();
        containerStyle.getClass();
        this.text = str;
        this.textId = num;
        this.textStyle = textStyle;
        this.leadingIconStyle = imageStyle;
        this.trailingIconStyle = imageStyle2;
        this.containerStyle = containerStyle;
    }

    @JvmOverloads
    public TextLabelStyle() {
        this(null, null, null, null, null, null, 63, null);
    }
}
