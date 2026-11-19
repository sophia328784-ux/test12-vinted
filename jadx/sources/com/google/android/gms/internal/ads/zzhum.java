package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhum extends zzifm implements zzigx {
    private static final zzhum zzd;
    private static volatile zzihe zze;
    private int zza;
    private int zzb;
    private zzhuo zzc;

    static {
        zzhum zzhumVar = new zzhum();
        zzd = zzhumVar;
        zzifm.zzbu(zzhum.class, zzhumVar);
    }

    private zzhum() {
    }

    public static zzhum zzc(zziei zzieiVar, zziew zziewVar) throws zzige {
        return (zzhum) zzifm.zzbT(zzd, zzieiVar, zziewVar);
    }

    public static zzhul zzd() {
        return (zzhul) zzd.zzbn();
    }

    public static zzihe zze() {
        return zzd.zzbd();
    }

    public final int zza() {
        return this.zzb;
    }

    public final zzhuo zzb() {
        zzhuo zzhuoVar = this.zzc;
        return zzhuoVar == null ? zzhuo.zze() : zzhuoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iOrdinal == 3) {
            return new zzhum();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhul(bArr);
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
        synchronized (zzhum.class) {
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

    public final /* synthetic */ void zzg(zzhuo zzhuoVar) {
        zzhuoVar.getClass();
        this.zzc = zzhuoVar;
        this.zza |= 1;
    }
}
