package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfru extends zzifm implements zzigx {
    private static final zzfru zzi;
    private static volatile zzihe zzj;
    private long zzb;
    private long zzc;
    private boolean zzd;
    private long zze;
    private long zzf;
    private int zzh;
    private String zza = "";
    private String zzg = "";

    static {
        zzfru zzfruVar = new zzfru();
        zzi = zzfruVar;
        zzifm.zzbu(zzfru.class, zzfruVar);
    }

    private zzfru() {
    }

    public static zzfrt zza() {
        return (zzfrt) zzi.zzbn();
    }

    public final /* synthetic */ void zzb(String str) {
        str.getClass();
        this.zza = str;
    }

    public final /* synthetic */ void zzc(long j) {
        this.zzb = j;
    }

    public final /* synthetic */ void zzd(long j) {
        this.zzc = j;
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzi, "\u0004\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0002\u0004\u0007\u0005\u0002\u0006\u0002\u0007Ȉ\b\f", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (iOrdinal == 3) {
            return new zzfru();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzfrt(bArr);
        }
        if (iOrdinal == 5) {
            return zzi;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzihe zziheVar = zzj;
        if (zziheVar != null) {
            return zziheVar;
        }
        synchronized (zzfru.class) {
            try {
                zzifhVar = zzj;
                if (zzifhVar == null) {
                    zzifhVar = new zzifh(zzi);
                    zzj = zzifhVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzifhVar;
    }

    public final /* synthetic */ void zze(boolean z) {
        this.zzd = z;
    }

    public final /* synthetic */ void zzg(long j) {
        this.zze = j;
    }

    public final /* synthetic */ void zzh(long j) {
        this.zzf = j;
    }

    public final /* synthetic */ void zzi(String str) {
        str.getClass();
        this.zzg = str;
    }

    public final /* synthetic */ void zzk(int i) {
        this.zzh = i - 2;
    }
}
