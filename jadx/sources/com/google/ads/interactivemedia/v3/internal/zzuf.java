package com.google.ads.interactivemedia.v3.internal;

import defpackage.ff0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzuf extends zzsr.zzf implements Runnable {
    public final Runnable h;

    public zzuf(Runnable runnable) {
        runnable.getClass();
        this.h = runnable;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    public final String d() {
        String string = this.h.toString();
        return ff0.c(new StringBuilder(string.length() + 7), "task=[", string, "]");
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.h.run();
        } catch (Throwable th) {
            zzb(th);
            throw th;
        }
    }
}
