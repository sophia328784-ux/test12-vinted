package com.incognia.internal;

import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class I0q {
    public final TCD M;
    public final n7V t;

    public I0q(TCD tcd, n7V n7v, nS nSVar) {
        this.M = tcd;
        this.t = n7v;
    }

    public final Cz4 M() {
        return new Cz4(this.M.M, (String) WDk.M.getA(), GI.M(), PXz.P, PXz.L, PXz.AJL, PXz.AXr, this.t.RK, System.currentTimeMillis(), TimeZone.getDefault().getID());
    }
}
