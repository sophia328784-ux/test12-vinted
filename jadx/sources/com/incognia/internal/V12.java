package com.incognia.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class V12 implements cJ {
    public final String M;
    public final a5X t;

    public V12(String str, a5X a5x) {
        this.M = str;
        this.t = a5x;
    }

    @Override // com.incognia.internal.cJ
    public final void M(Ch5 ch5) {
        ch5.id = this.t;
    }

    @Override // com.incognia.internal.cJ
    public final String M() {
        return this.M;
    }
}
