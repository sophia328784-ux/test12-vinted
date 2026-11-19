package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzila extends zzifm implements zzigx {
    private static final zzila zzl;
    private static volatile zzihe zzm;
    private int zza;
    private int zzb;
    private zzikg zzd;
    private zzikk zze;
    private int zzf;
    private int zzi;
    private byte zzk = 2;
    private String zzc = "";
    private zzifu zzg = zzifm.zzbC();
    private String zzh = "";
    private zzify zzj = zzifm.zzbM();

    static {
        zzila zzilaVar = new zzila();
        zzl = zzilaVar;
        zzifm.zzbu(zzila.class, zzilaVar);
    }

    private zzila() {
    }

    public static zzikz zze() {
        return (zzikz) zzl.zzbn();
    }

    public final String zzc() {
        return this.zzc;
    }

    public final int zzd() {
        return this.zzj.size();
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        byte[] bArr = null;
        switch (zziflVar.ordinal()) {
            case 0:
                return Byte.valueOf(this.zzk);
            case 1:
                this.zzk = obj == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return zzifm.zzbv(zzl, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001ᔄ\u0000\u0002ဈ\u0001\u0003ᐉ\u0002\u0004ᐉ\u0003\u0005င\u0004\u0006\u0016\u0007ဈ\u0005\b᠌\u0006\t\u001a", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", zzikx.zza, "zzj"});
            case 3:
                return new zzila();
            case 4:
                return new zzikz(bArr);
            case 5:
                return zzl;
            case 6:
                zzihe zziheVar = zzm;
                if (zziheVar != null) {
                    return zziheVar;
                }
                synchronized (zzila.class) {
                    try {
                        zzifhVar = zzm;
                        if (zzifhVar == null) {
                            zzifhVar = new zzifh(zzl);
                            zzm = zzifhVar;
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

    public final /* synthetic */ void zzg(int i) {
        this.zza |= 1;
        this.zzb = i;
    }

    public final /* synthetic */ void zzh(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    public final /* synthetic */ void zzi(zzikg zzikgVar) {
        zzikgVar.getClass();
        this.zzd = zzikgVar;
        this.zza |= 4;
    }

    public final /* synthetic */ void zzj(String str) {
        str.getClass();
        zzify zzifyVar = this.zzj;
        if (!zzifyVar.zza()) {
            this.zzj = zzifm.zzbN(zzifyVar);
        }
        this.zzj.add(str);
    }

    public final /* synthetic */ void zzl(int i) {
        this.zzi = i - 1;
        this.zza |= 64;
    }
}
