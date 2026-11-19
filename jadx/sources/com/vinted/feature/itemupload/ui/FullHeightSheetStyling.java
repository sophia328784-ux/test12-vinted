package com.vinted.feature.itemupload.ui;

import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomHorizontalAlignment;
import com.vinted.bloom.system.base.BloomOpacity;
import com.vinted.bloom.system.molecule.navigation.NavigationTheme;
import com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/itemupload/ui/FullHeightSheetStyling;", "Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;", "base", "<init>", "(Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FullHeightSheetStyling implements BloomBottomSheetStyling {
    public final /* synthetic */ BloomBottomSheetStyling a;

    public FullHeightSheetStyling(BloomBottomSheetStyling bloomBottomSheetStyling) {
        bloomBottomSheetStyling.getClass();
        this.a = bloomBottomSheetStyling;
    }

    @Override // com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling
    public final BloomColor getBackgroundColor() {
        return this.a.getBackgroundColor();
    }

    @Override // com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling
    public final BloomHorizontalAlignment getHandleAlignment() {
        return this.a.getHandleAlignment();
    }

    @Override // com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling
    public final BloomColor getHandleColor() {
        return this.a.getHandleColor();
    }

    @Override // com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling
    public final BloomDimension getHandleHeight() {
        return this.a.getHandleHeight();
    }

    @Override // com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling
    public final BloomOpacity getHandleOpacity() {
        return this.a.getHandleOpacity();
    }

    @Override // com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling
    public final BloomBorderRadius getHandleRadius() {
        return this.a.getHandleRadius();
    }

    @Override // com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling
    public final BloomDimension getHandleVerticalPadding() {
        return this.a.getHandleVerticalPadding();
    }

    @Override // com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling
    public final BloomDimension getHandleWidth() {
        return this.a.getHandleWidth();
    }

    @Override // com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling
    public final float getMaxHeight() {
        return 1.0f;
    }

    @Override // com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling
    public final NavigationTheme getNavigationTheme() {
        return this.a.getNavigationTheme();
    }

    @Override // com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling
    public final BloomBorderRadius getTopCornersBorderRadius() {
        return this.a.getTopCornersBorderRadius();
    }
}
