package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhtt extends zzifm implements zzigx {
    private static final zzhtt zzd;
    private static volatile zzihe zze;
    private String zza = "";
    private zziei zzb = zziei.zza;
    private int zzc;

    static {
        zzhtt zzhttVar = new zzhtt();
        zzd = zzhttVar;
        zzifm.zzbu(zzhtt.class, zzhttVar);
    }

    private zzhtt() {
    }

    public static zzhts zzc() {
        return (zzhts) zzd.zzbn();
    }

    public static zzhtt zzd() {
        return zzd;
    }

    public final String zza() {
        return this.zza;
    }

    public final zziei zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iOrdinal == 3) {
            return new zzhtt();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhts(bArr);
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
        synchronized (zzhtt.class) {
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

    public final /* synthetic */ void zze(String str) {
        str.getClass();
        this.zza = str;
    }

    public final /* synthetic */ void zzg(zziei zzieiVar) {
        zzieiVar.getClass();
        this.zzb = zzieiVar;
    }

    public final int zzi() {
        int i = this.zzc;
        int i2 = 2;
        if (i != 0) {
            if (i == 1) {
                i2 = 3;
            } else if (i == 2) {
                i2 = 4;
            } else if (i != 3) {
                i2 = i != 4 ? 0 : 6;
            } else {
                i2 = 5;
            }
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final /* synthetic */ void zzj(int i) {
        this.zzc = i - 2;
    }
}
