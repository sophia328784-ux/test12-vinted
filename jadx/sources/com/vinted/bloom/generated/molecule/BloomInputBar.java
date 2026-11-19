package com.vinted.bloom.generated.molecule;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.generated.atom.BloomButton;
import com.vinted.bloom.generated.base.BorderRadius;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.generated.base.MediaSize;
import com.vinted.bloom.generated.base.Opacity;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.atom.button.ButtonSize;
import com.vinted.bloom.system.atom.button.ButtonStyle;
import com.vinted.bloom.system.atom.button.ButtonTheme;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomMediaSize;
import com.vinted.bloom.system.base.BloomOpacity;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.bloom.system.molecule.inputbar.BloomInputBarStyling;
import defpackage.d32;
import defpackage.qa0;
import defpackage.ru1;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomInputBar;", "Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;", "Lcom/vinted/bloom/system/base/BloomColor;", "backgroundColor", "Lcom/vinted/bloom/system/base/BloomBorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "Lcom/vinted/bloom/system/base/BloomDimension;", "minHeight", "paddingHorizontal", "paddingVertical", "iconSpacing", "iconTint", "Lcom/vinted/bloom/system/base/BloomMediaSize;", "iconSize", "Lcom/vinted/bloom/system/base/BloomTextType;", "textType", "placeholderColor", "Lcom/vinted/bloom/system/base/BloomOpacity;", "placeholderOpacity", "", "maxMultilineRowsNumber", "Lcom/vinted/bloom/system/atom/button/ButtonSize;", "buttonSize", "Lcom/vinted/bloom/system/atom/button/ButtonStyle;", "buttonStyle", "Lcom/vinted/bloom/system/atom/button/ButtonTheme;", "buttonTheme", "<init>", "(Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomMediaSize;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;ILcom/vinted/bloom/system/atom/button/ButtonSize;Lcom/vinted/bloom/system/atom/button/ButtonStyle;Lcom/vinted/bloom/system/atom/button/ButtonTheme;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomInputBar implements BloomInputBarStyling {
    public final BloomColor backgroundColor;
    public final BloomBorderRadius borderRadius;
    public final ButtonSize buttonSize;
    public final ButtonStyle buttonStyle;
    public final ButtonTheme buttonTheme;
    public final BloomMediaSize iconSize;
    public final BloomDimension iconSpacing;
    public final BloomColor iconTint;
    public final int maxMultilineRowsNumber;
    public final BloomDimension minHeight;
    public final BloomDimension paddingHorizontal;
    public final BloomDimension paddingVertical;
    public final BloomColor placeholderColor;
    public final BloomOpacity placeholderOpacity;
    public final BloomTextType textType;

    public /* synthetic */ BloomInputBar(BloomColor bloomColor, BloomBorderRadius bloomBorderRadius, BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomDimension bloomDimension3, BloomDimension bloomDimension4, BloomColor bloomColor2, BloomMediaSize bloomMediaSize, BloomTextType bloomTextType, BloomColor bloomColor3, BloomOpacity bloomOpacity, int i, ButtonSize buttonSize, ButtonStyle buttonStyle, ButtonTheme buttonTheme, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? Colors.GREYSCALE_LEVEL_5 : bloomColor, (i2 & 2) != 0 ? BorderRadius.SMALL : bloomBorderRadius, (i2 & 4) != 0 ? Dimensions.UNIT_9 : bloomDimension, (i2 & 8) != 0 ? Dimensions.UNIT_2_75 : bloomDimension2, (i2 & 16) != 0 ? Dimensions.UNIT_1_75 : bloomDimension3, (i2 & 32) != 0 ? Dimensions.UNIT_1 : bloomDimension4, (i2 & 64) != 0 ? Colors.MUTED_DEFAULT : bloomColor2, (i2 & 128) != 0 ? MediaSize.MEDIA_400 : bloomMediaSize, (i2 & 256) != 0 ? TextType.USER_INPUT : bloomTextType, (i2 & 512) != 0 ? Colors.GREYSCALE_LEVEL_1 : bloomColor3, (i2 & 1024) != 0 ? Opacity.PERCENT_64 : bloomOpacity, (i2 & 2048) != 0 ? 5 : i, (i2 & 4096) != 0 ? BloomButton.Size.MEDIUM : buttonSize, (i2 & Segment.SIZE) != 0 ? BloomButton.Style.FLAT : buttonStyle, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? BloomButton.Theme.MUTED : buttonTheme);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomInputBar)) {
            return false;
        }
        BloomInputBar bloomInputBar = (BloomInputBar) obj;
        return Intrinsics.c(this.backgroundColor, bloomInputBar.backgroundColor) && Intrinsics.c(this.borderRadius, bloomInputBar.borderRadius) && Intrinsics.c(this.minHeight, bloomInputBar.minHeight) && Intrinsics.c(this.paddingHorizontal, bloomInputBar.paddingHorizontal) && Intrinsics.c(this.paddingVertical, bloomInputBar.paddingVertical) && Intrinsics.c(this.iconSpacing, bloomInputBar.iconSpacing) && Intrinsics.c(this.iconTint, bloomInputBar.iconTint) && Intrinsics.c(this.iconSize, bloomInputBar.iconSize) && Intrinsics.c(this.textType, bloomInputBar.textType) && Intrinsics.c(this.placeholderColor, bloomInputBar.placeholderColor) && Intrinsics.c(this.placeholderOpacity, bloomInputBar.placeholderOpacity) && this.maxMultilineRowsNumber == bloomInputBar.maxMultilineRowsNumber && Intrinsics.c(this.buttonSize, bloomInputBar.buttonSize) && Intrinsics.c(this.buttonStyle, bloomInputBar.buttonStyle) && Intrinsics.c(this.buttonTheme, bloomInputBar.buttonTheme);
    }

    public final int hashCode() {
        return this.buttonTheme.hashCode() + ((this.buttonStyle.hashCode() + ((this.buttonSize.hashCode() + tz3.a(this.maxMultilineRowsNumber, (this.placeholderOpacity.hashCode() + ru1.a(this.placeholderColor, d32.a(this.textType, (this.iconSize.hashCode() + ru1.a(this.iconTint, qa0.b(this.iconSpacing, qa0.b(this.paddingVertical, qa0.b(this.paddingHorizontal, qa0.b(this.minHeight, (this.borderRadius.hashCode() + (this.backgroundColor.hashCode() * 31)) * 31, 31), 31), 31), 31), 31)) * 31, 31), 31)) * 31, 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomInputBar(backgroundColor=" + this.backgroundColor + ", borderRadius=" + this.borderRadius + ", minHeight=" + this.minHeight + ", paddingHorizontal=" + this.paddingHorizontal + ", paddingVertical=" + this.paddingVertical + ", iconSpacing=" + this.iconSpacing + ", iconTint=" + this.iconTint + ", iconSize=" + this.iconSize + ", textType=" + this.textType + ", placeholderColor=" + this.placeholderColor + ", placeholderOpacity=" + this.placeholderOpacity + ", maxMultilineRowsNumber=" + this.maxMultilineRowsNumber + ", buttonSize=" + this.buttonSize + ", buttonStyle=" + this.buttonStyle + ", buttonTheme=" + this.buttonTheme + ")";
    }

    public BloomInputBar(BloomColor bloomColor, BloomBorderRadius bloomBorderRadius, BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomDimension bloomDimension3, BloomDimension bloomDimension4, BloomColor bloomColor2, BloomMediaSize bloomMediaSize, BloomTextType bloomTextType, BloomColor bloomColor3, BloomOpacity bloomOpacity, int i, ButtonSize buttonSize, ButtonStyle buttonStyle, ButtonTheme buttonTheme) {
        bloomColor.getClass();
        bloomBorderRadius.getClass();
        bloomDimension.getClass();
        bloomDimension2.getClass();
        bloomDimension3.getClass();
        bloomDimension4.getClass();
        bloomColor2.getClass();
        bloomMediaSize.getClass();
        bloomTextType.getClass();
        bloomColor3.getClass();
        bloomOpacity.getClass();
        buttonSize.getClass();
        buttonStyle.getClass();
        buttonTheme.getClass();
        this.backgroundColor = bloomColor;
        this.borderRadius = bloomBorderRadius;
        this.minHeight = bloomDimension;
        this.paddingHorizontal = bloomDimension2;
        this.paddingVertical = bloomDimension3;
        this.iconSpacing = bloomDimension4;
        this.iconTint = bloomColor2;
        this.iconSize = bloomMediaSize;
        this.textType = bloomTextType;
        this.placeholderColor = bloomColor3;
        this.placeholderOpacity = bloomOpacity;
        this.maxMultilineRowsNumber = i;
        this.buttonSize = buttonSize;
        this.buttonStyle = buttonStyle;
        this.buttonTheme = buttonTheme;
    }

    public BloomInputBar() {
        this(null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, 32767, null);
    }
}
