package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfsd extends zzifm implements zzigx {
    private static final zzfsd zzc;
    private static volatile zzihe zzd;
    private zzify zza = zzifm.zzbM();
    private long zzb;

    static {
        zzfsd zzfsdVar = new zzfsd();
        zzc = zzfsdVar;
        zzifm.zzbu(zzfsd.class, zzfsdVar);
    }

    private zzfsd() {
    }

    public static zzfsc zza() {
        return (zzfsc) zzc.zzbn();
    }

    public final /* synthetic */ void zzb(zzfqt zzfqtVar) {
        zzfqtVar.getClass();
        zzify zzifyVar = this.zza;
        if (!zzifyVar.zza()) {
            this.zza = zzifm.zzbN(zzifyVar);
        }
        this.zza.add(zzfqtVar);
    }

    public final /* synthetic */ void zzc(long j) {
        this.zzb = j;
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzc, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0002", new Object[]{"zza", zzfqt.class, "zzb"});
        }
        if (iOrdinal == 3) {
            return new zzfsd();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzfsc(bArr);
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
        synchronized (zzfsd.class) {
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
