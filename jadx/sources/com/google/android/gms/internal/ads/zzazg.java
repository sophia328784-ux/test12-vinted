package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzazg extends zzifm implements zzigx {
    private static final zzazg zzf;
    private static volatile zzihe zzg;
    private int zza;
    private zziei zzb;
    private zziei zzc;
    private zziei zzd;
    private zziei zze;

    static {
        zzazg zzazgVar = new zzazg();
        zzf = zzazgVar;
        zzifm.zzbu(zzazg.class, zzazgVar);
    }

    private zzazg() {
        zziei zzieiVar = zziei.zza;
        this.zzb = zzieiVar;
        this.zzc = zzieiVar;
        this.zzd = zzieiVar;
        this.zze = zzieiVar;
    }

    public static zzazg zze(byte[] bArr, zziew zziewVar) throws zzige {
        return (zzazg) zzifm.zzbV(zzf, bArr, zziewVar);
    }

    public static zzazf zzg() {
        return (zzazf) zzf.zzbn();
    }

    public final zziei zza() {
        return this.zzb;
    }

    public final zziei zzb() {
        return this.zzc;
    }

    public final zziei zzc() {
        return this.zzd;
    }

    public final zziei zzd() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iOrdinal == 3) {
            return new zzazg();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzazf(bArr);
        }
        if (iOrdinal == 5) {
            return zzf;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzihe zziheVar = zzg;
        if (zziheVar != null) {
            return zziheVar;
        }
        synchronized (zzazg.class) {
            try {
                zzifhVar = zzg;
                if (zzifhVar == null) {
                    zzifhVar = new zzifh(zzf);
                    zzg = zzifhVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzifhVar;
    }

    public final /* synthetic */ void zzh(zziei zzieiVar) {
        zzieiVar.getClass();
        this.zza |= 1;
        this.zzb = zzieiVar;
    }

    public final /* synthetic */ void zzi(zziei zzieiVar) {
        zzieiVar.getClass();
        this.zza |= 2;
        this.zzc = zzieiVar;
    }

    public final /* synthetic */ void zzj(zziei zzieiVar) {
        zzieiVar.getClass();
        this.zza |= 4;
        this.zzd = zzieiVar;
    }

    public final /* synthetic */ void zzk(zziei zzieiVar) {
        zzieiVar.getClass();
        this.zza |= 8;
        this.zze = zzieiVar;
    }
}
