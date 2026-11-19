package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzikg extends zzifm implements zzigx {
    private static final zzikg zzh;
    private static volatile zzihe zzi;
    private int zza;
    private zzikf zzb;
    private zziei zzd;
    private zziei zze;
    private int zzf;
    private byte zzg = 2;
    private zzify zzc = zzifm.zzbM();

    static {
        zzikg zzikgVar = new zzikg();
        zzh = zzikgVar;
        zzifm.zzbu(zzikg.class, zzikgVar);
    }

    private zzikg() {
        zziei zzieiVar = zziei.zza;
        this.zzd = zzieiVar;
        this.zze = zzieiVar;
    }

    public static zzikd zzc() {
        return (zzikd) zzh.zzbn();
    }

    public final /* synthetic */ void zzd(zzikc zzikcVar) {
        zzikcVar.getClass();
        zzify zzifyVar = this.zzc;
        if (!zzifyVar.zza()) {
            this.zzc = zzifm.zzbN(zzifyVar);
        }
        this.zzc.add(zzikcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        byte[] bArr = null;
        switch (zziflVar.ordinal()) {
            case 0:
                return Byte.valueOf(this.zzg);
            case 1:
                this.zzg = obj == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return zzifm.zzbv(zzh, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003", new Object[]{"zza", "zzb", "zzc", zzikc.class, "zzd", "zze", "zzf"});
            case 3:
                return new zzikg();
            case 4:
                return new zzikd(bArr);
            case 5:
                return zzh;
            case 6:
                zzihe zziheVar = zzi;
                if (zziheVar != null) {
                    return zziheVar;
                }
                synchronized (zzikg.class) {
                    try {
                        zzifhVar = zzi;
                        if (zzifhVar == null) {
                            zzifhVar = new zzifh(zzh);
                            zzi = zzifhVar;
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
