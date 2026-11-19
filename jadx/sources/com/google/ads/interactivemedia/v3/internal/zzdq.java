package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayDeque;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzdq {
    public final ArrayDeque b = new ArrayDeque();
    public zzdp c = null;
    public final ThreadPoolExecutor a = new ThreadPoolExecutor(1, 1, 1, TimeUnit.SECONDS, new LinkedBlockingQueue());

    public final void zza(zzdp zzdpVar) {
        zzdpVar.zzb(this);
        ArrayDeque arrayDeque = this.b;
        arrayDeque.add(zzdpVar);
        if (this.c == null) {
            zzdp zzdpVar2 = (zzdp) arrayDeque.poll();
            this.c = zzdpVar2;
            if (zzdpVar2 != null) {
                zzdpVar2.executeOnExecutor(this.a, new Object[0]);
            }
        }
    }

    public final void zzb(zzdp zzdpVar) {
        this.c = null;
        zzdp zzdpVar2 = (zzdp) this.b.poll();
        this.c = zzdpVar2;
        if (zzdpVar2 != null) {
            zzdpVar2.executeOnExecutor(this.a, new Object[0]);
        }
    }
}
