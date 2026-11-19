package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhvb extends zzifm implements zzigx {
    private static final zzhvb zze;
    private static volatile zzihe zzf;
    private int zza;
    private zzhvd zzb;
    private int zzc;
    private zziei zzd = zziei.zza;

    static {
        zzhvb zzhvbVar = new zzhvb();
        zze = zzhvbVar;
        zzifm.zzbu(zzhvb.class, zzhvbVar);
    }

    private zzhvb() {
    }

    public static zzhvb zzd(zziei zzieiVar, zziew zziewVar) throws zzige {
        return (zzhvb) zzifm.zzbT(zze, zzieiVar, zziewVar);
    }

    public static zzhva zze() {
        return (zzhva) zze.zzbn();
    }

    public final zzhvd zza() {
        zzhvd zzhvdVar = this.zzb;
        return zzhvdVar == null ? zzhvd.zze() : zzhvdVar;
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
            return new zzhvb();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhva(bArr);
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
        synchronized (zzhvb.class) {
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

    public final /* synthetic */ void zzg(zzhvd zzhvdVar) {
        zzhvdVar.getClass();
        this.zzb = zzhvdVar;
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
