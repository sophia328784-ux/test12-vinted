package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzal extends zzacs implements zzady {
    private static final zzal zzg;
    private int zzb;
    private long zzd = -1;
    private int zze = 1000;
    private int zzf = 1000;

    static {
        zzal zzalVar = new zzal();
        zzg = zzalVar;
        zzacs.c(zzal.class, zzalVar);
    }

    private zzal() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            zzacw zzacwVar = zzbi.a;
            return new zzaeg(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zzd", "zze", zzacwVar, "zzf", zzacwVar});
        }
        if (i2 == 3) {
            return new zzal();
        }
        if (i2 == 4) {
            return new zzak(zzg);
        }
        if (i2 == 5) {
            return zzg;
        }
        throw null;
    }
}
