package com.google.ads.interactivemedia.pal;

import android.os.Handler;
import com.google.android.gms.internal.pal.zzagc;
import defpackage.sd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzav {
    public final Handler a;
    public final zzagc b;
    public sd c;

    public zzav(Handler handler, zzagc zzagcVar) {
        this.a = handler;
        this.b = zzagcVar;
    }

    public final void finalize() throws Throwable {
        zzd();
        super.finalize();
    }

    public final void zzc(Runnable runnable) {
        if (this.c != null) {
            return;
        }
        sd sdVar = new sd(this, runnable, false, (byte) 18);
        this.c = sdVar;
        this.a.postDelayed(sdVar, this.b.zzd());
    }

    public final void zzd() {
        sd sdVar = this.c;
        if (sdVar == null) {
            return;
        }
        this.a.removeCallbacks(sdVar);
        this.c = null;
    }
}
