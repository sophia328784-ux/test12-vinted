package com.google.android.gms.internal.pal;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzfg implements Callable {
    protected final String zza = getClass().getSimpleName();
    protected final zzdu zzb;
    protected final String zzc;
    protected final String zzd;
    protected final zzr zze;
    protected Method zzf;
    protected final int zzg;
    protected final int zzh;

    public zzfg(zzdu zzduVar, String str, String str2, zzr zzrVar, int i, int i2) {
        this.zzb = zzduVar;
        this.zzc = str;
        this.zzd = str2;
        this.zze = zzrVar;
        this.zzg = i;
        this.zzh = i2;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() throws Exception {
        zze();
        return null;
    }

    public abstract void zza() throws IllegalAccessException, InvocationTargetException;

    public Void zze() throws Exception {
        int i;
        try {
            long jNanoTime = System.nanoTime();
            Method methodZzj = this.zzb.zzj(this.zzc, this.zzd);
            this.zzf = methodZzj;
            if (methodZzj == null) {
                return null;
            }
            zza();
            zzcp zzcpVarZzd = this.zzb.zzd();
            if (zzcpVarZzd != null && (i = this.zzg) != Integer.MIN_VALUE) {
                zzcpVarZzd.zzc(this.zzh, i, (System.nanoTime() - jNanoTime) / 1000, null, null);
            }
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
        return null;
    }
}
