package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfrq extends zzifm implements zzigx {
    private static final zzfrq zzd;
    private static volatile zzihe zze;
    private int zza;
    private zzify zzb = zzifm.zzbM();
    private zziiy zzc;

    static {
        zzfrq zzfrqVar = new zzfrq();
        zzd = zzfrqVar;
        zzifm.zzbu(zzfrq.class, zzfrqVar);
    }

    private zzfrq() {
    }

    public static zzfrn zzb() {
        return (zzfrn) zzd.zzbn();
    }

    public final int zza() {
        return this.zzb.size();
    }

    public final /* synthetic */ void zzc(zzfrp zzfrpVar) {
        zzfrpVar.getClass();
        zzify zzifyVar = this.zzb;
        if (!zzifyVar.zza()) {
            this.zzb = zzifm.zzbN(zzifyVar);
        }
        this.zzb.add(zzfrpVar);
    }

    public final /* synthetic */ void zzd() {
        this.zzb = zzifm.zzbM();
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zza", "zzb", zzfrp.class, "zzc"});
        }
        if (iOrdinal == 3) {
            return new zzfrq();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzfrn(bArr);
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
        synchronized (zzfrq.class) {
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
}
