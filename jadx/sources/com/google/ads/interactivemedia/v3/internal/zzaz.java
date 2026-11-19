package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzaz extends zzacs implements zzady {
    private static final zzaz zzl;
    private int zzb;
    private long zzd = -1;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private long zzh = -1;
    private long zzi = -1;
    private long zzj = -1;
    private long zzk = -1;

    static {
        zzaz zzazVar = new zzaz();
        zzl = zzazVar;
        zzacs.c(zzaz.class, zzazVar);
    }

    private zzaz() {
    }

    public static zzay zza() {
        return (zzay) zzl.j();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzaeg(zzl, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new zzaz();
        }
        if (i2 == 4) {
            return new zzay(zzl);
        }
        if (i2 == 5) {
            return zzl;
        }
        throw null;
    }

    public final /* synthetic */ void o(long j) {
        this.zzb |= 1;
        this.zzd = j;
    }

    public final /* synthetic */ void p(long j) {
        this.zzb |= 4;
        this.zzf = j;
    }

    public final /* synthetic */ void q(long j) {
        this.zzb |= 8;
        this.zzg = j;
    }

    public final /* synthetic */ void r(long j) {
        this.zzb |= 16;
        this.zzh = j;
    }

    public final /* synthetic */ void s(long j) {
        this.zzb |= 32;
        this.zzi = j;
    }
}
