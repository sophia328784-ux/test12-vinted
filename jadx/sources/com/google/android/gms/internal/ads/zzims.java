package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzims extends zzifm implements zzigx {
    private static final zzims zzl;
    private static volatile zzihe zzm;
    private int zza;
    private long zzd;
    private zzimu zzi;
    private zzimw zzj;
    private zzicl zzk;
    private zziei zzb = zziei.zza;
    private zzifu zzc = zzifm.zzbC();
    private zzifu zze = zzifm.zzbC();
    private zzify zzf = zzifm.zzbM();
    private String zzg = "";
    private zzify zzh = zzifm.zzbM();

    static {
        zzims zzimsVar = new zzims();
        zzl = zzimsVar;
        zzifm.zzbu(zzims.class, zzimsVar);
    }

    private zzims() {
    }

    public static zzims zzc(byte[] bArr, zziew zziewVar) throws zzige {
        return (zzims) zzifm.zzbV(zzl, bArr, zziewVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzl, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001'\u0002ဂ\u0001\u0003'\u0004\u001b\u0005ဉ\u0003\u0007ဈ\u0002\tဉ\u0004\n\u001a\rည\u0000\u000fဉ\u0005", new Object[]{"zza", "zzc", "zzd", "zze", "zzh", zzimh.class, "zzi", "zzg", "zzj", "zzf", "zzb", "zzk"});
        }
        if (iOrdinal == 3) {
            return new zzims();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzimr(bArr);
        }
        if (iOrdinal == 5) {
            return zzl;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzihe zziheVar = zzm;
        if (zziheVar != null) {
            return zziheVar;
        }
        synchronized (zzims.class) {
            try {
                zzifhVar = zzm;
                if (zzifhVar == null) {
                    zzifhVar = new zzifh(zzl);
                    zzm = zzifhVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzifhVar;
    }
}
