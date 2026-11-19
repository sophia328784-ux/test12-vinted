package com.vinted.bloom.compose.generated.theme.organism;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.generated.theme.atom.BloomOverlayStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.molecule.BloomNavigationStyling;
import com.vinted.bloom.compose.theme.atom.overlay.OverlayTheme;
import com.vinted.bloom.compose.theme.molecule.navigation.NavigationTheme;
import defpackage.lu1;
import defpackage.mu1;
import defpackage.tu1;
import defpackage.va;
import defpackage.ze0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0018B\u007f\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000e\u001a\u00020\n\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;", "", "Lcom/vinted/bloom/compose/theme/atom/overlay/OverlayTheme;", "overlayTheme", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "backgroundColor", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", "topCornersBorderRadius", "Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;", "navigationTheme", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "handleHeight", "handleWidth", "handleRadius", "handleVerticalPadding", "Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;", "handleAlignment", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "handleOpacity", "handleColor", "", "maxHeight", "<init>", "(Lcom/vinted/bloom/compose/theme/atom/overlay/OverlayTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;F)V", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomBottomSheetStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomColors.Color backgroundColor;
    public final BloomAlignments.Alignment handleAlignment;
    public final BloomColors.Color handleColor;
    public final BloomDimensions.Dimension handleHeight;
    public final BloomOpacities.Opacity handleOpacity;
    public final BloomBorderRadii.BorderRadius handleRadius;
    public final BloomDimensions.Dimension handleVerticalPadding;
    public final BloomDimensions.Dimension handleWidth;
    public final float maxHeight;
    public final NavigationTheme navigationTheme;
    public final OverlayTheme overlayTheme;
    public final BloomBorderRadii.BorderRadius topCornersBorderRadius;

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomBottomSheetStyling(OverlayTheme overlayTheme, BloomColors.Color color, BloomBorderRadii.BorderRadius borderRadius, NavigationTheme navigationTheme, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomBorderRadii.BorderRadius borderRadius2, BloomDimensions.Dimension dimension3, BloomAlignments.Alignment alignment, BloomOpacities.Opacity opacity, BloomColors.Color color2, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        overlayTheme = (i & 1) != 0 ? BloomOverlayStyling.Theme.DARK : overlayTheme;
        if ((i & 2) != 0) {
            BloomColors.Color.Companion.getClass();
            color = BloomColors.Color.Unspecified;
        }
        if ((i & 4) != 0) {
            BloomBorderRadii.BorderRadius.Companion.getClass();
            borderRadius = BloomBorderRadii.BorderRadius.Unspecified;
        }
        navigationTheme = (i & 8) != 0 ? BloomNavigationStyling.Theme.TRANSPARENT : navigationTheme;
        if ((i & 16) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 32) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension2 = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 64) != 0) {
            BloomBorderRadii.BorderRadius.Companion.getClass();
            borderRadius2 = BloomBorderRadii.BorderRadius.Unspecified;
        }
        if ((i & 128) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension3 = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 256) != 0) {
            BloomAlignments.Alignment.Companion.getClass();
            alignment = BloomAlignments.Alignment.Unspecified;
        }
        if ((i & 512) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity = BloomOpacities.Opacity.Unspecified;
        }
        if ((i & 1024) != 0) {
            BloomColors.Color.Companion.getClass();
            color2 = BloomColors.Color.Unspecified;
        }
        f = (i & 2048) != 0 ? 1.0f : f;
        BloomColors.Color color3 = color2;
        float f2 = f;
        this(overlayTheme, color, borderRadius, navigationTheme, dimension, dimension2, borderRadius2, dimension3, alignment, opacity, color3, f2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomBottomSheetStyling)) {
            return false;
        }
        BloomBottomSheetStyling bloomBottomSheetStyling = (BloomBottomSheetStyling) obj;
        return Intrinsics.c(this.overlayTheme, bloomBottomSheetStyling.overlayTheme) && Intrinsics.c(this.backgroundColor, bloomBottomSheetStyling.backgroundColor) && Intrinsics.c(this.topCornersBorderRadius, bloomBottomSheetStyling.topCornersBorderRadius) && Intrinsics.c(this.navigationTheme, bloomBottomSheetStyling.navigationTheme) && Intrinsics.c(this.handleHeight, bloomBottomSheetStyling.handleHeight) && Intrinsics.c(this.handleWidth, bloomBottomSheetStyling.handleWidth) && Intrinsics.c(this.handleRadius, bloomBottomSheetStyling.handleRadius) && Intrinsics.c(this.handleVerticalPadding, bloomBottomSheetStyling.handleVerticalPadding) && Intrinsics.c(this.handleAlignment, bloomBottomSheetStyling.handleAlignment) && Intrinsics.c(this.handleOpacity, bloomBottomSheetStyling.handleOpacity) && Intrinsics.c(this.handleColor, bloomBottomSheetStyling.handleColor) && Float.compare(this.maxHeight, bloomBottomSheetStyling.maxHeight) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.maxHeight) + tu1.b(this.handleColor, va.c(this.handleOpacity, (this.handleAlignment.hashCode() + ze0.a(this.handleVerticalPadding, lu1.a(this.handleRadius, ze0.a(this.handleWidth, ze0.a(this.handleHeight, (this.navigationTheme.hashCode() + lu1.a(this.topCornersBorderRadius, tu1.b(this.backgroundColor, this.overlayTheme.hashCode() * 31, 31), 31)) * 31, 31), 31), 31), 31)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloomBottomSheetStyling(overlayTheme=");
        sb.append(this.overlayTheme);
        sb.append(", backgroundColor=");
        sb.append(this.backgroundColor);
        sb.append(", topCornersBorderRadius=");
        sb.append(this.topCornersBorderRadius);
        sb.append(", navigationTheme=");
        sb.append(this.navigationTheme);
        sb.append(", handleHeight=");
        mu1.b(sb, this.handleHeight, ", handleWidth=", this.handleWidth, ", handleRadius=");
        sb.append(this.handleRadius);
        sb.append(", handleVerticalPadding=");
        sb.append(this.handleVerticalPadding);
        sb.append(", handleAlignment=");
        sb.append(this.handleAlignment);
        sb.append(", handleOpacity=");
        sb.append(this.handleOpacity);
        sb.append(", handleColor=");
        sb.append(this.handleColor);
        sb.append(", maxHeight=");
        sb.append(this.maxHeight);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomBottomSheetStyling(OverlayTheme overlayTheme, BloomColors.Color color, BloomBorderRadii.BorderRadius borderRadius, NavigationTheme navigationTheme, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomBorderRadii.BorderRadius borderRadius2, BloomDimensions.Dimension dimension3, BloomAlignments.Alignment alignment, BloomOpacities.Opacity opacity, BloomColors.Color color2, float f) {
        overlayTheme.getClass();
        color.getClass();
        borderRadius.getClass();
        navigationTheme.getClass();
        dimension.getClass();
        dimension2.getClass();
        borderRadius2.getClass();
        dimension3.getClass();
        alignment.getClass();
        opacity.getClass();
        color2.getClass();
        this.overlayTheme = overlayTheme;
        this.backgroundColor = color;
        this.topCornersBorderRadius = borderRadius;
        this.navigationTheme = navigationTheme;
        this.handleHeight = dimension;
        this.handleWidth = dimension2;
        this.handleRadius = borderRadius2;
        this.handleVerticalPadding = dimension3;
        this.handleAlignment = alignment;
        this.handleOpacity = opacity;
        this.handleColor = color2;
        this.maxHeight = f;
    }

    public BloomBottomSheetStyling() {
        this(null, null, null, null, null, null, null, null, null, null, null, BitmapDescriptorFactory.HUE_RED, 4095, null);
    }
}
