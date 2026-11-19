package com.google.android.gms.internal.ads;

import defpackage.ff0;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhdx extends zzhcp implements RunnableFuture {
    private volatile zzhdf zza;

    public zzhdx(zzhcf zzhcfVar) {
        this.zza = new zzhdv(this, zzhcfVar);
    }

    public static zzhdx zze(Runnable runnable, Object obj) {
        return new zzhdx(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        zzhdf zzhdfVar = this.zza;
        if (zzhdfVar != null) {
            zzhdfVar.run();
        }
        this.zza = null;
    }

    @Override // com.google.android.gms.internal.ads.zzhbr
    public final void zzc() {
        zzhdf zzhdfVar;
        if (zzj() && (zzhdfVar = this.zza) != null) {
            zzhdfVar.zzh();
        }
        this.zza = null;
    }

    @Override // com.google.android.gms.internal.ads.zzhbr
    public final String zzd() {
        zzhdf zzhdfVar = this.zza;
        if (zzhdfVar == null) {
            return super.zzd();
        }
        String string = zzhdfVar.toString();
        return ff0.c(new StringBuilder(string.length() + 7), "task=[", string, "]");
    }

    public zzhdx(Callable callable) {
        this.zza = new zzhdw(this, callable);
    }
}
