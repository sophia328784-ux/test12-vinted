package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbea extends zzifm implements zzigx {
    private static final zzbea zzj;
    private static volatile zzihe zzk;
    private int zza;
    private long zzc;
    private long zzf;
    private int zzh;
    private int zzi;
    private zziei zzb = zziei.zza;
    private String zzd = "";
    private String zze = "";
    private String zzg = "";

    static {
        zzbea zzbeaVar = new zzbea();
        zzj = zzbeaVar;
        zzifm.zzbu(zzbea.class, zzbeaVar);
    }

    private zzbea() {
    }

    public static zzbdz zza() {
        return (zzbdz) zzj.zzbn();
    }

    public final /* synthetic */ void zzb(zziei zzieiVar) {
        zzieiVar.getClass();
        this.zza |= 1;
        this.zzb = zzieiVar;
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
            return zzifm.zzbv(zzj, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ည\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဌ\u0006\bဌ\u0007", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (iOrdinal == 3) {
            return new zzbea();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzbdz(bArr);
        }
        if (iOrdinal == 5) {
            return zzj;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzihe zziheVar = zzk;
        if (zziheVar != null) {
            return zziheVar;
        }
        synchronized (zzbea.class) {
            try {
                zzifhVar = zzk;
                if (zzifhVar == null) {
                    zzifhVar = new zzifh(zzj);
                    zzk = zzifhVar;
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

    public final /* synthetic */ void zzg(long j) {
        this.zza |= 16;
        this.zzf = j;
    }

    public final /* synthetic */ void zzh(String str) {
        str.getClass();
        this.zza |= 32;
        this.zzg = str;
    }

    public final /* synthetic */ void zzj(int i) {
        this.zzh = 1;
        this.zza |= 64;
    }

    public final /* synthetic */ void zzk(int i) {
        this.zzi = zzbel.zza(i);
        this.zza |= 128;
    }
}
