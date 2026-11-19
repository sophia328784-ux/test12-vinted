package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzikc extends zzifm implements zzigx {
    private static final zzikc zze;
    private static volatile zzihe zzf;
    private int zza;
    private zziei zzb;
    private zziei zzc;
    private byte zzd = 2;

    static {
        zzikc zzikcVar = new zzikc();
        zze = zzikcVar;
        zzifm.zzbu(zzikc.class, zzikcVar);
    }

    private zzikc() {
        zziei zzieiVar = zziei.zza;
        this.zzb = zzieiVar;
        this.zzc = zzieiVar;
    }

    public static zzikb zzc() {
        return (zzikb) zze.zzbn();
    }

    public final /* synthetic */ void zzd(zziei zzieiVar) {
        zzieiVar.getClass();
        this.zza |= 1;
        this.zzb = zzieiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        byte[] bArr = null;
        switch (zziflVar.ordinal()) {
            case 0:
                return Byte.valueOf(this.zzd);
            case 1:
                this.zzd = obj == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return zzifm.zzbv(zze, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᔊ\u0000\u0002ည\u0001", new Object[]{"zza", "zzb", "zzc"});
            case 3:
                return new zzikc();
            case 4:
                return new zzikb(bArr);
            case 5:
                return zze;
            case 6:
                zzihe zziheVar = zzf;
                if (zziheVar != null) {
                    return zziheVar;
                }
                synchronized (zzikc.class) {
                    try {
                        zzifhVar = zzf;
                        if (zzifhVar == null) {
                            zzifhVar = new zzifh(zze);
                            zzf = zzifhVar;
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

    public final /* synthetic */ void zze(zziei zzieiVar) {
        zzieiVar.getClass();
        this.zza |= 2;
        this.zzc = zzieiVar;
    }
}
