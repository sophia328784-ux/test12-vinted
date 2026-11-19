package com.vinted.bloom.compose.atom.tooltip;

import defpackage.ixc;
import defpackage.wy2;
import defpackage.xwc;
import defpackage.yzh;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0003\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;", "Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;", "", "initialIsVisible", "isPersistent", "Lixc;", "mutatorMutex", "", "dismissDuration", "<init>", "(ZZLixc;J)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class TooltipStateImpl implements BloomTooltipState {
    public final long dismissDuration;
    public final boolean isPersistent;
    public wy2 job;
    public final ixc mutatorMutex;
    public final xwc transition;

    public TooltipStateImpl(boolean z, boolean z2, ixc ixcVar, long j) {
        ixcVar.getClass();
        this.isPersistent = z2;
        this.mutatorMutex = ixcVar;
        this.dismissDuration = j;
        this.transition = new xwc(Boolean.valueOf(z));
    }

    public final void dismiss() {
        this.transition.g(Boolean.FALSE);
    }

    public final boolean isVisible() {
        xwc xwcVar = this.transition;
        return ((Boolean) ((yzh) xwcVar.b).getValue()).booleanValue() || ((Boolean) ((yzh) xwcVar.c).getValue()).booleanValue();
    }
}
