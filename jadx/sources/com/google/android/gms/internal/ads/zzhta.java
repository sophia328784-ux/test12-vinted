package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhta extends zzifm implements zzigx {
    private static final zzhta zze;
    private static volatile zzihe zzf;
    private int zza;
    private int zzb;
    private zzhtc zzc;
    private zziei zzd = zziei.zza;

    static {
        zzhta zzhtaVar = new zzhta();
        zze = zzhtaVar;
        zzifm.zzbu(zzhta.class, zzhtaVar);
    }

    private zzhta() {
    }

    public static zzhta zzd(zziei zzieiVar, zziew zziewVar) throws zzige {
        return (zzhta) zzifm.zzbT(zze, zzieiVar, zziewVar);
    }

    public static zzhsz zze() {
        return (zzhsz) zze.zzbn();
    }

    public static zzihe zzg() {
        return zze.zzbd();
    }

    public final int zza() {
        return this.zzb;
    }

    public final zzhtc zzb() {
        zzhtc zzhtcVar = this.zzc;
        return zzhtcVar == null ? zzhtc.zzh() : zzhtcVar;
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
            return new zzhta();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhsz(bArr);
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
        synchronized (zzhta.class) {
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

    public final /* synthetic */ void zzh(zzhtc zzhtcVar) {
        zzhtcVar.getClass();
        this.zzc = zzhtcVar;
        this.zza |= 1;
    }

    public final /* synthetic */ void zzi(zziei zzieiVar) {
        zzieiVar.getClass();
        this.zzd = zzieiVar;
    }
}
