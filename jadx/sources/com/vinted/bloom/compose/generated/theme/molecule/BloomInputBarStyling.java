package com.vinted.bloom.compose.generated.theme.molecule;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.applovin.shadow.okio.Segment;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.atom.button.ButtonSize;
import com.vinted.bloom.compose.theme.atom.button.ButtonStyle;
import com.vinted.bloom.compose.theme.atom.button.ButtonTheme;
import defpackage.ky1;
import defpackage.lu1;
import defpackage.mu1;
import defpackage.tu1;
import defpackage.tz3;
import defpackage.va;
import defpackage.yv1;
import defpackage.ze0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001eB§\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0016\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0018\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "backgroundColor", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "minHeight", "paddingHorizontal", "paddingVertical", "iconSpacing", "iconTint", "Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;", "iconSize", "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "typography", "placeholderColor", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "placeholderOpacity", "", "maxMultilineRowsNumber", "cursorColor", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;", "buttonSize", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;", "buttonStyle", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;", "buttonTheme", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;ILcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;)V", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomInputBarStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomColors.Color backgroundColor;
    public final BloomBorderRadii.BorderRadius borderRadius;
    public final ButtonSize buttonSize;
    public final ButtonStyle buttonStyle;
    public final ButtonTheme buttonTheme;
    public final BloomColors.Color cursorColor;
    public final BloomMediaSizes.MediaSize iconSize;
    public final BloomDimensions.Dimension iconSpacing;
    public final BloomColors.Color iconTint;
    public final int maxMultilineRowsNumber;
    public final BloomDimensions.Dimension minHeight;
    public final BloomDimensions.Dimension paddingHorizontal;
    public final BloomDimensions.Dimension paddingVertical;
    public final BloomColors.Color placeholderColor;
    public final BloomOpacities.Opacity placeholderOpacity;
    public final BloomTypographies.Typography typography;

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomInputBarStyling(BloomColors.Color color, BloomBorderRadii.BorderRadius borderRadius, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomDimensions.Dimension dimension3, BloomDimensions.Dimension dimension4, BloomColors.Color color2, BloomMediaSizes.MediaSize mediaSize, BloomTypographies.Typography typography, BloomColors.Color color3, BloomOpacities.Opacity opacity, int i, BloomColors.Color color4, ButtonSize buttonSize, ButtonStyle buttonStyle, ButtonTheme buttonTheme, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        BloomColors.Color color5;
        BloomBorderRadii.BorderRadius borderRadius2;
        BloomDimensions.Dimension dimension5;
        BloomDimensions.Dimension dimension6;
        BloomDimensions.Dimension dimension7;
        BloomDimensions.Dimension dimension8;
        BloomColors.Color color6;
        BloomMediaSizes.MediaSize mediaSize2;
        BloomTypographies.Typography typography2;
        BloomColors.Color color7;
        BloomOpacities.Opacity opacity2;
        BloomColors.Color color8;
        if ((i2 & 1) != 0) {
            BloomColors.Color.Companion.getClass();
            color5 = BloomColors.Color.Unspecified;
        } else {
            color5 = color;
        }
        if ((i2 & 2) != 0) {
            BloomBorderRadii.BorderRadius.Companion.getClass();
            borderRadius2 = BloomBorderRadii.BorderRadius.Unspecified;
        } else {
            borderRadius2 = borderRadius;
        }
        if ((i2 & 4) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension5 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension5 = dimension;
        }
        if ((i2 & 8) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension6 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension6 = dimension2;
        }
        if ((i2 & 16) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension7 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension7 = dimension3;
        }
        if ((i2 & 32) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension8 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension8 = dimension4;
        }
        if ((i2 & 64) != 0) {
            BloomColors.Color.Companion.getClass();
            color6 = BloomColors.Color.Unspecified;
        } else {
            color6 = color2;
        }
        if ((i2 & 128) != 0) {
            BloomMediaSizes.MediaSize.Companion.getClass();
            mediaSize2 = BloomMediaSizes.MediaSize.Unspecified;
        } else {
            mediaSize2 = mediaSize;
        }
        if ((i2 & 256) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography2 = BloomTypographies.Typography.Unspecified;
        } else {
            typography2 = typography;
        }
        if ((i2 & 512) != 0) {
            BloomColors.Color.Companion.getClass();
            color7 = BloomColors.Color.Unspecified;
        } else {
            color7 = color3;
        }
        if ((i2 & 1024) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity2 = BloomOpacities.Opacity.Unspecified;
        } else {
            opacity2 = opacity;
        }
        int i3 = (i2 & 2048) != 0 ? 1 : i;
        if ((i2 & 4096) != 0) {
            BloomColors.Color.Companion.getClass();
            color8 = BloomColors.Color.Unspecified;
        } else {
            color8 = color4;
        }
        this(color5, borderRadius2, dimension5, dimension6, dimension7, dimension8, color6, mediaSize2, typography2, color7, opacity2, i3, color8, (i2 & Segment.SIZE) != 0 ? BloomButtonStyling.Size.MEDIUM : buttonSize, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? BloomButtonStyling.Style.FLAT : buttonStyle, (i2 & 32768) != 0 ? BloomButtonStyling.Theme.MUTED : buttonTheme);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomInputBarStyling)) {
            return false;
        }
        BloomInputBarStyling bloomInputBarStyling = (BloomInputBarStyling) obj;
        return Intrinsics.c(this.backgroundColor, bloomInputBarStyling.backgroundColor) && Intrinsics.c(this.borderRadius, bloomInputBarStyling.borderRadius) && Intrinsics.c(this.minHeight, bloomInputBarStyling.minHeight) && Intrinsics.c(this.paddingHorizontal, bloomInputBarStyling.paddingHorizontal) && Intrinsics.c(this.paddingVertical, bloomInputBarStyling.paddingVertical) && Intrinsics.c(this.iconSpacing, bloomInputBarStyling.iconSpacing) && Intrinsics.c(this.iconTint, bloomInputBarStyling.iconTint) && Intrinsics.c(this.iconSize, bloomInputBarStyling.iconSize) && Intrinsics.c(this.typography, bloomInputBarStyling.typography) && Intrinsics.c(this.placeholderColor, bloomInputBarStyling.placeholderColor) && Intrinsics.c(this.placeholderOpacity, bloomInputBarStyling.placeholderOpacity) && this.maxMultilineRowsNumber == bloomInputBarStyling.maxMultilineRowsNumber && Intrinsics.c(this.cursorColor, bloomInputBarStyling.cursorColor) && Intrinsics.c(this.buttonSize, bloomInputBarStyling.buttonSize) && Intrinsics.c(this.buttonStyle, bloomInputBarStyling.buttonStyle) && Intrinsics.c(this.buttonTheme, bloomInputBarStyling.buttonTheme);
    }

    public final int hashCode() {
        return this.buttonTheme.hashCode() + ((this.buttonStyle.hashCode() + ((this.buttonSize.hashCode() + tu1.b(this.cursorColor, tz3.a(this.maxMultilineRowsNumber, va.c(this.placeholderOpacity, tu1.b(this.placeholderColor, yv1.a(this.typography, ky1.a(this.iconSize, tu1.b(this.iconTint, ze0.a(this.iconSpacing, ze0.a(this.paddingVertical, ze0.a(this.paddingHorizontal, ze0.a(this.minHeight, lu1.a(this.borderRadius, this.backgroundColor.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloomInputBarStyling(backgroundColor=");
        sb.append(this.backgroundColor);
        sb.append(", borderRadius=");
        sb.append(this.borderRadius);
        sb.append(", minHeight=");
        mu1.b(sb, this.minHeight, ", paddingHorizontal=", this.paddingHorizontal, ", paddingVertical=");
        mu1.b(sb, this.paddingVertical, ", iconSpacing=", this.iconSpacing, ", iconTint=");
        sb.append(this.iconTint);
        sb.append(", iconSize=");
        sb.append(this.iconSize);
        sb.append(", typography=");
        sb.append(this.typography);
        sb.append(", placeholderColor=");
        sb.append(this.placeholderColor);
        sb.append(", placeholderOpacity=");
        sb.append(this.placeholderOpacity);
        sb.append(", maxMultilineRowsNumber=");
        sb.append(this.maxMultilineRowsNumber);
        sb.append(", cursorColor=");
        sb.append(this.cursorColor);
        sb.append(", buttonSize=");
        sb.append(this.buttonSize);
        sb.append(", buttonStyle=");
        sb.append(this.buttonStyle);
        sb.append(", buttonTheme=");
        sb.append(this.buttonTheme);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomInputBarStyling(BloomColors.Color color, BloomBorderRadii.BorderRadius borderRadius, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomDimensions.Dimension dimension3, BloomDimensions.Dimension dimension4, BloomColors.Color color2, BloomMediaSizes.MediaSize mediaSize, BloomTypographies.Typography typography, BloomColors.Color color3, BloomOpacities.Opacity opacity, int i, BloomColors.Color color4, ButtonSize buttonSize, ButtonStyle buttonStyle, ButtonTheme buttonTheme) {
        color.getClass();
        borderRadius.getClass();
        dimension.getClass();
        dimension2.getClass();
        dimension3.getClass();
        dimension4.getClass();
        color2.getClass();
        mediaSize.getClass();
        typography.getClass();
        color3.getClass();
        opacity.getClass();
        color4.getClass();
        buttonSize.getClass();
        buttonStyle.getClass();
        buttonTheme.getClass();
        this.backgroundColor = color;
        this.borderRadius = borderRadius;
        this.minHeight = dimension;
        this.paddingHorizontal = dimension2;
        this.paddingVertical = dimension3;
        this.iconSpacing = dimension4;
        this.iconTint = color2;
        this.iconSize = mediaSize;
        this.typography = typography;
        this.placeholderColor = color3;
        this.placeholderOpacity = opacity;
        this.maxMultilineRowsNumber = i;
        this.cursorColor = color4;
        this.buttonSize = buttonSize;
        this.buttonStyle = buttonStyle;
        this.buttonTheme = buttonTheme;
    }

    public BloomInputBarStyling() {
        this(null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null);
    }
}
