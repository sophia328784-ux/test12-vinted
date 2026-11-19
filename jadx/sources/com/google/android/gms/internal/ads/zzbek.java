package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbek extends zzifm implements zzigx {
    private static final zzbek zze;
    private static volatile zzihe zzf;
    private int zza;
    private zzber zzb;
    private zziei zzc;
    private zziei zzd;

    static {
        zzbek zzbekVar = new zzbek();
        zze = zzbekVar;
        zzifm.zzbu(zzbek.class, zzbekVar);
    }

    private zzbek() {
        zziei zzieiVar = zziei.zza;
        this.zzc = zzieiVar;
        this.zzd = zzieiVar;
    }

    public static zzbek zzd(zziei zzieiVar, zziew zziewVar) throws zzige {
        return (zzbek) zzifm.zzbT(zze, zzieiVar, zziewVar);
    }

    public static zzbek zze(byte[] bArr, zziew zziewVar) throws zzige {
        return (zzbek) zzifm.zzbV(zze, bArr, zziewVar);
    }

    public final zzber zza() {
        zzber zzberVar = this.zzb;
        return zzberVar == null ? zzber.zzj() : zzberVar;
    }

    public final zziei zzb() {
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
            return zzifm.zzbv(zze, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iOrdinal == 3) {
            return new zzbek();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzbej(bArr);
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
        synchronized (zzbek.class) {
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
}
