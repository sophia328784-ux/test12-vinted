package com.google.android.gms.internal.ads;

import defpackage.ff0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhdn extends zzhbr.zzf implements Runnable {
    private final Runnable zza;

    public zzhdn(Runnable runnable) {
        runnable.getClass();
        this.zza = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zza.run();
        } catch (Throwable th) {
            zzb(th);
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhbr
    public final String zzd() {
        String string = this.zza.toString();
        return ff0.c(new StringBuilder(string.length() + 7), "task=[", string, "]");
    }
}
