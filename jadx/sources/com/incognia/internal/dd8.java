package com.incognia.internal;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class dd8 implements cJ {
    public final String M;
    public final ArrayList t;

    public dd8(String str, ArrayList arrayList) {
        this.M = str;
        this.t = arrayList;
    }

    @Override // com.incognia.internal.cJ
    public final void M(Ch5 ch5) {
        ch5.bZR = this.t;
    }

    @Override // com.incognia.internal.cJ
    public final String M() {
        return this.M;
    }
}
