package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhrs extends zzifm implements zzigx {
    private static final zzhrs zzb;
    private static volatile zzihe zzc;
    private int zza;

    static {
        zzhrs zzhrsVar = new zzhrs();
        zzb = zzhrsVar;
        zzifm.zzbu(zzhrs.class, zzhrsVar);
    }

    private zzhrs() {
    }

    public static zzhrr zzb() {
        return (zzhrr) zzb.zzbn();
    }

    public static zzhrs zzc() {
        return zzb;
    }

    public final int zza() {
        return this.zza;
    }

    public final /* synthetic */ void zzd(int i) {
        this.zza = i;
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zza"});
        }
        if (iOrdinal == 3) {
            return new zzhrs();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhrr(bArr);
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
        synchronized (zzhrs.class) {
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
