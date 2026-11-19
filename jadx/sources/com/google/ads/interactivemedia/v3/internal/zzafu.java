package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzafu extends zzacs implements zzady {
    private static final zzafu zzl;
    private int zzb;
    private int zzd = 0;
    private Object zze;
    private int zzf;
    private int zzg;
    private zzafy zzh;
    private int zzi;
    private int zzj;
    private zzafr zzk;

    static {
        zzafu zzafuVar = new zzafu();
        zzl = zzafuVar;
        zzacs.c(zzafu.class, zzafuVar);
    }

    private zzafu() {
    }

    public static zzaft zza() {
        return (zzaft) zzl.j();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzaeg(zzl, "\u0004\u0007\u0001\u0001\u0007\r\u0007\u0000\u0000\u0000\u0007<\u0000\bင\u0000\t\f\nဉ\u0001\u000bင\u0002\f\f\rဉ\u0003", new Object[]{"zze", "zzd", "zzb", zzafp.class, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new zzafu();
        }
        if (i2 == 4) {
            return new zzaft(zzl);
        }
        if (i2 == 5) {
            return zzl;
        }
        throw null;
    }

    public final /* synthetic */ void o(zzafp zzafpVar) {
        zzafpVar.getClass();
        this.zze = zzafpVar;
        this.zzd = 7;
    }

    public final /* synthetic */ void p(int i) {
        this.zzb |= 1;
        this.zzf = i;
    }

    public final /* synthetic */ void q(zzafy zzafyVar) {
        zzafyVar.getClass();
        this.zzh = zzafyVar;
        this.zzb |= 2;
    }

    public final /* synthetic */ void r(int i) {
        this.zzb |= 4;
        this.zzi = i;
    }
}
