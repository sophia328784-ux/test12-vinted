package com.checkout.frames.style.component.billingformdetails;

import com.checkout.frames.style.component.base.ButtonStyle;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"}, d2 = {"Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;", "", "headerTitleStyle", "Lcom/checkout/frames/style/component/base/TextLabelStyle;", "headerButtonStyle", "Lcom/checkout/frames/style/component/base/ButtonStyle;", "headerContainerStyle", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ButtonStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;)V", "getHeaderButtonStyle", "()Lcom/checkout/frames/style/component/base/ButtonStyle;", "getHeaderContainerStyle", "()Lcom/checkout/frames/style/component/base/ContainerStyle;", "getHeaderTitleStyle", "()Lcom/checkout/frames/style/component/base/TextLabelStyle;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class HeaderComponentStyle {
    public static final int $stable = 8;
    private final ButtonStyle headerButtonStyle;
    private final ContainerStyle headerContainerStyle;
    private final TextLabelStyle headerTitleStyle;

    public /* synthetic */ HeaderComponentStyle(TextLabelStyle textLabelStyle, ButtonStyle buttonStyle, ContainerStyle containerStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        TextLabelStyle textLabelStyle2;
        ButtonStyle buttonStyle2;
        ContainerStyle containerStyle2;
        if ((i & 1) != 0) {
            textLabelStyle2 = new TextLabelStyle(null, null, null, null, null, null, 63, null);
        } else {
            textLabelStyle2 = textLabelStyle;
        }
        if ((i & 2) != 0) {
            buttonStyle2 = new ButtonStyle(0L, 0L, 0L, 0L, null, null, null, null, null, null, null, 2047, null);
        } else {
            buttonStyle2 = buttonStyle;
        }
        if ((i & 4) != 0) {
            containerStyle2 = new ContainerStyle(0L, null, null, null, null, null, null, null, 255, null);
        } else {
            containerStyle2 = containerStyle;
        }
        this(textLabelStyle2, buttonStyle2, containerStyle2);
    }

    public static /* synthetic */ HeaderComponentStyle copy$default(HeaderComponentStyle headerComponentStyle, TextLabelStyle textLabelStyle, ButtonStyle buttonStyle, ContainerStyle containerStyle, int i, Object obj) {
        if ((i & 1) != 0) {
            textLabelStyle = headerComponentStyle.headerTitleStyle;
        }
        if ((i & 2) != 0) {
            buttonStyle = headerComponentStyle.headerButtonStyle;
        }
        if ((i & 4) != 0) {
            containerStyle = headerComponentStyle.headerContainerStyle;
        }
        return headerComponentStyle.copy(textLabelStyle, buttonStyle, containerStyle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final TextLabelStyle getHeaderTitleStyle() {
        return this.headerTitleStyle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ButtonStyle getHeaderButtonStyle() {
        return this.headerButtonStyle;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ContainerStyle getHeaderContainerStyle() {
        return this.headerContainerStyle;
    }

    public final HeaderComponentStyle copy(TextLabelStyle headerTitleStyle, ButtonStyle headerButtonStyle, ContainerStyle headerContainerStyle) {
        headerTitleStyle.getClass();
        headerButtonStyle.getClass();
        headerContainerStyle.getClass();
        return new HeaderComponentStyle(headerTitleStyle, headerButtonStyle, headerContainerStyle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HeaderComponentStyle)) {
            return false;
        }
        HeaderComponentStyle headerComponentStyle = (HeaderComponentStyle) other;
        return Intrinsics.c(this.headerTitleStyle, headerComponentStyle.headerTitleStyle) && Intrinsics.c(this.headerButtonStyle, headerComponentStyle.headerButtonStyle) && Intrinsics.c(this.headerContainerStyle, headerComponentStyle.headerContainerStyle);
    }

    public final ButtonStyle getHeaderButtonStyle() {
        return this.headerButtonStyle;
    }

    public final ContainerStyle getHeaderContainerStyle() {
        return this.headerContainerStyle;
    }

    public final TextLabelStyle getHeaderTitleStyle() {
        return this.headerTitleStyle;
    }

    public int hashCode() {
        return this.headerContainerStyle.hashCode() + ((this.headerButtonStyle.hashCode() + (this.headerTitleStyle.hashCode() * 31)) * 31);
    }

    public String toString() {
        return "HeaderComponentStyle(headerTitleStyle=" + this.headerTitleStyle + ", headerButtonStyle=" + this.headerButtonStyle + ", headerContainerStyle=" + this.headerContainerStyle + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public HeaderComponentStyle(TextLabelStyle textLabelStyle) {
        this(textLabelStyle, null, null, 6, null);
        textLabelStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public HeaderComponentStyle(TextLabelStyle textLabelStyle, ButtonStyle buttonStyle) {
        this(textLabelStyle, buttonStyle, null, 4, null);
        textLabelStyle.getClass();
        buttonStyle.getClass();
    }

    @JvmOverloads
    public HeaderComponentStyle(TextLabelStyle textLabelStyle, ButtonStyle buttonStyle, ContainerStyle containerStyle) {
        textLabelStyle.getClass();
        buttonStyle.getClass();
        containerStyle.getClass();
        this.headerTitleStyle = textLabelStyle;
        this.headerButtonStyle = buttonStyle;
        this.headerContainerStyle = containerStyle;
    }

    @JvmOverloads
    public HeaderComponentStyle() {
        this(null, null, null, 7, null);
    }
}
