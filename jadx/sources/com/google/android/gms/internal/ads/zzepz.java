package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.MobileAds;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzepz implements zzhcv {
    final /* synthetic */ long zza;
    final /* synthetic */ zzflg zzb;
    final /* synthetic */ zzfld zzc;
    final /* synthetic */ String zzd;
    final /* synthetic */ zzfta zze;
    final /* synthetic */ zzflo zzf;
    final /* synthetic */ zzeqb zzg;

    public zzepz(zzeqb zzeqbVar, long j, zzflg zzflgVar, zzfld zzfldVar, String str, zzfta zzftaVar, zzflo zzfloVar) {
        this.zza = j;
        this.zzb = zzflgVar;
        this.zzc = zzfldVar;
        this.zzd = str;
        this.zze = zzftaVar;
        this.zzf = zzfloVar;
        Objects.requireNonNull(zzeqbVar);
        this.zzg = zzeqbVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006a A[Catch: all -> 0x007c, TryCatch #0 {all -> 0x007c, blocks: (B:31:0x0064, B:33:0x006a, B:35:0x0076, B:39:0x0080, B:40:0x0084, B:42:0x0096, B:43:0x00ab, B:45:0x00b1, B:47:0x00b3, B:55:0x00eb, B:56:0x00f2, B:50:0x00d0, B:52:0x00d4, B:54:0x00de), top: B:60:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0076 A[Catch: all -> 0x007c, TryCatch #0 {all -> 0x007c, blocks: (B:31:0x0064, B:33:0x006a, B:35:0x0076, B:39:0x0080, B:40:0x0084, B:42:0x0096, B:43:0x00ab, B:45:0x00b1, B:47:0x00b3, B:55:0x00eb, B:56:0x00f2, B:50:0x00d0, B:52:0x00d4, B:54:0x00de), top: B:60:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0096 A[Catch: all -> 0x007c, TryCatch #0 {all -> 0x007c, blocks: (B:31:0x0064, B:33:0x006a, B:35:0x0076, B:39:0x0080, B:40:0x0084, B:42:0x0096, B:43:0x00ab, B:45:0x00b1, B:47:0x00b3, B:55:0x00eb, B:56:0x00f2, B:50:0x00d0, B:52:0x00d4, B:54:0x00de), top: B:60:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b1 A[Catch: all -> 0x007c, DONT_GENERATE, TryCatch #0 {all -> 0x007c, blocks: (B:31:0x0064, B:33:0x006a, B:35:0x0076, B:39:0x0080, B:40:0x0084, B:42:0x0096, B:43:0x00ab, B:45:0x00b1, B:47:0x00b3, B:55:0x00eb, B:56:0x00f2, B:50:0x00d0, B:52:0x00d4, B:54:0x00de), top: B:60:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00b3 A[Catch: all -> 0x007c, TryCatch #0 {all -> 0x007c, blocks: (B:31:0x0064, B:33:0x006a, B:35:0x0076, B:39:0x0080, B:40:0x0084, B:42:0x0096, B:43:0x00ab, B:45:0x00b1, B:47:0x00b3, B:55:0x00eb, B:56:0x00f2, B:50:0x00d0, B:52:0x00d4, B:54:0x00de), top: B:60:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ce A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d0 A[Catch: all -> 0x007c, TryCatch #0 {all -> 0x007c, blocks: (B:31:0x0064, B:33:0x006a, B:35:0x0076, B:39:0x0080, B:40:0x0084, B:42:0x0096, B:43:0x00ab, B:45:0x00b1, B:47:0x00b3, B:55:0x00eb, B:56:0x00f2, B:50:0x00d0, B:52:0x00d4, B:54:0x00de), top: B:60:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0064 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
        int i;
        int i2;
        com.google.android.gms.ads.internal.client.zze zzeVarZzb;
        Integer numValueOf;
        com.google.android.gms.ads.internal.client.zze zzeVarZza;
        int i3;
        com.google.android.gms.ads.internal.client.zze zzeVar;
        zzeqb zzeqbVar = this.zzg;
        long jElapsedRealtime = zzeqbVar.zzj().elapsedRealtime() - this.zza;
        if (!(th instanceof TimeoutException)) {
            if (th instanceof zzepj) {
                i = 3;
            } else if (th instanceof CancellationException) {
                i2 = 4;
            } else {
                if (!(th instanceof zzfmd)) {
                    if (th instanceof zzefb) {
                        i2 = zzfmy.zza(th).zza == 3 ? 1 : 6;
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcs)).booleanValue() && (th instanceof zzemu) && (zzeVarZzb = ((zzemu) th).zzb()) != null) {
                            numValueOf = Integer.valueOf(zzeVarZzb.zza);
                            i = i2;
                        }
                    } else {
                        i = 6;
                    }
                    synchronized (zzeqbVar) {
                        try {
                            if (zzeqbVar.zzn()) {
                                zzeqbVar.zzk().zza(this.zzb, this.zzc, i, th instanceof zzemu ? (zzemu) th : null, jElapsedRealtime);
                                jElapsedRealtime = jElapsedRealtime;
                            }
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjK)).booleanValue()) {
                                zzfte zzfteVarZzl = zzeqbVar.zzl();
                                zzfta zzftaVar = this.zze;
                                zzflo zzfloVar = this.zzf;
                                zzfld zzfldVar = this.zzc;
                                zzfteVarZzl.zza(zzftaVar.zza(zzfloVar, zzfldVar, zzfldVar.zzn), zzfldVar.zzax);
                            }
                            if (zzeqbVar.zzp()) {
                                return;
                            }
                            LinkedHashMap linkedHashMapZzm = zzeqbVar.zzm();
                            zzfld zzfldVar2 = this.zzc;
                            linkedHashMapZzm.put(zzfldVar2, new zzeqa(this.zzd, zzfldVar2.zzaf, i, jElapsedRealtime, numValueOf));
                            zzeVarZza = zzfmy.zza(th);
                            i3 = zzeVarZza.zza;
                            if ((i3 != 3 || i3 == 0) && (zzeVar = zzeVarZza.zzd) != null && !zzeVar.zzc.equals(MobileAds.ERROR_DOMAIN)) {
                            }
                            zzeqbVar.zzo().zze(zzfldVar2, jElapsedRealtime, zzeVarZza);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                i2 = 5;
            }
            numValueOf = null;
            synchronized (zzeqbVar) {
                if (zzeqbVar.zzn()) {
                    zzeqbVar.zzk().zza(this.zzb, this.zzc, i, th instanceof zzemu ? (zzemu) th : null, jElapsedRealtime);
                    jElapsedRealtime = jElapsedRealtime;
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjK)).booleanValue()) {
                    zzfte zzfteVarZzl2 = zzeqbVar.zzl();
                    zzfta zzftaVar2 = this.zze;
                    zzflo zzfloVar2 = this.zzf;
                    zzfld zzfldVar3 = this.zzc;
                    zzfteVarZzl2.zza(zzftaVar2.zza(zzfloVar2, zzfldVar3, zzfldVar3.zzn), zzfldVar3.zzax);
                }
                if (zzeqbVar.zzp()) {
                    return;
                }
                LinkedHashMap linkedHashMapZzm2 = zzeqbVar.zzm();
                zzfld zzfldVar4 = this.zzc;
                linkedHashMapZzm2.put(zzfldVar4, new zzeqa(this.zzd, zzfldVar4.zzaf, i, jElapsedRealtime, numValueOf));
                zzeVarZza = zzfmy.zza(th);
                i3 = zzeVarZza.zza;
                zzeVarZza = i3 != 3 ? zzfmy.zza(new zzemu(13, zzeVarZza.zzd)) : zzfmy.zza(new zzemu(13, zzeVarZza.zzd));
                zzeqbVar.zzo().zze(zzfldVar4, jElapsedRealtime, zzeVarZza);
            }
        }
        i2 = 2;
        i = i2;
        numValueOf = null;
        synchronized (zzeqbVar) {
            if (zzeqbVar.zzn()) {
                zzeqbVar.zzk().zza(this.zzb, this.zzc, i, th instanceof zzemu ? (zzemu) th : null, jElapsedRealtime);
                jElapsedRealtime = jElapsedRealtime;
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjK)).booleanValue()) {
                zzfte zzfteVarZzl3 = zzeqbVar.zzl();
                zzfta zzftaVar3 = this.zze;
                zzflo zzfloVar3 = this.zzf;
                zzfld zzfldVar5 = this.zzc;
                zzfteVarZzl3.zza(zzftaVar3.zza(zzfloVar3, zzfldVar5, zzfldVar5.zzn), zzfldVar5.zzax);
            }
            if (zzeqbVar.zzp()) {
                return;
            }
            LinkedHashMap linkedHashMapZzm3 = zzeqbVar.zzm();
            zzfld zzfldVar6 = this.zzc;
            linkedHashMapZzm3.put(zzfldVar6, new zzeqa(this.zzd, zzfldVar6.zzaf, i, jElapsedRealtime, numValueOf));
            zzeVarZza = zzfmy.zza(th);
            i3 = zzeVarZza.zza;
            if (i3 != 3) {
            }
            zzeqbVar.zzo().zze(zzfldVar6, jElapsedRealtime, zzeVarZza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zzb(Object obj) {
        long j;
        zzeqb zzeqbVar = this.zzg;
        long jElapsedRealtime = zzeqbVar.zzj().elapsedRealtime() - this.zza;
        synchronized (zzeqbVar) {
            try {
                if (zzeqbVar.zzn()) {
                    j = jElapsedRealtime;
                    zzeqbVar.zzk().zza(this.zzb, this.zzc, 0, null, j);
                } else {
                    j = jElapsedRealtime;
                }
                if (zzeqbVar.zzp()) {
                    return;
                }
                zzfld zzfldVar = this.zzc;
                if (zzeqbVar.zzi(zzfldVar)) {
                    ((zzeqa) zzeqbVar.zzm().get(zzfldVar)).zzd = j;
                } else {
                    long j2 = j;
                    j = j2;
                    zzeqbVar.zzm().put(zzfldVar, new zzeqa(this.zzd, zzfldVar.zzaf, 0, j2, null));
                }
                zzeqbVar.zzo().zzd(zzfldVar, j, null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
