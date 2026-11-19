package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhsw extends zzifm implements zzigx {
    private static final zzhsw zzd;
    private static volatile zzihe zze;
    private int zza;
    private zzhsy zzb;
    private int zzc;

    static {
        zzhsw zzhswVar = new zzhsw();
        zzd = zzhswVar;
        zzifm.zzbu(zzhsw.class, zzhswVar);
    }

    private zzhsw() {
    }

    public static zzhsw zzb(zziei zzieiVar, zziew zziewVar) throws zzige {
        return (zzhsw) zzifm.zzbT(zzd, zzieiVar, zziewVar);
    }

    public static zzhsv zzc() {
        return (zzhsv) zzd.zzbn();
    }

    public final zzhsy zza() {
        zzhsy zzhsyVar = this.zzb;
        return zzhsyVar == null ? zzhsy.zzc() : zzhsyVar;
    }

    public final /* synthetic */ void zzd(zzhsy zzhsyVar) {
        zzhsyVar.getClass();
        this.zzb = zzhsyVar;
        this.zza |= 1;
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzd, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0000\u0003\u000b", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iOrdinal == 3) {
            return new zzhsw();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhsv(bArr);
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
        synchronized (zzhsw.class) {
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
}
