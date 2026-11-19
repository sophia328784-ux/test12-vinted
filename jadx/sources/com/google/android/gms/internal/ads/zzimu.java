package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzimu extends zzifm implements zzigx {
    private static final zzimu zzj;
    private static volatile zzihe zzk;
    private int zza;
    private zzimd zzh;
    private String zzb = "";
    private String zzc = "";
    private zzify zzd = zzifm.zzbM();
    private zzify zze = zzifm.zzbM();
    private zzify zzf = zzifm.zzbM();
    private int zzg = -1;
    private String zzi = "";

    static {
        zzimu zzimuVar = new zzimu();
        zzj = zzimuVar;
        zzifm.zzbu(zzimu.class, zzimuVar);
    }

    private zzimu() {
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzj, "\u0001\b\u0000\u0001\u0001\n\b\u0000\u0003\u0000\u0001ဈ\u0001\u0002\u001b\u0003\u001b\u0004င\u0002\u0005ဈ\u0000\b\u001b\tဈ\u0004\nဉ\u0003", new Object[]{"zza", "zzc", "zzd", zzimh.class, "zze", zzimo.class, "zzg", "zzb", "zzf", zzinb.class, "zzi", "zzh"});
        }
        if (iOrdinal == 3) {
            return new zzimu();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzimt(bArr);
        }
        if (iOrdinal == 5) {
            return zzj;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzihe zziheVar = zzk;
        if (zziheVar != null) {
            return zziheVar;
        }
        synchronized (zzimu.class) {
            try {
                zzifhVar = zzk;
                if (zzifhVar == null) {
                    zzifhVar = new zzifh(zzj);
                    zzk = zzifhVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzifhVar;
    }
}
