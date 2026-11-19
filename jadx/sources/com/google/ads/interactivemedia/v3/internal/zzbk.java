package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzbk extends zzacs implements zzady {
    private static final zzbk zzj;
    private int zzb;
    private long zzf;
    private long zzh;
    private long zzi;
    private String zzd = "";
    private String zze = "";
    private String zzg = "D";

    static {
        zzbk zzbkVar = new zzbk();
        zzj = zzbkVar;
        zzacs.c(zzbk.class, zzbkVar);
    }

    private zzbk() {
    }

    public static zzbj zza() {
        return (zzbj) zzj.j();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzaeg(zzj, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဂ\u0005", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new zzbk();
        }
        if (i2 == 4) {
            return new zzbj(zzj);
        }
        if (i2 == 5) {
            return zzj;
        }
        throw null;
    }

    public final /* synthetic */ void o(String str) {
        this.zzb |= 1;
        this.zzd = "0.460000000";
    }

    public final /* synthetic */ void p(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void q(long j) {
        this.zzb |= 4;
        this.zzf = j;
    }

    public final /* synthetic */ void r(String str) {
        str.getClass();
        this.zzb |= 8;
        this.zzg = str;
    }

    public final /* synthetic */ void s(long j) {
        this.zzb |= 16;
        this.zzh = j;
    }

    public final /* synthetic */ void t(long j) {
        this.zzb |= 32;
        this.zzi = j;
    }
}
