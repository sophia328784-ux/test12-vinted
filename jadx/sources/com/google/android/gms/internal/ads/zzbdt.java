package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbdt implements Callable {
    protected final zzbcg zza;
    protected final String zzb;
    protected final String zzc;
    protected final zzaya zzd;
    protected Method zze;
    protected final int zzf;
    protected final int zzg;

    public zzbdt(zzbcg zzbcgVar, String str, String str2, zzaya zzayaVar, int i, int i2) {
        this.zza = zzbcgVar;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = zzayaVar;
        this.zzf = i;
        this.zzg = i2;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        int i;
        try {
            long jNanoTime = System.nanoTime();
            zzbcg zzbcgVar = this.zza;
            Method methodZzo = zzbcgVar.zzo(this.zzb, this.zzc);
            this.zze = methodZzo;
            if (methodZzo == null) {
                return null;
            }
            zza();
            zzbax zzbaxVarZzh = zzbcgVar.zzh();
            if (zzbaxVarZzh == null || (i = this.zzf) == Integer.MIN_VALUE) {
                return null;
            }
            zzbaxVarZzh.zza(this.zzg, i, (System.nanoTime() - jNanoTime) / 1000, null, null);
            return null;
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public abstract void zza() throws IllegalAccessException, InvocationTargetException;
}
