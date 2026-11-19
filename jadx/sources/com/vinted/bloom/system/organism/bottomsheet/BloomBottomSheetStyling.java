package com.vinted.bloom.system.organism.bottomsheet;

import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomHorizontalAlignment;
import com.vinted.bloom.system.base.BloomOpacity;
import com.vinted.bloom.system.molecule.navigation.NavigationTheme;
import kotlin.Deprecated;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated
public interface BloomBottomSheetStyling {
    BloomColor getBackgroundColor();

    BloomHorizontalAlignment getHandleAlignment();

    BloomColor getHandleColor();

    BloomDimension getHandleHeight();

    BloomOpacity getHandleOpacity();

    BloomBorderRadius getHandleRadius();

    BloomDimension getHandleVerticalPadding();

    BloomDimension getHandleWidth();

    float getMaxHeight();

    NavigationTheme getNavigationTheme();

    BloomBorderRadius getTopCornersBorderRadius();
}
