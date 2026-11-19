package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhvl extends zzifm implements zzigx {
    private static final zzhvl zzd;
    private static volatile zzihe zze;
    private int zza;
    private int zzb;
    private zzhvn zzc;

    static {
        zzhvl zzhvlVar = new zzhvl();
        zzd = zzhvlVar;
        zzifm.zzbu(zzhvl.class, zzhvlVar);
    }

    private zzhvl() {
    }

    public static zzhvl zzc(zziei zzieiVar, zziew zziewVar) throws zzige {
        return (zzhvl) zzifm.zzbT(zzd, zzieiVar, zziewVar);
    }

    public static zzhvk zzd() {
        return (zzhvk) zzd.zzbn();
    }

    public final int zza() {
        return this.zzb;
    }

    public final zzhvn zzb() {
        zzhvn zzhvnVar = this.zzc;
        return zzhvnVar == null ? zzhvn.zzc() : zzhvnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzd, "\u0000\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iOrdinal == 3) {
            return new zzhvl();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhvk(bArr);
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
        synchronized (zzhvl.class) {
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

    public final /* synthetic */ void zze(zzhvn zzhvnVar) {
        zzhvnVar.getClass();
        this.zzc = zzhvnVar;
        this.zza |= 1;
    }
}
