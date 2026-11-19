package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzafw extends zzacs implements zzady {
    private static final zzafw zze;
    private long zzb;
    private long zzd;

    static {
        zzafw zzafwVar = new zzafw();
        zze = zzafwVar;
        zzacs.c(zzafw.class, zzafwVar);
    }

    private zzafw() {
    }

    public static zzafv zza() {
        return (zzafv) zze.j();
    }

    public static zzafw zzb() {
        return zze;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzaeg(zze, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"zzb", "zzd"});
        }
        if (i2 == 3) {
            return new zzafw();
        }
        if (i2 == 4) {
            return new zzafv(zze);
        }
        if (i2 == 5) {
            return zze;
        }
        throw null;
    }

    public final /* synthetic */ void o(long j) {
        this.zzb = j;
    }

    public final /* synthetic */ void p(long j) {
        this.zzd = j;
    }
}
