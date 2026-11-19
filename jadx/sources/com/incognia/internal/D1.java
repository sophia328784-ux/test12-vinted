package com.incognia.internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class D1 implements cJ {
    public final String M;
    public final List t;

    public D1(String str, List list) {
        this.M = str;
        this.t = list;
    }

    @Override // com.incognia.internal.cJ
    public final void M(Ch5 ch5) {
        ch5.TBV = this.t;
    }

    @Override // com.incognia.internal.cJ
    public final String M() {
        return this.M;
    }
}
