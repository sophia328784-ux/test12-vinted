package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhsg extends zzifm implements zzigx {
    private static final zzhsg zzd;
    private static volatile zzihe zze;
    private int zza;
    private zzhsi zzb;
    private int zzc;

    static {
        zzhsg zzhsgVar = new zzhsg();
        zzd = zzhsgVar;
        zzifm.zzbu(zzhsg.class, zzhsgVar);
    }

    private zzhsg() {
    }

    public static zzhsg zzc(zziei zzieiVar, zziew zziewVar) throws zzige {
        return (zzhsg) zzifm.zzbT(zzd, zzieiVar, zziewVar);
    }

    public static zzhsf zzd() {
        return (zzhsf) zzd.zzbn();
    }

    public final zzhsi zza() {
        zzhsi zzhsiVar = this.zzb;
        return zzhsiVar == null ? zzhsi.zzc() : zzhsiVar;
    }

    public final int zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iOrdinal == 3) {
            return new zzhsg();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhsf(bArr);
        }
        if (iOrdinal == 5) {
            return zzd;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzihe zziheVar = zze;
        if (zziheVar != null) {
            return zziheVar;
        }
        synchronized (zzhsg.class) {
            try {
                zzifhVar = zze;
                if (zzifhVar == null) {
                    zzifhVar = new zzifh(zzd);
                    zze = zzifhVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzifhVar;
    }

    public final /* synthetic */ void zze(zzhsi zzhsiVar) {
        zzhsiVar.getClass();
        this.zzb = zzhsiVar;
        this.zza |= 1;
    }

    public final /* synthetic */ void zzg(int i) {
        this.zzc = i;
    }
}
