package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzikk extends zzifm implements zzigx {
    private static final zzikk zzi;
    private static volatile zzihe zzj;
    private int zza;
    private zzikj zzb;
    private zziei zzd;
    private zziei zze;
    private int zzf;
    private zziei zzg;
    private byte zzh = 2;
    private zzify zzc = zzifm.zzbM();

    static {
        zzikk zzikkVar = new zzikk();
        zzi = zzikkVar;
        zzifm.zzbu(zzikk.class, zzikkVar);
    }

    private zzikk() {
        zziei zzieiVar = zziei.zza;
        this.zzd = zzieiVar;
        this.zze = zzieiVar;
        this.zzg = zzieiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        byte[] bArr = null;
        switch (zziflVar.ordinal()) {
            case 0:
                return Byte.valueOf(this.zzh);
            case 1:
                this.zzh = obj == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return zzifm.zzbv(zzi, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003\u0006ည\u0004", new Object[]{"zza", "zzb", "zzc", zzikc.class, "zzd", "zze", "zzf", "zzg"});
            case 3:
                return new zzikk();
            case 4:
                return new zzikh(bArr);
            case 5:
                return zzi;
            case 6:
                zzihe zziheVar = zzj;
                if (zziheVar != null) {
                    return zziheVar;
                }
                synchronized (zzikk.class) {
                    try {
                        zzifhVar = zzj;
                        if (zzifhVar == null) {
                            zzifhVar = new zzifh(zzi);
                            zzj = zzifhVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return zzifhVar;
            default:
                throw null;
        }
    }
}
