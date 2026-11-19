package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzav extends zzacs implements zzady {
    private static final zzav zzf;
    private int zzb;
    private long zzd = -1;
    private int zze = 1000;

    static {
        zzav zzavVar = new zzav();
        zzf = zzavVar;
        zzacs.c(zzav.class, zzavVar);
    }

    private zzav() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzaeg(zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001", new Object[]{"zzb", "zzd", "zze", zzbi.a});
        }
        if (i2 == 3) {
            return new zzav();
        }
        if (i2 == 4) {
            return new zzau(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        throw null;
    }
}
