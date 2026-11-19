package com.rokt.roktux.component;

import defpackage.dve;
import defpackage.s0b;
import defpackage.yr9;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\n\u0010\u000bJ/\u0010\u0015\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/rokt/roktux/component/CatalogDropdownPopupPositionProvider;", "Ldve;", "", "anchorHeight", "Lyr9;", "measuredAnchorBoundsInParent", "Lkotlin/Function1;", "Lcom/rokt/roktux/component/CatalogDropdownPopupPlacement;", "", "onPlacementCalculated", "<init>", "(ILyr9;Lkotlin/jvm/functions/Function1;)V", "anchorBounds", "Les9;", "windowSize", "Ls0b;", "layoutDirection", "popupContentSize", "Lwr9;", "calculatePosition-llwVHH4", "(Lyr9;JLs0b;J)J", "calculatePosition", "I", "Lyr9;", "Lkotlin/jvm/functions/Function1;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CatalogDropdownPopupPositionProvider implements dve {
    public static final int $stable = 0;
    private final int anchorHeight;
    private final yr9 measuredAnchorBoundsInParent;
    private final Function1<CatalogDropdownPopupPlacement, Unit> onPlacementCalculated;

    /* JADX WARN: Multi-variable type inference failed */
    public CatalogDropdownPopupPositionProvider(int i, yr9 yr9Var, Function1<? super CatalogDropdownPopupPlacement, Unit> function1) {
        function1.getClass();
        this.anchorHeight = i;
        this.measuredAnchorBoundsInParent = yr9Var;
        this.onPlacementCalculated = function1;
    }

    @Override // defpackage.dve
    /* JADX INFO: renamed from: calculatePosition-llwVHH4 */
    public long mo10calculatePositionllwVHH4(yr9 anchorBounds, long windowSize, s0b layoutDirection, long popupContentSize) {
        yr9 windowBounds;
        anchorBounds.getClass();
        layoutDirection.getClass();
        yr9 yr9Var = this.measuredAnchorBoundsInParent;
        yr9 yr9Var2 = (yr9Var == null || (windowBounds = CatalogDropdownComponentKt.toWindowBounds(yr9Var, anchorBounds)) == null) ? anchorBounds : windowBounds;
        this.onPlacementCalculated.invoke(CatalogDropdownComponentKt.m532catalogDropdownPopupPlacement9x1nBME(yr9Var2, this.anchorHeight, windowSize, popupContentSize));
        return CatalogDropdownComponentKt.m530catalogDropdownPopupOffsetV7c76IY(yr9Var2, this.anchorHeight, windowSize, popupContentSize, layoutDirection);
    }
}
