package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhvj extends zzifm implements zzigx {
    private static final zzhvj zze;
    private static volatile zzihe zzf;
    private int zza;
    private int zzb;
    private zzhvn zzc;
    private zziei zzd = zziei.zza;

    static {
        zzhvj zzhvjVar = new zzhvj();
        zze = zzhvjVar;
        zzifm.zzbu(zzhvj.class, zzhvjVar);
    }

    private zzhvj() {
    }

    public static zzhvj zzd(zziei zzieiVar, zziew zziewVar) throws zzige {
        return (zzhvj) zzifm.zzbT(zze, zzieiVar, zziewVar);
    }

    public static zzhvi zze() {
        return (zzhvi) zze.zzbn();
    }

    public final int zza() {
        return this.zzb;
    }

    public final zzhvn zzb() {
        zzhvn zzhvnVar = this.zzc;
        return zzhvnVar == null ? zzhvn.zzc() : zzhvnVar;
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
            return zzifm.zzbv(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iOrdinal == 3) {
            return new zzhvj();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhvi(bArr);
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
        synchronized (zzhvj.class) {
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

    public final /* synthetic */ void zzg(zzhvn zzhvnVar) {
        zzhvnVar.getClass();
        this.zzc = zzhvnVar;
        this.zza |= 1;
    }

    public final /* synthetic */ void zzh(zziei zzieiVar) {
        zzieiVar.getClass();
        this.zzd = zzieiVar;
    }
}
