package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhug extends zzifm implements zzigx {
    private static final zzhug zzc;
    private static volatile zzihe zzd;
    private int zza;
    private zzify zzb = zzifm.zzbM();

    static {
        zzhug zzhugVar = new zzhug();
        zzc = zzhugVar;
        zzifm.zzbu(zzhug.class, zzhugVar);
    }

    private zzhug() {
    }

    public static zzhud zza() {
        return (zzhud) zzc.zzbn();
    }

    public final /* synthetic */ void zzb(int i) {
        this.zza = i;
    }

    public final /* synthetic */ void zzc(zzhuf zzhufVar) {
        zzhufVar.getClass();
        zzify zzifyVar = this.zzb;
        if (!zzifyVar.zza()) {
            this.zzb = zzifm.zzbN(zzifyVar);
        }
        this.zzb.add(zzhufVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zza", "zzb", zzhuf.class});
        }
        if (iOrdinal == 3) {
            return new zzhug();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhud(bArr);
        }
        if (iOrdinal == 5) {
            return zzc;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzihe zziheVar = zzd;
        if (zziheVar != null) {
            return zziheVar;
        }
        synchronized (zzhug.class) {
            try {
                zzifhVar = zzd;
                if (zzifhVar == null) {
                    zzifhVar = new zzifh(zzc);
                    zzd = zzifhVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzifhVar;
    }
}
