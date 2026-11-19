package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfze extends zzifm implements zzigx {
    private static final zzfze zzf;
    private static volatile zzihe zzg;
    private int zza;
    private int zzb;
    private String zzc = "";
    private String zzd = "";
    private zzfzb zze;

    static {
        zzfze zzfzeVar = new zzfze();
        zzf = zzfzeVar;
        zzifm.zzbu(zzfze.class, zzfzeVar);
    }

    private zzfze() {
    }

    public static zzfzc zza() {
        return (zzfzc) zzf.zzbn();
    }

    public final /* synthetic */ void zzb(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    public final /* synthetic */ void zzc(zzfzb zzfzbVar) {
        zzfzbVar.getClass();
        this.zze = zzfzbVar;
        this.zza |= 8;
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဉ\u0003", new Object[]{"zza", "zzb", zzfzd.zza, "zzc", "zzd", "zze"});
        }
        if (iOrdinal == 3) {
            return new zzfze();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzfzc(bArr);
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
        synchronized (zzfze.class) {
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

    public final /* synthetic */ void zze(int i) {
        this.zzb = 1;
        this.zza = 1 | this.zza;
    }
}
