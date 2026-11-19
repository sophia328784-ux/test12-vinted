package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfry extends zzifm implements zzigx {
    private static final zzfry zzb;
    private static volatile zzihe zzc;
    private String zza = "";

    static {
        zzfry zzfryVar = new zzfry();
        zzb = zzfryVar;
        zzifm.zzbu(zzfry.class, zzfryVar);
    }

    private zzfry() {
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zza"});
        }
        if (iOrdinal == 3) {
            return new zzfry();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzfrx(bArr);
        }
        if (iOrdinal == 5) {
            return zzb;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzihe zziheVar = zzc;
        if (zziheVar != null) {
            return zziheVar;
        }
        synchronized (zzfry.class) {
            try {
                zzifhVar = zzc;
                if (zzifhVar == null) {
                    zzifhVar = new zzifh(zzb);
                    zzc = zzifhVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzifhVar;
    }
}
