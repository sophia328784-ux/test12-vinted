package com.vinted.bloom.compose.generated.theme.molecule;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.promobanner.PromoBannerStyle;
import com.vinted.bloom.generated.molecule.BloomPromoBanner;
import defpackage.c14;
import defpackage.jz3;
import defpackage.ky1;
import defpackage.lu1;
import defpackage.m68;
import defpackage.mu1;
import defpackage.tu1;
import defpackage.va;
import defpackage.x04;
import defpackage.yv1;
import defpackage.ze0;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002)*B\u009f\u0002\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\b\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u001b\u001a\u00020\b\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001d\u0012\b\b\u0002\u0010\u001f\u001a\u00020\b\u0012\b\b\u0002\u0010 \u001a\u00020\u0012\u0012\b\b\u0002\u0010!\u001a\u00020\b\u0012\b\b\u0002\u0010#\u001a\u00020\"\u0012\b\b\u0002\u0010$\u001a\u00020\"\u0012\b\b\u0002\u0010&\u001a\u00020%¢\u0006\u0004\b'\u0010(¨\u0006+"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "titleTypography", "Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;", "titleTextAlignment", "bodyTypography", "bodyTextAlignment", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "bodyTextColor", "actionTypography", "actionTextAlignment", "Lm68;", "actionTextFontWeight", "actionTextColor", "Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;", "actionIconSize", "actionIconTint", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "actionContentSpacing", "textSpacingVertical", "contentSpacing", "contentPadding", "mainIconSize", "closeIconSize", "closeIconVerticalMargins", "closeIconRightMargin", "closeIconColor", "closeInteractionArea", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "backgroundColor", "maxContentWidth", "overlayColor", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "focusedOpacity", "clickedOpacity", "Lcom/vinted/bloom/compose/theme/molecule/promobanner/PromoBannerStyle;", "defaultStyle", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lm68;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/theme/molecule/promobanner/PromoBannerStyle;)V", "Style", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomPromoBannerStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomDimensions.Dimension actionContentSpacing;
    public final BloomMediaSizes.MediaSize actionIconSize;
    public final BloomColors.Color actionIconTint;
    public final BloomAlignments.Alignment actionTextAlignment;
    public final BloomColors.Color actionTextColor;
    public final m68 actionTextFontWeight;
    public final BloomTypographies.Typography actionTypography;
    public final BloomColors.Color backgroundColor;
    public final BloomAlignments.Alignment bodyTextAlignment;
    public final BloomColors.Color bodyTextColor;
    public final BloomTypographies.Typography bodyTypography;
    public final BloomBorderRadii.BorderRadius borderRadius;
    public final BloomOpacities.Opacity clickedOpacity;
    public final BloomColors.Color closeIconColor;
    public final BloomDimensions.Dimension closeIconRightMargin;
    public final BloomMediaSizes.MediaSize closeIconSize;
    public final BloomDimensions.Dimension closeIconVerticalMargins;
    public final BloomDimensions.Dimension closeInteractionArea;
    public final BloomDimensions.Dimension contentPadding;
    public final BloomDimensions.Dimension contentSpacing;
    public final PromoBannerStyle defaultStyle;
    public final BloomOpacities.Opacity focusedOpacity;
    public final BloomMediaSizes.MediaSize mainIconSize;
    public final BloomDimensions.Dimension maxContentWidth;
    public final BloomColors.Color overlayColor;
    public final BloomDimensions.Dimension textSpacingVertical;
    public final BloomAlignments.Alignment titleTextAlignment;
    public final BloomTypographies.Typography titleTypography;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling$Style;", "Lcom/vinted/bloom/compose/theme/molecule/promobanner/PromoBannerStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "margins", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "Lcom/vinted/bloom/generated/molecule/BloomPromoBanner$Style;", "getLegacy", "()Lcom/vinted/bloom/generated/molecule/BloomPromoBanner$Style;", "legacy", "TIGHT", "NARROW", "DEFAULT", "WIDE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements PromoBannerStyle {
        TIGHT,
        NARROW,
        DEFAULT,
        WIDE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        public BloomPromoBanner.Style getLegacy() {
            return BloomPromoBanner.Style.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.molecule.promobanner.PromoBannerStyle
        public BloomDimensions.Dimension margins(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(66377050);
            zmd zmdVar = c14.a;
            int i2 = t.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-636161185);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(-636159585);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit2;
                cVar.x(false);
            } else if (i2 == 3) {
                cVar.h0(-636157953);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit4;
                cVar.x(false);
            } else {
                if (i2 != 4) {
                    throw jz3.b(-636162793, cVar, false);
                }
                cVar.h0(-636156417);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit6;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomPromoBannerStyling(BloomTypographies.Typography typography, BloomAlignments.Alignment alignment, BloomTypographies.Typography typography2, BloomAlignments.Alignment alignment2, BloomColors.Color color, BloomTypographies.Typography typography3, BloomAlignments.Alignment alignment3, m68 m68Var, BloomColors.Color color2, BloomMediaSizes.MediaSize mediaSize, BloomColors.Color color3, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomDimensions.Dimension dimension3, BloomDimensions.Dimension dimension4, BloomMediaSizes.MediaSize mediaSize2, BloomMediaSizes.MediaSize mediaSize3, BloomDimensions.Dimension dimension5, BloomDimensions.Dimension dimension6, BloomColors.Color color4, BloomDimensions.Dimension dimension7, BloomBorderRadii.BorderRadius borderRadius, BloomColors.Color color5, BloomDimensions.Dimension dimension8, BloomColors.Color color6, BloomOpacities.Opacity opacity, BloomOpacities.Opacity opacity2, PromoBannerStyle promoBannerStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        BloomTypographies.Typography typography4;
        BloomAlignments.Alignment alignment4;
        BloomTypographies.Typography typography5;
        BloomAlignments.Alignment alignment5;
        BloomColors.Color color7;
        BloomTypographies.Typography typography6;
        BloomAlignments.Alignment alignment6;
        m68 m68Var2;
        BloomColors.Color color8;
        BloomMediaSizes.MediaSize mediaSize4;
        BloomColors.Color color9;
        BloomDimensions.Dimension dimension9;
        BloomDimensions.Dimension dimension10;
        BloomDimensions.Dimension dimension11;
        BloomDimensions.Dimension dimension12;
        BloomMediaSizes.MediaSize mediaSize5;
        BloomMediaSizes.MediaSize mediaSize6;
        BloomDimensions.Dimension dimension13;
        BloomDimensions.Dimension dimension14;
        BloomColors.Color color10;
        BloomDimensions.Dimension dimension15;
        BloomBorderRadii.BorderRadius borderRadius2;
        BloomColors.Color color11;
        BloomDimensions.Dimension dimension16;
        BloomColors.Color color12;
        BloomOpacities.Opacity opacity3;
        BloomOpacities.Opacity opacity4;
        if ((i & 1) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography4 = BloomTypographies.Typography.Unspecified;
        } else {
            typography4 = typography;
        }
        if ((i & 2) != 0) {
            BloomAlignments.Alignment.Companion.getClass();
            alignment4 = BloomAlignments.Alignment.Unspecified;
        } else {
            alignment4 = alignment;
        }
        if ((i & 4) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography5 = BloomTypographies.Typography.Unspecified;
        } else {
            typography5 = typography2;
        }
        if ((i & 8) != 0) {
            BloomAlignments.Alignment.Companion.getClass();
            alignment5 = BloomAlignments.Alignment.Unspecified;
        } else {
            alignment5 = alignment2;
        }
        if ((i & 16) != 0) {
            BloomColors.Color.Companion.getClass();
            color7 = BloomColors.Color.Unspecified;
        } else {
            color7 = color;
        }
        if ((i & 32) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography6 = BloomTypographies.Typography.Unspecified;
        } else {
            typography6 = typography3;
        }
        if ((i & 64) != 0) {
            BloomAlignments.Alignment.Companion.getClass();
            alignment6 = BloomAlignments.Alignment.Unspecified;
        } else {
            alignment6 = alignment3;
        }
        if ((i & 128) != 0) {
            m68.b.getClass();
            m68Var2 = m68.g;
        } else {
            m68Var2 = m68Var;
        }
        if ((i & 256) != 0) {
            BloomColors.Color.Companion.getClass();
            color8 = BloomColors.Color.Unspecified;
        } else {
            color8 = color2;
        }
        if ((i & 512) != 0) {
            BloomMediaSizes.MediaSize.Companion.getClass();
            mediaSize4 = BloomMediaSizes.MediaSize.Unspecified;
        } else {
            mediaSize4 = mediaSize;
        }
        if ((i & 1024) != 0) {
            BloomColors.Color.Companion.getClass();
            color9 = BloomColors.Color.Unspecified;
        } else {
            color9 = color3;
        }
        if ((i & 2048) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension9 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension9 = dimension;
        }
        if ((i & 4096) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension10 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension10 = dimension2;
        }
        if ((i & Segment.SIZE) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension11 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension11 = dimension3;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension12 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension12 = dimension4;
        }
        if ((i & 32768) != 0) {
            BloomMediaSizes.MediaSize.Companion.getClass();
            mediaSize5 = BloomMediaSizes.MediaSize.Unspecified;
        } else {
            mediaSize5 = mediaSize2;
        }
        if ((i & 65536) != 0) {
            BloomMediaSizes.MediaSize.Companion.getClass();
            mediaSize6 = BloomMediaSizes.MediaSize.Unspecified;
        } else {
            mediaSize6 = mediaSize3;
        }
        if ((i & 131072) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension13 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension13 = dimension5;
        }
        if ((i & 262144) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension14 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension14 = dimension6;
        }
        if ((i & 524288) != 0) {
            BloomColors.Color.Companion.getClass();
            color10 = BloomColors.Color.Unspecified;
        } else {
            color10 = color4;
        }
        if ((i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension15 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension15 = dimension7;
        }
        if ((i & 2097152) != 0) {
            BloomBorderRadii.BorderRadius.Companion.getClass();
            borderRadius2 = BloomBorderRadii.BorderRadius.Unspecified;
        } else {
            borderRadius2 = borderRadius;
        }
        if ((i & 4194304) != 0) {
            BloomColors.Color.Companion.getClass();
            color11 = BloomColors.Color.Unspecified;
        } else {
            color11 = color5;
        }
        if ((i & 8388608) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension16 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension16 = dimension8;
        }
        if ((i & 16777216) != 0) {
            BloomColors.Color.Companion.getClass();
            color12 = BloomColors.Color.Unspecified;
        } else {
            color12 = color6;
        }
        if ((i & 33554432) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity3 = BloomOpacities.Opacity.Unspecified;
        } else {
            opacity3 = opacity;
        }
        if ((i & 67108864) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity4 = BloomOpacities.Opacity.Unspecified;
        } else {
            opacity4 = opacity2;
        }
        this(typography4, alignment4, typography5, alignment5, color7, typography6, alignment6, m68Var2, color8, mediaSize4, color9, dimension9, dimension10, dimension11, dimension12, mediaSize5, mediaSize6, dimension13, dimension14, color10, dimension15, borderRadius2, color11, dimension16, color12, opacity3, opacity4, (i & 134217728) != 0 ? Style.DEFAULT : promoBannerStyle);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomPromoBannerStyling)) {
            return false;
        }
        BloomPromoBannerStyling bloomPromoBannerStyling = (BloomPromoBannerStyling) obj;
        return Intrinsics.c(this.titleTypography, bloomPromoBannerStyling.titleTypography) && Intrinsics.c(this.titleTextAlignment, bloomPromoBannerStyling.titleTextAlignment) && Intrinsics.c(this.bodyTypography, bloomPromoBannerStyling.bodyTypography) && Intrinsics.c(this.bodyTextAlignment, bloomPromoBannerStyling.bodyTextAlignment) && Intrinsics.c(this.bodyTextColor, bloomPromoBannerStyling.bodyTextColor) && Intrinsics.c(this.actionTypography, bloomPromoBannerStyling.actionTypography) && Intrinsics.c(this.actionTextAlignment, bloomPromoBannerStyling.actionTextAlignment) && Intrinsics.c(this.actionTextFontWeight, bloomPromoBannerStyling.actionTextFontWeight) && Intrinsics.c(this.actionTextColor, bloomPromoBannerStyling.actionTextColor) && Intrinsics.c(this.actionIconSize, bloomPromoBannerStyling.actionIconSize) && Intrinsics.c(this.actionIconTint, bloomPromoBannerStyling.actionIconTint) && Intrinsics.c(this.actionContentSpacing, bloomPromoBannerStyling.actionContentSpacing) && Intrinsics.c(this.textSpacingVertical, bloomPromoBannerStyling.textSpacingVertical) && Intrinsics.c(this.contentSpacing, bloomPromoBannerStyling.contentSpacing) && Intrinsics.c(this.contentPadding, bloomPromoBannerStyling.contentPadding) && Intrinsics.c(this.mainIconSize, bloomPromoBannerStyling.mainIconSize) && Intrinsics.c(this.closeIconSize, bloomPromoBannerStyling.closeIconSize) && Intrinsics.c(this.closeIconVerticalMargins, bloomPromoBannerStyling.closeIconVerticalMargins) && Intrinsics.c(this.closeIconRightMargin, bloomPromoBannerStyling.closeIconRightMargin) && Intrinsics.c(this.closeIconColor, bloomPromoBannerStyling.closeIconColor) && Intrinsics.c(this.closeInteractionArea, bloomPromoBannerStyling.closeInteractionArea) && Intrinsics.c(this.borderRadius, bloomPromoBannerStyling.borderRadius) && Intrinsics.c(this.backgroundColor, bloomPromoBannerStyling.backgroundColor) && Intrinsics.c(this.maxContentWidth, bloomPromoBannerStyling.maxContentWidth) && Intrinsics.c(this.overlayColor, bloomPromoBannerStyling.overlayColor) && Intrinsics.c(this.focusedOpacity, bloomPromoBannerStyling.focusedOpacity) && Intrinsics.c(this.clickedOpacity, bloomPromoBannerStyling.clickedOpacity) && Intrinsics.c(this.defaultStyle, bloomPromoBannerStyling.defaultStyle);
    }

    public final int hashCode() {
        return this.defaultStyle.hashCode() + va.c(this.clickedOpacity, va.c(this.focusedOpacity, tu1.b(this.overlayColor, ze0.a(this.maxContentWidth, tu1.b(this.backgroundColor, lu1.a(this.borderRadius, ze0.a(this.closeInteractionArea, tu1.b(this.closeIconColor, ze0.a(this.closeIconRightMargin, ze0.a(this.closeIconVerticalMargins, ky1.a(this.closeIconSize, ky1.a(this.mainIconSize, ze0.a(this.contentPadding, ze0.a(this.contentSpacing, ze0.a(this.textSpacingVertical, ze0.a(this.actionContentSpacing, tu1.b(this.actionIconTint, ky1.a(this.actionIconSize, tu1.b(this.actionTextColor, (((this.actionTextAlignment.hashCode() + yv1.a(this.actionTypography, tu1.b(this.bodyTextColor, (this.bodyTextAlignment.hashCode() + yv1.a(this.bodyTypography, (this.titleTextAlignment.hashCode() + (this.titleTypography.hashCode() * 31)) * 31, 31)) * 31, 31), 31)) * 31) + this.actionTextFontWeight.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloomPromoBannerStyling(titleTypography=");
        sb.append(this.titleTypography);
        sb.append(", titleTextAlignment=");
        sb.append(this.titleTextAlignment);
        sb.append(", bodyTypography=");
        sb.append(this.bodyTypography);
        sb.append(", bodyTextAlignment=");
        sb.append(this.bodyTextAlignment);
        sb.append(", bodyTextColor=");
        sb.append(this.bodyTextColor);
        sb.append(", actionTypography=");
        sb.append(this.actionTypography);
        sb.append(", actionTextAlignment=");
        sb.append(this.actionTextAlignment);
        sb.append(", actionTextFontWeight=");
        sb.append(this.actionTextFontWeight);
        sb.append(", actionTextColor=");
        sb.append(this.actionTextColor);
        sb.append(", actionIconSize=");
        sb.append(this.actionIconSize);
        sb.append(", actionIconTint=");
        sb.append(this.actionIconTint);
        sb.append(", actionContentSpacing=");
        sb.append(this.actionContentSpacing);
        sb.append(", textSpacingVertical=");
        mu1.b(sb, this.textSpacingVertical, ", contentSpacing=", this.contentSpacing, ", contentPadding=");
        sb.append(this.contentPadding);
        sb.append(", mainIconSize=");
        sb.append(this.mainIconSize);
        sb.append(", closeIconSize=");
        sb.append(this.closeIconSize);
        sb.append(", closeIconVerticalMargins=");
        sb.append(this.closeIconVerticalMargins);
        sb.append(", closeIconRightMargin=");
        sb.append(this.closeIconRightMargin);
        sb.append(", closeIconColor=");
        sb.append(this.closeIconColor);
        sb.append(", closeInteractionArea=");
        sb.append(this.closeInteractionArea);
        sb.append(", borderRadius=");
        sb.append(this.borderRadius);
        sb.append(", backgroundColor=");
        sb.append(this.backgroundColor);
        sb.append(", maxContentWidth=");
        sb.append(this.maxContentWidth);
        sb.append(", overlayColor=");
        sb.append(this.overlayColor);
        sb.append(", focusedOpacity=");
        sb.append(this.focusedOpacity);
        sb.append(", clickedOpacity=");
        sb.append(this.clickedOpacity);
        sb.append(", defaultStyle=");
        sb.append(this.defaultStyle);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static BloomPromoBannerStyling getDefault(BloomTypographies bloomTypographies, BloomAlignments bloomAlignments, BloomColors bloomColors, BloomMediaSizes bloomMediaSizes, BloomDimensions bloomDimensions, BloomBorderRadii bloomBorderRadii, BloomOpacities bloomOpacities) {
            bloomTypographies.getClass();
            bloomAlignments.getClass();
            bloomColors.getClass();
            bloomMediaSizes.getClass();
            bloomDimensions.getClass();
            bloomBorderRadii.getClass();
            bloomOpacities.getClass();
            BloomTypographies.Typography typography = bloomTypographies.title;
            BloomAlignments.Alignment alignment = bloomAlignments.left;
            BloomTypographies.Typography typography2 = bloomTypographies.subtitle;
            BloomColors.Color color = bloomColors.amplifiedDefault;
            m68.b.getClass();
            m68 m68Var = m68.g;
            BloomColors.Color color2 = bloomColors.primaryDefault;
            BloomMediaSizes.MediaSize mediaSize = bloomMediaSizes.media300;
            BloomDimensions.Dimension dimension = bloomDimensions.unit0_5;
            BloomDimensions.Dimension dimension2 = bloomDimensions.unit1;
            BloomDimensions.Dimension dimension3 = bloomDimensions.unit3;
            BloomDimensions.Dimension dimension4 = bloomDimensions.unit4;
            BloomMediaSizes.MediaSize mediaSize2 = bloomMediaSizes.media800;
            BloomDimensions.Dimension dimension5 = bloomDimensions.unit1_25;
            BloomColors.Color color3 = bloomColors.amplifiedDefault;
            return new BloomPromoBannerStyling(typography, alignment, typography2, alignment, color, typography2, alignment, m68Var, color2, mediaSize, color2, dimension, dimension2, dimension3, dimension4, mediaSize2, mediaSize, dimension5, dimension2, color3, bloomDimensions.unit11, bloomBorderRadii.medium, bloomColors.primaryExtraLight, bloomDimensions.unit150, color3, bloomOpacities.percent2, bloomOpacities.percent8, Style.DEFAULT);
        }

        private Companion() {
        }
    }

    public BloomPromoBannerStyling(BloomTypographies.Typography typography, BloomAlignments.Alignment alignment, BloomTypographies.Typography typography2, BloomAlignments.Alignment alignment2, BloomColors.Color color, BloomTypographies.Typography typography3, BloomAlignments.Alignment alignment3, m68 m68Var, BloomColors.Color color2, BloomMediaSizes.MediaSize mediaSize, BloomColors.Color color3, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomDimensions.Dimension dimension3, BloomDimensions.Dimension dimension4, BloomMediaSizes.MediaSize mediaSize2, BloomMediaSizes.MediaSize mediaSize3, BloomDimensions.Dimension dimension5, BloomDimensions.Dimension dimension6, BloomColors.Color color4, BloomDimensions.Dimension dimension7, BloomBorderRadii.BorderRadius borderRadius, BloomColors.Color color5, BloomDimensions.Dimension dimension8, BloomColors.Color color6, BloomOpacities.Opacity opacity, BloomOpacities.Opacity opacity2, PromoBannerStyle promoBannerStyle) {
        typography.getClass();
        alignment.getClass();
        typography2.getClass();
        alignment2.getClass();
        color.getClass();
        typography3.getClass();
        alignment3.getClass();
        m68Var.getClass();
        color2.getClass();
        mediaSize.getClass();
        color3.getClass();
        dimension.getClass();
        dimension2.getClass();
        dimension3.getClass();
        dimension4.getClass();
        mediaSize2.getClass();
        mediaSize3.getClass();
        dimension5.getClass();
        dimension6.getClass();
        color4.getClass();
        dimension7.getClass();
        borderRadius.getClass();
        color5.getClass();
        dimension8.getClass();
        color6.getClass();
        opacity.getClass();
        opacity2.getClass();
        promoBannerStyle.getClass();
        this.titleTypography = typography;
        this.titleTextAlignment = alignment;
        this.bodyTypography = typography2;
        this.bodyTextAlignment = alignment2;
        this.bodyTextColor = color;
        this.actionTypography = typography3;
        this.actionTextAlignment = alignment3;
        this.actionTextFontWeight = m68Var;
        this.actionTextColor = color2;
        this.actionIconSize = mediaSize;
        this.actionIconTint = color3;
        this.actionContentSpacing = dimension;
        this.textSpacingVertical = dimension2;
        this.contentSpacing = dimension3;
        this.contentPadding = dimension4;
        this.mainIconSize = mediaSize2;
        this.closeIconSize = mediaSize3;
        this.closeIconVerticalMargins = dimension5;
        this.closeIconRightMargin = dimension6;
        this.closeIconColor = color4;
        this.closeInteractionArea = dimension7;
        this.borderRadius = borderRadius;
        this.backgroundColor = color5;
        this.maxContentWidth = dimension8;
        this.overlayColor = color6;
        this.focusedOpacity = opacity;
        this.clickedOpacity = opacity2;
        this.defaultStyle = promoBannerStyle;
    }

    public BloomPromoBannerStyling() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 268435455, null);
    }
}
