package com.incognia.internal;

import android.content.Context;
import defpackage.dp3;
import defpackage.lp3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class N3n implements KV7 {
    public static final String M;
    public static final String Oq4;
    public static final String a1c;
    public static final String t;

    static {
        M = (String) pi8.M73.getA();
        t = (String) pi8.UAE.getA();
        Oq4 = (String) pi8.BTx.getA();
        a1c = (String) pi8.v.getA();
    }

    @Override // com.incognia.internal.KV7
    public final void M(Context context) {
        d4.M.M(lp3.g0(gG.M(a1c), lp3.g0(gG.M(t), dp3.h(M, Oq4))));
    }

    @Override // com.incognia.internal.KV7
    public final boolean t() {
        return false;
    }

    @Override // com.incognia.internal.KV7
    public final int M() {
        return 7;
    }
}
