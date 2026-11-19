package com.incognia.internal;

import android.os.SystemClock;
import defpackage.fr2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class K6 implements iz6 {
    public final /* synthetic */ fnt M;

    public K6(fnt fntVar) {
        this.M = fntVar;
    }

    public static final void M(ieO ieo, fnt fntVar) {
        if (ieo != null) {
            String str = fnt.dGh;
            fntVar.a1c.getClass();
            Integer numT = aGL.t();
            if (numT != null && numT.intValue() <= 100) {
                fntVar.RK = Long.valueOf(SystemClock.elapsedRealtime());
            }
            fntVar.t(fntVar.AXr);
        }
    }

    @Override // com.incognia.internal.iz6
    public final void M(ieO ieo) {
        fnt fntVar = this.M;
        fntVar.t.M(new fr2((Object) ieo, (Object) fntVar, (byte) 8));
    }

    @Override // com.incognia.internal.iz6
    public final void M(String str, boolean z) {
    }
}
