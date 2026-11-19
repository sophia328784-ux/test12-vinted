package com.incognia.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class cM3 implements cJ {
    public final String M;
    public final TCD t;

    public cM3(String str, TCD tcd) {
        this.M = str;
        this.t = tcd;
    }

    @Override // com.incognia.internal.cJ
    public final void M(Ch5 ch5) {
        ch5.vF = this.t;
    }

    @Override // com.incognia.internal.cJ
    public final String M() {
        return this.M;
    }
}
