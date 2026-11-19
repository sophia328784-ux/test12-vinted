package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzr extends zzacs implements zzady {
    private static final zzr zzq;
    private int zzb;
    private long zze;
    private long zzi;
    private long zzj;
    private long zzl;
    private int zzp;
    private String zzd = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzk = "";
    private String zzm = "";
    private String zzn = "";
    private zzada zzo = zzaef.e;

    static {
        zzr zzrVar = new zzr();
        zzq = zzrVar;
        zzacs.c(zzr.class, zzrVar);
    }

    private zzr() {
    }

    public static zzn zza() {
        return (zzn) zzq.j();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzaeg(zzq, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဈ\u0007\tဂ\b\nဈ\t\u000bဈ\n\f\u001b\r᠌\u000b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", zzp.class, "zzp", zzq.a});
        }
        if (i2 == 3) {
            return new zzr();
        }
        if (i2 == 4) {
            return new zzn(zzq);
        }
        if (i2 == 5) {
            return zzq;
        }
        throw null;
    }

    public final /* synthetic */ void o(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void p(long j) {
        this.zzb |= 2;
        this.zze = j;
    }

    public final /* synthetic */ void q(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzf = str;
    }

    public final /* synthetic */ void r(String str) {
        str.getClass();
        this.zzb |= 8;
        this.zzg = str;
    }

    public final /* synthetic */ void s(String str) {
        this.zzb |= 16;
        this.zzh = str;
    }

    public final /* synthetic */ void t(String str) {
        this.zzb |= 1024;
        this.zzn = str;
    }

    public final /* synthetic */ void u(int i) {
        this.zzp = i - 1;
        this.zzb |= 2048;
    }
}
