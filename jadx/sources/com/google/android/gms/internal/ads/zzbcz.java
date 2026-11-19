package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbcz implements Callable {
    private final zzbcg zza;
    private final zzaya zzb;

    public zzbcz(zzbcg zzbcgVar, zzaya zzayaVar) {
        this.zza = zzbcgVar;
        this.zzb = zzayaVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzbcg zzbcgVar = this.zza;
        if (zzbcgVar.zzm() != null) {
            zzbcgVar.zzm().get();
        }
        zzaza zzazaVarZzl = zzbcgVar.zzl();
        if (zzazaVarZzl == null) {
            return null;
        }
        try {
            zzaya zzayaVar = this.zzb;
            synchronized (zzayaVar) {
                try {
                    zzayaVar.zzaY(zzazaVarZzl.zzaN(), zziew.zzb());
                } catch (Throwable th) {
                    throw th;
                }
            }
            return null;
        } catch (zzige | NullPointerException unused) {
            return null;
        }
    }
}
