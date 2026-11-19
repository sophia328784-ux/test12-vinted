package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaxk extends zzifm implements zzigx {
    private static final zzaxk zzo;
    private static volatile zzihe zzp;
    private int zza;
    private long zzc;
    private long zzg;
    private long zzh;
    private long zzj;
    private int zzn;
    private String zzb = "";
    private String zzd = "";
    private String zze = "";
    private String zzf = "";
    private String zzi = "";
    private String zzk = "";
    private String zzl = "";
    private zzify zzm = zzifm.zzbM();

    static {
        zzaxk zzaxkVar = new zzaxk();
        zzo = zzaxkVar;
        zzifm.zzbu(zzaxk.class, zzaxkVar);
    }

    private zzaxk() {
    }

    public static zzaxg zza() {
        return (zzaxg) zzo.zzbn();
    }

    public final /* synthetic */ void zzb(String str) {
        str.getClass();
        this.zza |= 1;
        this.zzb = str;
    }

    public final /* synthetic */ void zzc(long j) {
        this.zza |= 2;
        this.zzc = j;
    }

    public final /* synthetic */ void zzd(String str) {
        str.getClass();
        this.zza |= 4;
        this.zzd = str;
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzo, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဈ\u0007\tဂ\b\nဈ\t\u000bဈ\n\f\u001b\r᠌\u000b", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", zzaxi.class, "zzn", zzaxj.zza});
        }
        if (iOrdinal == 3) {
            return new zzaxk();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzaxg(bArr);
        }
        if (iOrdinal == 5) {
            return zzo;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzihe zziheVar = zzp;
        if (zziheVar != null) {
            return zziheVar;
        }
        synchronized (zzaxk.class) {
            try {
                zzifhVar = zzp;
                if (zzifhVar == null) {
                    zzifhVar = new zzifh(zzo);
                    zzp = zzifhVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzifhVar;
    }

    public final /* synthetic */ void zze(String str) {
        str.getClass();
        this.zza |= 8;
        this.zze = str;
    }

    public final /* synthetic */ void zzg(String str) {
        this.zza |= 16;
        this.zzf = str;
    }

    public final /* synthetic */ void zzh(String str) {
        this.zza |= 1024;
        this.zzl = str;
    }

    public final /* synthetic */ void zzj(int i) {
        this.zzn = i - 1;
        this.zza |= 2048;
    }
}
