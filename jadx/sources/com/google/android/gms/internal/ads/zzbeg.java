package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbeg extends zzifm implements zzigx {
    private static final zzbeg zzd;
    private static volatile zzihe zze;
    private int zza;
    private zzify zzb = zzifm.zzbM();
    private zzbdy zzc;

    static {
        zzbeg zzbegVar = new zzbeg();
        zzd = zzbegVar;
        zzifm.zzbu(zzbeg.class, zzbegVar);
    }

    private zzbeg() {
    }

    public static zzbef zza() {
        return (zzbef) zzd.zzbn();
    }

    public final /* synthetic */ void zzb(zzbee zzbeeVar) {
        zzbeeVar.getClass();
        zzify zzifyVar = this.zzb;
        if (!zzifyVar.zza()) {
            this.zzb = zzifm.zzbN(zzifyVar);
        }
        this.zzb.add(zzbeeVar);
    }

    public final /* synthetic */ void zzc(zzbdy zzbdyVar) {
        zzbdyVar.getClass();
        this.zzc = zzbdyVar;
        this.zza |= 1;
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zza", "zzb", zzbee.class, "zzc"});
        }
        if (iOrdinal == 3) {
            return new zzbeg();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzbef(bArr);
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
        synchronized (zzbeg.class) {
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
