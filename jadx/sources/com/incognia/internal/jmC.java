package com.incognia.internal;

import android.os.SystemClock;
import defpackage.fr2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jmC {
    public final /* synthetic */ fnt M;

    public jmC(fnt fntVar) {
        this.M = fntVar;
    }

    public static final void M(String str, fnt fntVar) {
        if (str != null) {
            fntVar.rR5.getClass();
            fntVar.kP = Long.valueOf(SystemClock.elapsedRealtime());
            fntVar.t(fntVar.AXr);
        }
    }

    public final void M(String str) {
        fnt fntVar = this.M;
        fntVar.t.M(new fr2((Object) str, (Object) fntVar, (byte) 23));
    }
}
