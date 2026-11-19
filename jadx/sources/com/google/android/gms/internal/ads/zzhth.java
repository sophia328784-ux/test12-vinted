package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhth extends zzifm implements zzigx {
    private static final zzhth zze;
    private static volatile zzihe zzf;
    private int zza;
    private int zzb;
    private zziei zzc = zziei.zza;
    private zzhtj zzd;

    static {
        zzhth zzhthVar = new zzhth();
        zze = zzhthVar;
        zzifm.zzbu(zzhth.class, zzhthVar);
    }

    private zzhth() {
    }

    public static zzhth zzd(zziei zzieiVar, zziew zziewVar) throws zzige {
        return (zzhth) zzifm.zzbT(zze, zzieiVar, zziewVar);
    }

    public static zzhtg zze() {
        return (zzhtg) zze.zzbn();
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

    public final zzhtj zzc() {
        zzhtj zzhtjVar = this.zzd;
        return zzhtjVar == null ? zzhtj.zze() : zzhtjVar;
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
            return new zzhth();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhtg(bArr);
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
        synchronized (zzhth.class) {
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

    public final /* synthetic */ void zzi(zzhtj zzhtjVar) {
        zzhtjVar.getClass();
        this.zzd = zzhtjVar;
        this.zza |= 1;
    }
}
