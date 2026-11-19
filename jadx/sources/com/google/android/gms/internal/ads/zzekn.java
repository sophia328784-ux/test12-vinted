package com.google.android.gms.internal.ads;

import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzekn implements zzfqj {
    private final zzekb zza;
    private final zzekf zzb;

    public zzekn(zzekb zzekbVar, zzekf zzekfVar) {
        this.zza = zzekbVar;
        this.zzb = zzekfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfqj
    public final void zzdM(zzfqc zzfqcVar, String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhn)).booleanValue()) {
            if (zzfqc.RENDERER == zzfqcVar) {
                this.zza.zzg(com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime());
                return;
            }
            if (zzfqc.PRELOADED_LOADER == zzfqcVar || zzfqc.SERVER_TRANSACTION == zzfqcVar) {
                zzekb zzekbVar = this.zza;
                zzekbVar.zza(com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime());
                final zzekf zzekfVar = this.zzb;
                final long jZzb = zzekbVar.zzb();
                zzekfVar.zza.zza(new zzfpi() { // from class: com.google.android.gms.internal.ads.zzeke
                    @Override // com.google.android.gms.internal.ads.zzfpi
                    public final /* synthetic */ Object zza(Object obj) {
                        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                        if (zzekfVar.zzf()) {
                            return null;
                        }
                        long j = jZzb;
                        zzbil.zzaf.zza.C0148zza c0148zzaZzz = zzbil.zzaf.zza.zzz();
                        c0148zzaZzz.zzad(j);
                        byte[] bArrZzaN = c0148zzaZzz.zzbu().zzaN();
                        zzekm.zzf(sQLiteDatabase, false, false);
                        zzekm.zze(sQLiteDatabase, j, bArrZzaN);
                        return null;
                    }
                });
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfqj
    public final void zzdN(zzfqc zzfqcVar, String str, Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhn)).booleanValue() && zzfqc.RENDERER == zzfqcVar) {
            zzekb zzekbVar = this.zza;
            if (zzekbVar.zzh() != 0) {
                zzekbVar.zzi(com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - zzekbVar.zzh());
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfqj
    public final void zzdO(zzfqc zzfqcVar, String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhn)).booleanValue() && zzfqc.RENDERER == zzfqcVar) {
            zzekb zzekbVar = this.zza;
            if (zzekbVar.zzh() != 0) {
                zzekbVar.zzi(com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - zzekbVar.zzh());
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfqj
    public final void zzdL(zzfqc zzfqcVar, String str) {
    }
}
