package com.vinted.bloom.generated.organism;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.generated.atom.BloomOverlay;
import com.vinted.bloom.generated.base.BorderRadius;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.generated.base.HorizontalAlignment;
import com.vinted.bloom.generated.base.Opacity;
import com.vinted.bloom.generated.molecule.BloomNavigation;
import com.vinted.bloom.system.atom.overlay.OverlayTheme;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomHorizontalAlignment;
import com.vinted.bloom.system.base.BloomOpacity;
import com.vinted.bloom.system.molecule.navigation.NavigationTheme;
import com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling;
import defpackage.qa0;
import defpackage.ru1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u007f\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000e\u001a\u00020\n\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/vinted/bloom/generated/organism/BloomBottomSheet;", "Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;", "Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;", "overlayTheme", "Lcom/vinted/bloom/system/base/BloomColor;", "backgroundColor", "Lcom/vinted/bloom/system/base/BloomBorderRadius;", "topCornersBorderRadius", "Lcom/vinted/bloom/system/molecule/navigation/NavigationTheme;", "navigationTheme", "Lcom/vinted/bloom/system/base/BloomDimension;", "handleHeight", "handleWidth", "handleRadius", "handleVerticalPadding", "Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;", "handleAlignment", "Lcom/vinted/bloom/system/base/BloomOpacity;", "handleOpacity", "handleColor", "", "maxHeight", "<init>", "(Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/molecule/navigation/NavigationTheme;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomColor;F)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomBottomSheet implements BloomBottomSheetStyling {
    public final BloomColor backgroundColor;
    public final BloomHorizontalAlignment handleAlignment;
    public final BloomColor handleColor;
    public final BloomDimension handleHeight;
    public final BloomOpacity handleOpacity;
    public final BloomBorderRadius handleRadius;
    public final BloomDimension handleVerticalPadding;
    public final BloomDimension handleWidth;
    public final float maxHeight;
    public final NavigationTheme navigationTheme;
    public final OverlayTheme overlayTheme;
    public final BloomBorderRadius topCornersBorderRadius;

    public /* synthetic */ BloomBottomSheet(OverlayTheme overlayTheme, BloomColor bloomColor, BloomBorderRadius bloomBorderRadius, NavigationTheme navigationTheme, BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomBorderRadius bloomBorderRadius2, BloomDimension bloomDimension3, BloomHorizontalAlignment bloomHorizontalAlignment, BloomOpacity bloomOpacity, BloomColor bloomColor2, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? BloomOverlay.Theme.DARK : overlayTheme, (i & 2) != 0 ? Colors.GREYSCALE_LEVEL_6 : bloomColor, (i & 4) != 0 ? BorderRadius.MEDIUM : bloomBorderRadius, (i & 8) != 0 ? BloomNavigation.Theme.TRANSPARENT : navigationTheme, (i & 16) != 0 ? Dimensions.UNIT_1_25 : bloomDimension, (i & 32) != 0 ? Dimensions.UNIT_10 : bloomDimension2, (i & 64) != 0 ? BorderRadius.FULL : bloomBorderRadius2, (i & 128) != 0 ? Dimensions.UNIT_2 : bloomDimension3, (i & 256) != 0 ? HorizontalAlignment.CENTER : bloomHorizontalAlignment, (i & 512) != 0 ? Opacity.PERCENT_64 : bloomOpacity, (i & 1024) != 0 ? Colors.GREYSCALE_LEVEL_6 : bloomColor2, (i & 2048) != 0 ? 0.84f : f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomBottomSheet)) {
            return false;
        }
        BloomBottomSheet bloomBottomSheet = (BloomBottomSheet) obj;
        return Intrinsics.c(this.overlayTheme, bloomBottomSheet.overlayTheme) && Intrinsics.c(this.backgroundColor, bloomBottomSheet.backgroundColor) && Intrinsics.c(this.topCornersBorderRadius, bloomBottomSheet.topCornersBorderRadius) && Intrinsics.c(this.navigationTheme, bloomBottomSheet.navigationTheme) && Intrinsics.c(this.handleHeight, bloomBottomSheet.handleHeight) && Intrinsics.c(this.handleWidth, bloomBottomSheet.handleWidth) && Intrinsics.c(this.handleRadius, bloomBottomSheet.handleRadius) && Intrinsics.c(this.handleVerticalPadding, bloomBottomSheet.handleVerticalPadding) && Intrinsics.c(this.handleAlignment, bloomBottomSheet.handleAlignment) && Intrinsics.c(this.handleOpacity, bloomBottomSheet.handleOpacity) && Intrinsics.c(this.handleColor, bloomBottomSheet.handleColor) && Float.compare(this.maxHeight, bloomBottomSheet.maxHeight) == 0;
    }

    @Override // com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling
    public final BloomColor getBackgroundColor() {
        return this.backgroundColor;
    }

    @Override // com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling
    public final BloomHorizontalAlignment getHandleAlignment() {
        return this.handleAlignment;
    }

    @Override // com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling
    public final BloomColor getHandleColor() {
        return this.handleColor;
    }

    @Override // com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling
    public final BloomDimension getHandleHeight() {
        return this.handleHeight;
    }

    @Override // com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling
    public final BloomOpacity getHandleOpacity() {
        return this.handleOpacity;
    }

    @Override // com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling
    public final BloomBorderRadius getHandleRadius() {
        return this.handleRadius;
    }

    @Override // com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling
    public final BloomDimension getHandleVerticalPadding() {
        return this.handleVerticalPadding;
    }

    @Override // com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling
    public final BloomDimension getHandleWidth() {
        return this.handleWidth;
    }

    @Override // com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling
    public final float getMaxHeight() {
        return this.maxHeight;
    }

    @Override // com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling
    public final NavigationTheme getNavigationTheme() {
        return this.navigationTheme;
    }

    @Override // com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling
    public final BloomBorderRadius getTopCornersBorderRadius() {
        return this.topCornersBorderRadius;
    }

    public final int hashCode() {
        return Float.hashCode(this.maxHeight) + ru1.a(this.handleColor, (this.handleOpacity.hashCode() + ((this.handleAlignment.hashCode() + qa0.b(this.handleVerticalPadding, (this.handleRadius.hashCode() + qa0.b(this.handleWidth, qa0.b(this.handleHeight, (this.navigationTheme.hashCode() + ((this.topCornersBorderRadius.hashCode() + ru1.a(this.backgroundColor, this.overlayTheme.hashCode() * 31, 31)) * 31)) * 31, 31), 31)) * 31, 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "BloomBottomSheet(overlayTheme=" + this.overlayTheme + ", backgroundColor=" + this.backgroundColor + ", topCornersBorderRadius=" + this.topCornersBorderRadius + ", navigationTheme=" + this.navigationTheme + ", handleHeight=" + this.handleHeight + ", handleWidth=" + this.handleWidth + ", handleRadius=" + this.handleRadius + ", handleVerticalPadding=" + this.handleVerticalPadding + ", handleAlignment=" + this.handleAlignment + ", handleOpacity=" + this.handleOpacity + ", handleColor=" + this.handleColor + ", maxHeight=" + this.maxHeight + ")";
    }

    public BloomBottomSheet(OverlayTheme overlayTheme, BloomColor bloomColor, BloomBorderRadius bloomBorderRadius, NavigationTheme navigationTheme, BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomBorderRadius bloomBorderRadius2, BloomDimension bloomDimension3, BloomHorizontalAlignment bloomHorizontalAlignment, BloomOpacity bloomOpacity, BloomColor bloomColor2, float f) {
        overlayTheme.getClass();
        bloomColor.getClass();
        bloomBorderRadius.getClass();
        navigationTheme.getClass();
        bloomDimension.getClass();
        bloomDimension2.getClass();
        bloomBorderRadius2.getClass();
        bloomDimension3.getClass();
        bloomHorizontalAlignment.getClass();
        bloomOpacity.getClass();
        bloomColor2.getClass();
        this.overlayTheme = overlayTheme;
        this.backgroundColor = bloomColor;
        this.topCornersBorderRadius = bloomBorderRadius;
        this.navigationTheme = navigationTheme;
        this.handleHeight = bloomDimension;
        this.handleWidth = bloomDimension2;
        this.handleRadius = bloomBorderRadius2;
        this.handleVerticalPadding = bloomDimension3;
        this.handleAlignment = bloomHorizontalAlignment;
        this.handleOpacity = bloomOpacity;
        this.handleColor = bloomColor2;
        this.maxHeight = f;
    }

    public BloomBottomSheet() {
        this(null, null, null, null, null, null, null, null, null, null, null, BitmapDescriptorFactory.HUE_RED, 4095, null);
    }
}
