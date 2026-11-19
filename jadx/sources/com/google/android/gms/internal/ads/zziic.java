package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zziic extends zziia {
    public static final void zzi(zziib zziibVar, int i, zziei zzieiVar) {
        zziibVar.zzk((i << 3) | 2, zzieiVar);
    }

    public static final void zzj(zziib zziibVar, int i, long j) {
        zziibVar.zzk(i << 3, Long.valueOf(j));
    }

    public static final zziib zzk(Object obj) {
        zzifm zzifmVar = (zzifm) obj;
        zziib zziibVar = zzifmVar.zzt;
        if (zziibVar != zziib.zza()) {
            return zziibVar;
        }
        zziib zziibVarZzb = zziib.zzb();
        zzifmVar.zzt = zziibVarZzb;
        return zziibVarZzb;
    }

    @Override // com.google.android.gms.internal.ads.zziia
    public final /* bridge */ /* synthetic */ void zza(Object obj, int i, long j) {
        zzj((zziib) obj, i, j);
    }

    @Override // com.google.android.gms.internal.ads.zziia
    public final /* bridge */ /* synthetic */ void zzb(Object obj, int i, int i2) {
        ((zziib) obj).zzk((i << 3) | 5, Integer.valueOf(i2));
    }

    @Override // com.google.android.gms.internal.ads.zziia
    public final /* bridge */ /* synthetic */ void zzc(Object obj, int i, long j) {
        ((zziib) obj).zzk((i << 3) | 1, Long.valueOf(j));
    }

    @Override // com.google.android.gms.internal.ads.zziia
    public final /* bridge */ /* synthetic */ void zzd(Object obj, int i, zziei zzieiVar) {
        zzi((zziib) obj, i, zzieiVar);
    }

    @Override // com.google.android.gms.internal.ads.zziia
    public final /* bridge */ /* synthetic */ void zze(Object obj, int i, Object obj2) {
        ((zziib) obj).zzk((i << 3) | 3, (zziib) obj2);
    }

    @Override // com.google.android.gms.internal.ads.zziia
    public final /* synthetic */ Object zzf() {
        return zziib.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zziia
    public final /* synthetic */ Object zzg(Object obj) {
        zziib zziibVar = (zziib) obj;
        zziibVar.zzd();
        return zziibVar;
    }
}
