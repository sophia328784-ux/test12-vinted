package com.vinted.bloom.generated.organism;

import com.vinted.bloom.generated.atom.BloomButton;
import com.vinted.bloom.generated.atom.BloomDivider;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.atom.button.ButtonSize;
import com.vinted.bloom.system.atom.button.ButtonStyle;
import com.vinted.bloom.system.atom.button.ButtonTheme;
import com.vinted.bloom.system.atom.button.ButtonType;
import com.vinted.bloom.system.atom.divider.DividerTheme;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.bloom.system.organism.nativenavigation.BloomNativeNavigationStyling;
import com.vinted.bloom.system.organism.nativenavigation.NativeNavigationStyle;
import com.vinted.bloom.system.organism.nativenavigation.NativeNavigationTheme;
import com.vinted.views.params.VintedTextStyle;
import defpackage.d32;
import defpackage.qa0;
import defpackage.ru1;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u007f\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\n\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, d2 = {"Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;", "Lcom/vinted/bloom/system/organism/nativenavigation/BloomNativeNavigationStyling;", "Lcom/vinted/bloom/system/atom/button/ButtonSize;", "buttonSize", "Lcom/vinted/bloom/system/atom/button/ButtonTheme;", "buttonTheme", "Lcom/vinted/bloom/system/atom/button/ButtonStyle;", "buttonStyle", "Lcom/vinted/bloom/system/base/BloomTextType;", "titleTextType", "Lcom/vinted/bloom/system/base/BloomDimension;", "titleHorizontalPadding", "searchHorizontalMargin", "Lcom/vinted/bloom/system/base/BloomColor;", "itemColorDisabled", "itemTextType", "height", "Lcom/vinted/bloom/system/atom/divider/DividerTheme;", "dividerTheme", "Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationTheme;", "defaultTheme", "Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationStyle;", "defaultStyle", "<init>", "(Lcom/vinted/bloom/system/atom/button/ButtonSize;Lcom/vinted/bloom/system/atom/button/ButtonTheme;Lcom/vinted/bloom/system/atom/button/ButtonStyle;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/atom/divider/DividerTheme;Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationStyle;)V", "Theme", "Style", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomNativeNavigation implements BloomNativeNavigationStyling {
    public final ButtonSize buttonSize;
    public final ButtonStyle buttonStyle;
    public final ButtonTheme buttonTheme;
    public final NativeNavigationStyle defaultStyle;
    public final NativeNavigationTheme defaultTheme;
    public final DividerTheme dividerTheme;
    public final BloomDimension height;
    public final BloomColor itemColorDisabled;
    public final BloomTextType itemTextType;
    public final BloomDimension searchHorizontalMargin;
    public final BloomDimension titleHorizontalPadding;
    public final BloomTextType titleTextType;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B#\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;", "Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationStyle;", "", "buttonType", "Lcom/vinted/bloom/system/atom/button/ButtonType;", "titleTextColor", "Lcom/vinted/views/params/VintedTextStyle;", "itemColor", "Lcom/vinted/bloom/system/base/BloomColor;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/atom/button/ButtonType;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/base/BloomColor;)V", "getButtonType", "()Lcom/vinted/bloom/system/atom/button/ButtonType;", "getTitleTextColor", "()Lcom/vinted/views/params/VintedTextStyle;", "getItemColor", "()Lcom/vinted/bloom/system/base/BloomColor;", "NONE", "INVERSE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements NativeNavigationStyle {
        NONE(BloomButton.Type.DEFAULT, null, Colors.AMPLIFIED_DEFAULT),
        INVERSE(BloomButton.Type.INVERSE, VintedTextStyle.INVERSE, Colors.GREYSCALE_LEVEL_6);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final ButtonType buttonType;
        private final BloomColor itemColor;
        private final VintedTextStyle titleTextColor;

        Style(ButtonType buttonType, VintedTextStyle vintedTextStyle, BloomColor bloomColor) {
            this.buttonType = buttonType;
            this.titleTextColor = vintedTextStyle;
            this.itemColor = bloomColor;
        }

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        public ButtonType getButtonType() {
            return this.buttonType;
        }

        public BloomColor getItemColor() {
            return this.itemColor;
        }

        public VintedTextStyle getTitleTextColor() {
            return this.titleTextColor;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0013\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Theme;", "Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationTheme;", "", "backgroundColor", "Lcom/vinted/bloom/system/base/BloomColor;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;)V", "getBackgroundColor", "()Lcom/vinted/bloom/system/base/BloomColor;", "NONE", "TRANSPARENT", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Theme implements NativeNavigationTheme {
        NONE(Colors.GREYSCALE_LEVEL_6),
        TRANSPARENT(null);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final BloomColor backgroundColor;

        Theme(BloomColor bloomColor) {
            this.backgroundColor = bloomColor;
        }

        public static EnumEntries<Theme> getEntries() {
            return $ENTRIES;
        }

        public BloomColor getBackgroundColor() {
            return this.backgroundColor;
        }
    }

    public /* synthetic */ BloomNativeNavigation(ButtonSize buttonSize, ButtonTheme buttonTheme, ButtonStyle buttonStyle, BloomTextType bloomTextType, BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomColor bloomColor, BloomTextType bloomTextType2, BloomDimension bloomDimension3, DividerTheme dividerTheme, NativeNavigationTheme nativeNavigationTheme, NativeNavigationStyle nativeNavigationStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? BloomButton.Size.DEFAULT : buttonSize, (i & 2) != 0 ? BloomButton.Theme.AMPLIFIED : buttonTheme, (i & 4) != 0 ? BloomButton.Style.FLAT : buttonStyle, (i & 8) != 0 ? TextType.TITLE : bloomTextType, (i & 16) != 0 ? Dimensions.UNIT_4 : bloomDimension, (i & 32) != 0 ? Dimensions.UNIT_4 : bloomDimension2, (i & 64) != 0 ? Colors.GREYSCALE_LEVEL_2 : bloomColor, (i & 128) != 0 ? TextType.TITLE : bloomTextType2, (i & 256) != 0 ? Dimensions.UNIT_14 : bloomDimension3, (i & 512) != 0 ? BloomDivider.Theme.DEFAULT : dividerTheme, (i & 1024) != 0 ? Theme.NONE : nativeNavigationTheme, (i & 2048) != 0 ? Style.NONE : nativeNavigationStyle);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomNativeNavigation)) {
            return false;
        }
        BloomNativeNavigation bloomNativeNavigation = (BloomNativeNavigation) obj;
        return Intrinsics.c(this.buttonSize, bloomNativeNavigation.buttonSize) && Intrinsics.c(this.buttonTheme, bloomNativeNavigation.buttonTheme) && Intrinsics.c(this.buttonStyle, bloomNativeNavigation.buttonStyle) && Intrinsics.c(this.titleTextType, bloomNativeNavigation.titleTextType) && Intrinsics.c(this.titleHorizontalPadding, bloomNativeNavigation.titleHorizontalPadding) && Intrinsics.c(this.searchHorizontalMargin, bloomNativeNavigation.searchHorizontalMargin) && Intrinsics.c(this.itemColorDisabled, bloomNativeNavigation.itemColorDisabled) && Intrinsics.c(this.itemTextType, bloomNativeNavigation.itemTextType) && Intrinsics.c(this.height, bloomNativeNavigation.height) && Intrinsics.c(this.dividerTheme, bloomNativeNavigation.dividerTheme) && Intrinsics.c(this.defaultTheme, bloomNativeNavigation.defaultTheme) && Intrinsics.c(this.defaultStyle, bloomNativeNavigation.defaultStyle);
    }

    public final int hashCode() {
        return this.defaultStyle.hashCode() + ((this.defaultTheme.hashCode() + ((this.dividerTheme.hashCode() + qa0.b(this.height, d32.a(this.itemTextType, ru1.a(this.itemColorDisabled, qa0.b(this.searchHorizontalMargin, qa0.b(this.titleHorizontalPadding, d32.a(this.titleTextType, (this.buttonStyle.hashCode() + ((this.buttonTheme.hashCode() + (this.buttonSize.hashCode() * 31)) * 31)) * 31, 31), 31), 31), 31), 31), 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomNativeNavigation(buttonSize=" + this.buttonSize + ", buttonTheme=" + this.buttonTheme + ", buttonStyle=" + this.buttonStyle + ", titleTextType=" + this.titleTextType + ", titleHorizontalPadding=" + this.titleHorizontalPadding + ", searchHorizontalMargin=" + this.searchHorizontalMargin + ", itemColorDisabled=" + this.itemColorDisabled + ", itemTextType=" + this.itemTextType + ", height=" + this.height + ", dividerTheme=" + this.dividerTheme + ", defaultTheme=" + this.defaultTheme + ", defaultStyle=" + this.defaultStyle + ")";
    }

    public BloomNativeNavigation(ButtonSize buttonSize, ButtonTheme buttonTheme, ButtonStyle buttonStyle, BloomTextType bloomTextType, BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomColor bloomColor, BloomTextType bloomTextType2, BloomDimension bloomDimension3, DividerTheme dividerTheme, NativeNavigationTheme nativeNavigationTheme, NativeNavigationStyle nativeNavigationStyle) {
        buttonSize.getClass();
        buttonTheme.getClass();
        buttonStyle.getClass();
        bloomTextType.getClass();
        bloomDimension.getClass();
        bloomDimension2.getClass();
        bloomColor.getClass();
        bloomTextType2.getClass();
        bloomDimension3.getClass();
        dividerTheme.getClass();
        nativeNavigationTheme.getClass();
        nativeNavigationStyle.getClass();
        this.buttonSize = buttonSize;
        this.buttonTheme = buttonTheme;
        this.buttonStyle = buttonStyle;
        this.titleTextType = bloomTextType;
        this.titleHorizontalPadding = bloomDimension;
        this.searchHorizontalMargin = bloomDimension2;
        this.itemColorDisabled = bloomColor;
        this.itemTextType = bloomTextType2;
        this.height = bloomDimension3;
        this.dividerTheme = dividerTheme;
        this.defaultTheme = nativeNavigationTheme;
        this.defaultStyle = nativeNavigationStyle;
    }

    public BloomNativeNavigation() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, 4095, null);
    }
}
