package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhsq extends zzifm implements zzigx {
    private static final zzhsq zzc;
    private static volatile zzihe zzd;
    private int zza;
    private int zzb;

    static {
        zzhsq zzhsqVar = new zzhsq();
        zzc = zzhsqVar;
        zzifm.zzbu(zzhsq.class, zzhsqVar);
    }

    private zzhsq() {
    }

    public static zzhsq zzc(zziei zzieiVar, zziew zziewVar) throws zzige {
        return (zzhsq) zzifm.zzbT(zzc, zzieiVar, zziewVar);
    }

    public static zzhsp zzd() {
        return (zzhsp) zzc.zzbn();
    }

    public final int zza() {
        return this.zza;
    }

    public final int zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zzb", "zza"});
        }
        if (iOrdinal == 3) {
            return new zzhsq();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhsp(bArr);
        }
        if (iOrdinal == 5) {
            return zzc;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzihe zziheVar = zzd;
        if (zziheVar != null) {
            return zziheVar;
        }
        synchronized (zzhsq.class) {
            try {
                zzifhVar = zzd;
                if (zzifhVar == null) {
                    zzifhVar = new zzifh(zzc);
                    zzd = zzifhVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzifhVar;
    }

    public final /* synthetic */ void zze(int i) {
        this.zza = i;
    }
}
