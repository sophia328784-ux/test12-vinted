package com.vinted.bloom.generated.atom;

import com.applovin.shadow.okio.Segment;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.generated.base.BorderRadius;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.generated.base.HorizontalAlignment;
import com.vinted.bloom.generated.base.Opacity;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.atom.divider.DividerTheme;
import com.vinted.bloom.system.atom.tabs.BloomTabsStyling;
import com.vinted.bloom.system.atom.tabs.TabsWidth;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomHorizontalAlignment;
import com.vinted.bloom.system.base.BloomOpacity;
import com.vinted.bloom.system.base.BloomTextType;
import defpackage.d32;
import defpackage.qa0;
import defpackage.ru1;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001aB\u0093\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\t\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomTabs;", "Lcom/vinted/bloom/system/atom/tabs/BloomTabsStyling;", "Lcom/vinted/bloom/system/base/BloomColor;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "Lcom/vinted/bloom/system/base/BloomOpacity;", "defaultTextOpacity", "activeTextOpacity", "Lcom/vinted/bloom/system/base/BloomTextType;", "textType", "Lcom/vinted/bloom/system/base/BloomDimension;", "tabIndicatorHeight", "Lcom/vinted/bloom/system/base/BloomBorderRadius;", "tabIndicatorBorderRadiusTop", "tabIndicatorBorderRadiusBottom", "Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;", OTUXParamsKeys.OT_UX_TEXT_ALIGNMENT, "height", "Lcom/vinted/bloom/system/atom/divider/DividerTheme;", "dividerTheme", "backgroundColor", "tabIndicatorColor", "overlayColor", "Lcom/vinted/bloom/system/atom/tabs/TabsWidth;", "defaultWidth", "<init>", "(Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/atom/divider/DividerTheme;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/atom/tabs/TabsWidth;)V", "Width", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class BloomTabs implements BloomTabsStyling {
    public final BloomOpacity activeTextOpacity;
    public final BloomColor backgroundColor;
    public final BloomOpacity defaultTextOpacity;
    public final TabsWidth defaultWidth;
    public final DividerTheme dividerTheme;
    public final BloomDimension height;
    public final BloomColor overlayColor;
    public final BloomBorderRadius tabIndicatorBorderRadiusBottom;
    public final BloomBorderRadius tabIndicatorBorderRadiusTop;
    public final BloomColor tabIndicatorColor;
    public final BloomDimension tabIndicatorHeight;
    public final BloomHorizontalAlignment textAlignment;
    public final BloomColor textColor;
    public final BloomTextType textType;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomTabs$Width;", "Lcom/vinted/bloom/system/atom/tabs/TabsWidth;", "", "horizontalPadding", "Lcom/vinted/bloom/system/base/BloomDimension;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;)V", "getHorizontalPadding", "()Lcom/vinted/bloom/system/base/BloomDimension;", "PARENT", "CONTENT", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Width implements TabsWidth {
        PARENT(Dimensions.UNIT_2),
        CONTENT(Dimensions.UNIT_4);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final BloomDimension horizontalPadding;

        Width(BloomDimension bloomDimension) {
            this.horizontalPadding = bloomDimension;
        }

        public static EnumEntries<Width> getEntries() {
            return $ENTRIES;
        }

        public BloomDimension getHorizontalPadding() {
            return this.horizontalPadding;
        }
    }

    public /* synthetic */ BloomTabs(BloomColor bloomColor, BloomOpacity bloomOpacity, BloomOpacity bloomOpacity2, BloomTextType bloomTextType, BloomDimension bloomDimension, BloomBorderRadius bloomBorderRadius, BloomBorderRadius bloomBorderRadius2, BloomHorizontalAlignment bloomHorizontalAlignment, BloomDimension bloomDimension2, DividerTheme dividerTheme, BloomColor bloomColor2, BloomColor bloomColor3, BloomColor bloomColor4, TabsWidth tabsWidth, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Colors.AMPLIFIED_DEFAULT : bloomColor, (i & 2) != 0 ? Opacity.PERCENT_64 : bloomOpacity, (i & 4) != 0 ? Opacity.PERCENT_100 : bloomOpacity2, (i & 8) != 0 ? TextType.SUBTITLE : bloomTextType, (i & 16) != 0 ? Dimensions.UNIT_0_5 : bloomDimension, (i & 32) != 0 ? BorderRadius.NONE : bloomBorderRadius, (i & 64) != 0 ? BorderRadius.NONE : bloomBorderRadius2, (i & 128) != 0 ? HorizontalAlignment.CENTER : bloomHorizontalAlignment, (i & 256) != 0 ? Dimensions.UNIT_11 : bloomDimension2, (i & 512) != 0 ? BloomDivider.Theme.DEFAULT : dividerTheme, (i & 1024) != 0 ? Colors.GREYSCALE_LEVEL_6 : bloomColor2, (i & 2048) != 0 ? Colors.PRIMARY_DEFAULT : bloomColor3, (i & 4096) != 0 ? Colors.GREYSCALE_LEVEL_1 : bloomColor4, (i & Segment.SIZE) != 0 ? Width.CONTENT : tabsWidth);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomTabs)) {
            return false;
        }
        BloomTabs bloomTabs = (BloomTabs) obj;
        return Intrinsics.c(this.textColor, bloomTabs.textColor) && Intrinsics.c(this.defaultTextOpacity, bloomTabs.defaultTextOpacity) && Intrinsics.c(this.activeTextOpacity, bloomTabs.activeTextOpacity) && Intrinsics.c(this.textType, bloomTabs.textType) && Intrinsics.c(this.tabIndicatorHeight, bloomTabs.tabIndicatorHeight) && Intrinsics.c(this.tabIndicatorBorderRadiusTop, bloomTabs.tabIndicatorBorderRadiusTop) && Intrinsics.c(this.tabIndicatorBorderRadiusBottom, bloomTabs.tabIndicatorBorderRadiusBottom) && Intrinsics.c(this.textAlignment, bloomTabs.textAlignment) && Intrinsics.c(this.height, bloomTabs.height) && Intrinsics.c(this.dividerTheme, bloomTabs.dividerTheme) && Intrinsics.c(this.backgroundColor, bloomTabs.backgroundColor) && Intrinsics.c(this.tabIndicatorColor, bloomTabs.tabIndicatorColor) && Intrinsics.c(this.overlayColor, bloomTabs.overlayColor) && Intrinsics.c(this.defaultWidth, bloomTabs.defaultWidth);
    }

    public final int hashCode() {
        return this.defaultWidth.hashCode() + ru1.a(this.overlayColor, ru1.a(this.tabIndicatorColor, ru1.a(this.backgroundColor, (this.dividerTheme.hashCode() + qa0.b(this.height, (this.textAlignment.hashCode() + ((this.tabIndicatorBorderRadiusBottom.hashCode() + ((this.tabIndicatorBorderRadiusTop.hashCode() + qa0.b(this.tabIndicatorHeight, d32.a(this.textType, (this.activeTextOpacity.hashCode() + ((this.defaultTextOpacity.hashCode() + (this.textColor.hashCode() * 31)) * 31)) * 31, 31), 31)) * 31)) * 31)) * 31, 31)) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "BloomTabs(textColor=" + this.textColor + ", defaultTextOpacity=" + this.defaultTextOpacity + ", activeTextOpacity=" + this.activeTextOpacity + ", textType=" + this.textType + ", tabIndicatorHeight=" + this.tabIndicatorHeight + ", tabIndicatorBorderRadiusTop=" + this.tabIndicatorBorderRadiusTop + ", tabIndicatorBorderRadiusBottom=" + this.tabIndicatorBorderRadiusBottom + ", textAlignment=" + this.textAlignment + ", height=" + this.height + ", dividerTheme=" + this.dividerTheme + ", backgroundColor=" + this.backgroundColor + ", tabIndicatorColor=" + this.tabIndicatorColor + ", overlayColor=" + this.overlayColor + ", defaultWidth=" + this.defaultWidth + ")";
    }

    public BloomTabs(BloomColor bloomColor, BloomOpacity bloomOpacity, BloomOpacity bloomOpacity2, BloomTextType bloomTextType, BloomDimension bloomDimension, BloomBorderRadius bloomBorderRadius, BloomBorderRadius bloomBorderRadius2, BloomHorizontalAlignment bloomHorizontalAlignment, BloomDimension bloomDimension2, DividerTheme dividerTheme, BloomColor bloomColor2, BloomColor bloomColor3, BloomColor bloomColor4, TabsWidth tabsWidth) {
        bloomColor.getClass();
        bloomOpacity.getClass();
        bloomOpacity2.getClass();
        bloomTextType.getClass();
        bloomDimension.getClass();
        bloomBorderRadius.getClass();
        bloomBorderRadius2.getClass();
        bloomHorizontalAlignment.getClass();
        bloomDimension2.getClass();
        dividerTheme.getClass();
        bloomColor2.getClass();
        bloomColor3.getClass();
        bloomColor4.getClass();
        tabsWidth.getClass();
        this.textColor = bloomColor;
        this.defaultTextOpacity = bloomOpacity;
        this.activeTextOpacity = bloomOpacity2;
        this.textType = bloomTextType;
        this.tabIndicatorHeight = bloomDimension;
        this.tabIndicatorBorderRadiusTop = bloomBorderRadius;
        this.tabIndicatorBorderRadiusBottom = bloomBorderRadius2;
        this.textAlignment = bloomHorizontalAlignment;
        this.height = bloomDimension2;
        this.dividerTheme = dividerTheme;
        this.backgroundColor = bloomColor2;
        this.tabIndicatorColor = bloomColor3;
        this.overlayColor = bloomColor4;
        this.defaultWidth = tabsWidth;
    }

    public BloomTabs() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
    }
}
