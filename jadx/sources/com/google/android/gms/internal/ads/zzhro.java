package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhro extends zzifm implements zzigx {
    private static final zzhro zze;
    private static volatile zzihe zzf;
    private int zza;
    private int zzb;
    private zziei zzc = zziei.zza;
    private zzhrs zzd;

    static {
        zzhro zzhroVar = new zzhro();
        zze = zzhroVar;
        zzifm.zzbu(zzhro.class, zzhroVar);
    }

    private zzhro() {
    }

    public static zzhro zzd(zziei zzieiVar, zziew zziewVar) throws zzige {
        return (zzhro) zzifm.zzbT(zze, zzieiVar, zziewVar);
    }

    public static zzhrn zze() {
        return (zzhrn) zze.zzbn();
    }

    public static zzihe zzg() {
        return zze.zzbd();
    }

    public final int zza() {
        return this.zzb;
    }

    public final zziei zzb() {
        return this.zzc;
    }

    public final zzhrs zzc() {
        zzhrs zzhrsVar = this.zzd;
        return zzhrsVar == null ? zzhrs.zzc() : zzhrsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iOrdinal == 3) {
            return new zzhro();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhrn(bArr);
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
        synchronized (zzhro.class) {
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

    public final /* synthetic */ void zzh(zziei zzieiVar) {
        zzieiVar.getClass();
        this.zzc = zzieiVar;
    }

    public final /* synthetic */ void zzi(zzhrs zzhrsVar) {
        zzhrsVar.getClass();
        this.zzd = zzhrsVar;
        this.zza |= 1;
    }
}
