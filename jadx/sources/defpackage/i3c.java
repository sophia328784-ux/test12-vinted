package defpackage;

import com.vinted.bloom.compose.atom.tooltip.TooltipState;
import com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class i3c implements m06 {
    final /* synthetic */ TooltipState $state$inlined;

    public i3c(TooltipState tooltipState) {
        this.$state$inlined = tooltipState;
    }

    @Override // defpackage.m06
    public void dispose() {
        wy2 wy2Var = ((TooltipStateImpl) this.$state$inlined).job;
        if (wy2Var != null) {
            wy2Var.a(null);
        }
    }
}
