package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhrw extends zzifm implements zzigx {
    private static final zzhrw zzd;
    private static volatile zzihe zze;
    private int zza;
    private zzhsa zzb;
    private zzhtp zzc;

    static {
        zzhrw zzhrwVar = new zzhrw();
        zzd = zzhrwVar;
        zzifm.zzbu(zzhrw.class, zzhrwVar);
    }

    private zzhrw() {
    }

    public static zzhrw zzc(zziei zzieiVar, zziew zziewVar) throws zzige {
        return (zzhrw) zzifm.zzbT(zzd, zzieiVar, zziewVar);
    }

    public static zzhrv zzd() {
        return (zzhrv) zzd.zzbn();
    }

    public final zzhsa zza() {
        zzhsa zzhsaVar = this.zzb;
        return zzhsaVar == null ? zzhsa.zzd() : zzhsaVar;
    }

    public final zzhtp zzb() {
        zzhtp zzhtpVar = this.zzc;
        return zzhtpVar == null ? zzhtp.zzg() : zzhtpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iOrdinal == 3) {
            return new zzhrw();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhrv(bArr);
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
        synchronized (zzhrw.class) {
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

    public final /* synthetic */ void zze(zzhsa zzhsaVar) {
        zzhsaVar.getClass();
        this.zzb = zzhsaVar;
        this.zza |= 1;
    }

    public final /* synthetic */ void zzg(zzhtp zzhtpVar) {
        zzhtpVar.getClass();
        this.zzc = zzhtpVar;
        this.zza |= 2;
    }
}
