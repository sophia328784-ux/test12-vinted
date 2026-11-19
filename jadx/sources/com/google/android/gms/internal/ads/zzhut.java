package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhut extends zzifm implements zzigx {
    private static final zzhut zze;
    private static volatile zzihe zzf;
    private int zza;
    private zzhuv zzb;
    private int zzc;
    private zziei zzd = zziei.zza;

    static {
        zzhut zzhutVar = new zzhut();
        zze = zzhutVar;
        zzifm.zzbu(zzhut.class, zzhutVar);
    }

    private zzhut() {
    }

    public static zzhut zzd(zziei zzieiVar, zziew zziewVar) throws zzige {
        return (zzhut) zzifm.zzbT(zze, zzieiVar, zziewVar);
    }

    public static zzhus zze() {
        return (zzhus) zze.zzbn();
    }

    public final zzhuv zza() {
        zzhuv zzhuvVar = this.zzb;
        return zzhuvVar == null ? zzhuv.zzc() : zzhuvVar;
    }

    public final int zzb() {
        return this.zzc;
    }

    public final zziei zzc() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\n", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iOrdinal == 3) {
            return new zzhut();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhus(bArr);
        }
        if (iOrdinal == 5) {
            return zze;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzihe zziheVar = zzf;
        if (zziheVar != null) {
            return zziheVar;
        }
        synchronized (zzhut.class) {
            try {
                zzifhVar = zzf;
                if (zzifhVar == null) {
                    zzifhVar = new zzifh(zze);
                    zzf = zzifhVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzifhVar;
    }

    public final /* synthetic */ void zzg(zzhuv zzhuvVar) {
        zzhuvVar.getClass();
        this.zzb = zzhuvVar;
        this.zza |= 1;
    }

    public final /* synthetic */ void zzh(int i) {
        this.zzc = i;
    }

    public final /* synthetic */ void zzi(zziei zzieiVar) {
        zzieiVar.getClass();
        this.zzd = zzieiVar;
    }
}
