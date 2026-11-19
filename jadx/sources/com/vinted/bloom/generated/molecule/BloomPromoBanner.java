package com.vinted.bloom.generated.molecule;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.generated.base.BorderRadius;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.generated.base.HorizontalAlignment;
import com.vinted.bloom.generated.base.MediaSize;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomHorizontalAlignment;
import com.vinted.bloom.system.base.BloomMediaSize;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.bloom.system.molecule.promobanner.BloomPromoBannerStyling;
import com.vinted.bloom.system.molecule.promobanner.PromoBannerStyle;
import defpackage.d32;
import defpackage.qa0;
import defpackage.ru1;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001&B\u008b\u0002\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\b\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u001b\u001a\u00020\b\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001d\u0012\b\b\u0002\u0010\u001f\u001a\u00020\b\u0012\b\b\u0002\u0010 \u001a\u00020\u0012\u0012\b\b\u0002\u0010!\u001a\u00020\b\u0012\b\b\u0002\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%¨\u0006'"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomPromoBanner;", "Lcom/vinted/bloom/system/molecule/promobanner/BloomPromoBannerStyling;", "Lcom/vinted/bloom/system/base/BloomTextType;", "titleTextType", "Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;", "titleTextAlignment", "bodyTextType", "bodyTextAlignment", "Lcom/vinted/bloom/system/base/BloomColor;", "bodyTextColor", "actionTextType", "actionTextAlignment", "", "actionTextFontWeight", "actionTextColor", "Lcom/vinted/bloom/system/base/BloomMediaSize;", "actionIconSize", "actionIconTint", "Lcom/vinted/bloom/system/base/BloomDimension;", "actionContentSpacing", "textSpacingVertical", "contentSpacing", "contentPadding", "mainIconSize", "closeIconSize", "closeIconVerticalMargins", "closeIconRightMargin", "closeIconColor", "closeInteractionArea", "Lcom/vinted/bloom/system/base/BloomBorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "backgroundColor", "maxContentWidth", "overlayColor", "Lcom/vinted/bloom/system/molecule/promobanner/PromoBannerStyle;", "defaultStyle", "<init>", "(Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomMediaSize;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomMediaSize;Lcom/vinted/bloom/system/base/BloomMediaSize;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/molecule/promobanner/PromoBannerStyle;)V", "Style", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class BloomPromoBanner implements BloomPromoBannerStyling {
    public final BloomDimension actionContentSpacing;
    public final BloomMediaSize actionIconSize;
    public final BloomColor actionIconTint;
    public final BloomHorizontalAlignment actionTextAlignment;
    public final BloomColor actionTextColor;
    public final int actionTextFontWeight;
    public final BloomTextType actionTextType;
    public final BloomColor backgroundColor;
    public final BloomHorizontalAlignment bodyTextAlignment;
    public final BloomColor bodyTextColor;
    public final BloomTextType bodyTextType;
    public final BloomBorderRadius borderRadius;
    public final BloomColor closeIconColor;
    public final BloomDimension closeIconRightMargin;
    public final BloomMediaSize closeIconSize;
    public final BloomDimension closeIconVerticalMargins;
    public final BloomDimension closeInteractionArea;
    public final BloomDimension contentPadding;
    public final BloomDimension contentSpacing;
    public final PromoBannerStyle defaultStyle;
    public final BloomMediaSize mainIconSize;
    public final BloomDimension maxContentWidth;
    public final BloomColor overlayColor;
    public final BloomDimension textSpacingVertical;
    public final BloomHorizontalAlignment titleTextAlignment;
    public final BloomTextType titleTextType;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomPromoBanner$Style;", "Lcom/vinted/bloom/system/molecule/promobanner/PromoBannerStyle;", "", "margins", "Lcom/vinted/bloom/system/base/BloomDimension;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;)V", "getMargins", "()Lcom/vinted/bloom/system/base/BloomDimension;", "TIGHT", "NARROW", "DEFAULT", "WIDE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements PromoBannerStyle {
        TIGHT(Dimensions.UNIT_0),
        NARROW(Dimensions.UNIT_2),
        DEFAULT(Dimensions.UNIT_4),
        WIDE(Dimensions.UNIT_6);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final BloomDimension margins;

        Style(BloomDimension bloomDimension) {
            this.margins = bloomDimension;
        }

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        public BloomDimension getMargins() {
            return this.margins;
        }
    }

    public /* synthetic */ BloomPromoBanner(BloomTextType bloomTextType, BloomHorizontalAlignment bloomHorizontalAlignment, BloomTextType bloomTextType2, BloomHorizontalAlignment bloomHorizontalAlignment2, BloomColor bloomColor, BloomTextType bloomTextType3, BloomHorizontalAlignment bloomHorizontalAlignment3, int i, BloomColor bloomColor2, BloomMediaSize bloomMediaSize, BloomColor bloomColor3, BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomDimension bloomDimension3, BloomDimension bloomDimension4, BloomMediaSize bloomMediaSize2, BloomMediaSize bloomMediaSize3, BloomDimension bloomDimension5, BloomDimension bloomDimension6, BloomColor bloomColor4, BloomDimension bloomDimension7, BloomBorderRadius bloomBorderRadius, BloomColor bloomColor5, BloomDimension bloomDimension8, BloomColor bloomColor6, PromoBannerStyle promoBannerStyle, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? TextType.TITLE : bloomTextType, (i2 & 2) != 0 ? HorizontalAlignment.LEFT : bloomHorizontalAlignment, (i2 & 4) != 0 ? TextType.SUBTITLE : bloomTextType2, (i2 & 8) != 0 ? HorizontalAlignment.LEFT : bloomHorizontalAlignment2, (i2 & 16) != 0 ? Colors.AMPLIFIED_DEFAULT : bloomColor, (i2 & 32) != 0 ? TextType.SUBTITLE : bloomTextType3, (i2 & 64) != 0 ? HorizontalAlignment.LEFT : bloomHorizontalAlignment3, (i2 & 128) != 0 ? 500 : i, (i2 & 256) != 0 ? Colors.PRIMARY_DEFAULT : bloomColor2, (i2 & 512) != 0 ? MediaSize.MEDIA_300 : bloomMediaSize, (i2 & 1024) != 0 ? Colors.PRIMARY_DEFAULT : bloomColor3, (i2 & 2048) != 0 ? Dimensions.UNIT_0_5 : bloomDimension, (i2 & 4096) != 0 ? Dimensions.UNIT_1 : bloomDimension2, (i2 & Segment.SIZE) != 0 ? Dimensions.UNIT_3 : bloomDimension3, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? Dimensions.UNIT_4 : bloomDimension4, (i2 & 32768) != 0 ? MediaSize.MEDIA_800 : bloomMediaSize2, (i2 & 65536) != 0 ? MediaSize.MEDIA_300 : bloomMediaSize3, (i2 & 131072) != 0 ? Dimensions.UNIT_1_25 : bloomDimension5, (i2 & 262144) != 0 ? Dimensions.UNIT_1 : bloomDimension6, (i2 & 524288) != 0 ? Colors.AMPLIFIED_DEFAULT : bloomColor4, (i2 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? Dimensions.UNIT_11 : bloomDimension7, (i2 & 2097152) != 0 ? BorderRadius.MEDIUM : bloomBorderRadius, (i2 & 4194304) != 0 ? Colors.PRIMARY_EXTRA_LIGHT : bloomColor5, (i2 & 8388608) != 0 ? Dimensions.UNIT_150 : bloomDimension8, (i2 & 16777216) != 0 ? Colors.AMPLIFIED_DEFAULT : bloomColor6, (i2 & 33554432) != 0 ? Style.DEFAULT : promoBannerStyle);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomPromoBanner)) {
            return false;
        }
        BloomPromoBanner bloomPromoBanner = (BloomPromoBanner) obj;
        return Intrinsics.c(this.titleTextType, bloomPromoBanner.titleTextType) && Intrinsics.c(this.titleTextAlignment, bloomPromoBanner.titleTextAlignment) && Intrinsics.c(this.bodyTextType, bloomPromoBanner.bodyTextType) && Intrinsics.c(this.bodyTextAlignment, bloomPromoBanner.bodyTextAlignment) && Intrinsics.c(this.bodyTextColor, bloomPromoBanner.bodyTextColor) && Intrinsics.c(this.actionTextType, bloomPromoBanner.actionTextType) && Intrinsics.c(this.actionTextAlignment, bloomPromoBanner.actionTextAlignment) && this.actionTextFontWeight == bloomPromoBanner.actionTextFontWeight && Intrinsics.c(this.actionTextColor, bloomPromoBanner.actionTextColor) && Intrinsics.c(this.actionIconSize, bloomPromoBanner.actionIconSize) && Intrinsics.c(this.actionIconTint, bloomPromoBanner.actionIconTint) && Intrinsics.c(this.actionContentSpacing, bloomPromoBanner.actionContentSpacing) && Intrinsics.c(this.textSpacingVertical, bloomPromoBanner.textSpacingVertical) && Intrinsics.c(this.contentSpacing, bloomPromoBanner.contentSpacing) && Intrinsics.c(this.contentPadding, bloomPromoBanner.contentPadding) && Intrinsics.c(this.mainIconSize, bloomPromoBanner.mainIconSize) && Intrinsics.c(this.closeIconSize, bloomPromoBanner.closeIconSize) && Intrinsics.c(this.closeIconVerticalMargins, bloomPromoBanner.closeIconVerticalMargins) && Intrinsics.c(this.closeIconRightMargin, bloomPromoBanner.closeIconRightMargin) && Intrinsics.c(this.closeIconColor, bloomPromoBanner.closeIconColor) && Intrinsics.c(this.closeInteractionArea, bloomPromoBanner.closeInteractionArea) && Intrinsics.c(this.borderRadius, bloomPromoBanner.borderRadius) && Intrinsics.c(this.backgroundColor, bloomPromoBanner.backgroundColor) && Intrinsics.c(this.maxContentWidth, bloomPromoBanner.maxContentWidth) && Intrinsics.c(this.overlayColor, bloomPromoBanner.overlayColor) && Intrinsics.c(this.defaultStyle, bloomPromoBanner.defaultStyle);
    }

    public final int hashCode() {
        return this.defaultStyle.hashCode() + ru1.a(this.overlayColor, qa0.b(this.maxContentWidth, ru1.a(this.backgroundColor, (this.borderRadius.hashCode() + qa0.b(this.closeInteractionArea, ru1.a(this.closeIconColor, qa0.b(this.closeIconRightMargin, qa0.b(this.closeIconVerticalMargins, (this.closeIconSize.hashCode() + ((this.mainIconSize.hashCode() + qa0.b(this.contentPadding, qa0.b(this.contentSpacing, qa0.b(this.textSpacingVertical, qa0.b(this.actionContentSpacing, ru1.a(this.actionIconTint, (this.actionIconSize.hashCode() + ru1.a(this.actionTextColor, tz3.a(this.actionTextFontWeight, (this.actionTextAlignment.hashCode() + d32.a(this.actionTextType, ru1.a(this.bodyTextColor, (this.bodyTextAlignment.hashCode() + d32.a(this.bodyTextType, (this.titleTextAlignment.hashCode() + (this.titleTextType.hashCode() * 31)) * 31, 31)) * 31, 31), 31)) * 31, 31), 31)) * 31, 31), 31), 31), 31), 31)) * 31)) * 31, 31), 31), 31), 31)) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "BloomPromoBanner(titleTextType=" + this.titleTextType + ", titleTextAlignment=" + this.titleTextAlignment + ", bodyTextType=" + this.bodyTextType + ", bodyTextAlignment=" + this.bodyTextAlignment + ", bodyTextColor=" + this.bodyTextColor + ", actionTextType=" + this.actionTextType + ", actionTextAlignment=" + this.actionTextAlignment + ", actionTextFontWeight=" + this.actionTextFontWeight + ", actionTextColor=" + this.actionTextColor + ", actionIconSize=" + this.actionIconSize + ", actionIconTint=" + this.actionIconTint + ", actionContentSpacing=" + this.actionContentSpacing + ", textSpacingVertical=" + this.textSpacingVertical + ", contentSpacing=" + this.contentSpacing + ", contentPadding=" + this.contentPadding + ", mainIconSize=" + this.mainIconSize + ", closeIconSize=" + this.closeIconSize + ", closeIconVerticalMargins=" + this.closeIconVerticalMargins + ", closeIconRightMargin=" + this.closeIconRightMargin + ", closeIconColor=" + this.closeIconColor + ", closeInteractionArea=" + this.closeInteractionArea + ", borderRadius=" + this.borderRadius + ", backgroundColor=" + this.backgroundColor + ", maxContentWidth=" + this.maxContentWidth + ", overlayColor=" + this.overlayColor + ", defaultStyle=" + this.defaultStyle + ")";
    }

    public BloomPromoBanner(BloomTextType bloomTextType, BloomHorizontalAlignment bloomHorizontalAlignment, BloomTextType bloomTextType2, BloomHorizontalAlignment bloomHorizontalAlignment2, BloomColor bloomColor, BloomTextType bloomTextType3, BloomHorizontalAlignment bloomHorizontalAlignment3, int i, BloomColor bloomColor2, BloomMediaSize bloomMediaSize, BloomColor bloomColor3, BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomDimension bloomDimension3, BloomDimension bloomDimension4, BloomMediaSize bloomMediaSize2, BloomMediaSize bloomMediaSize3, BloomDimension bloomDimension5, BloomDimension bloomDimension6, BloomColor bloomColor4, BloomDimension bloomDimension7, BloomBorderRadius bloomBorderRadius, BloomColor bloomColor5, BloomDimension bloomDimension8, BloomColor bloomColor6, PromoBannerStyle promoBannerStyle) {
        bloomTextType.getClass();
        bloomHorizontalAlignment.getClass();
        bloomTextType2.getClass();
        bloomHorizontalAlignment2.getClass();
        bloomColor.getClass();
        bloomTextType3.getClass();
        bloomHorizontalAlignment3.getClass();
        bloomColor2.getClass();
        bloomMediaSize.getClass();
        bloomColor3.getClass();
        bloomDimension.getClass();
        bloomDimension2.getClass();
        bloomDimension3.getClass();
        bloomDimension4.getClass();
        bloomMediaSize2.getClass();
        bloomMediaSize3.getClass();
        bloomDimension5.getClass();
        bloomDimension6.getClass();
        bloomColor4.getClass();
        bloomDimension7.getClass();
        bloomBorderRadius.getClass();
        bloomColor5.getClass();
        bloomDimension8.getClass();
        bloomColor6.getClass();
        promoBannerStyle.getClass();
        this.titleTextType = bloomTextType;
        this.titleTextAlignment = bloomHorizontalAlignment;
        this.bodyTextType = bloomTextType2;
        this.bodyTextAlignment = bloomHorizontalAlignment2;
        this.bodyTextColor = bloomColor;
        this.actionTextType = bloomTextType3;
        this.actionTextAlignment = bloomHorizontalAlignment3;
        this.actionTextFontWeight = i;
        this.actionTextColor = bloomColor2;
        this.actionIconSize = bloomMediaSize;
        this.actionIconTint = bloomColor3;
        this.actionContentSpacing = bloomDimension;
        this.textSpacingVertical = bloomDimension2;
        this.contentSpacing = bloomDimension3;
        this.contentPadding = bloomDimension4;
        this.mainIconSize = bloomMediaSize2;
        this.closeIconSize = bloomMediaSize3;
        this.closeIconVerticalMargins = bloomDimension5;
        this.closeIconRightMargin = bloomDimension6;
        this.closeIconColor = bloomColor4;
        this.closeInteractionArea = bloomDimension7;
        this.borderRadius = bloomBorderRadius;
        this.backgroundColor = bloomColor5;
        this.maxContentWidth = bloomDimension8;
        this.overlayColor = bloomColor6;
        this.defaultStyle = promoBannerStyle;
    }

    public BloomPromoBanner() {
        this(null, null, null, null, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 67108863, null);
    }
}
