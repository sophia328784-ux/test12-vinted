package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhej extends zzifm implements zzigx {
    private static final zzhej zzb;
    private static volatile zzihe zzc;
    private zzify zza = zzifm.zzbM();

    static {
        zzhej zzhejVar = new zzhej();
        zzb = zzhejVar;
        zzifm.zzbu(zzhej.class, zzhejVar);
    }

    private zzhej() {
    }

    public static zzheg zzb() {
        return (zzheg) zzb.zzbn();
    }

    public final int zza() {
        return this.zza.size();
    }

    public final /* synthetic */ void zzc(zzhei zzheiVar) {
        zzheiVar.getClass();
        zzify zzifyVar = this.zza;
        if (!zzifyVar.zza()) {
            this.zza = zzifm.zzbN(zzifyVar);
        }
        this.zza.add(zzheiVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zza", zzhei.class});
        }
        if (iOrdinal == 3) {
            return new zzhej();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzheg(bArr);
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
        synchronized (zzhej.class) {
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
