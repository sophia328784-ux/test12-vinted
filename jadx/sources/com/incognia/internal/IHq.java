package com.incognia.internal;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class IHq {
    public final nS M;
    public final long t;
    public Object a1c = null;
    public long Oq4 = 0;

    public IHq(nS nSVar, long j) {
        this.M = nSVar;
        this.t = j;
    }

    public final boolean M() {
        if (this.a1c == null) {
            return true;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.Oq4;
        return jElapsedRealtime < j || jElapsedRealtime - j >= this.t;
    }

    public final void M(Object obj) {
        this.M.getClass();
        this.Oq4 = SystemClock.elapsedRealtime();
        this.a1c = obj;
    }
}
