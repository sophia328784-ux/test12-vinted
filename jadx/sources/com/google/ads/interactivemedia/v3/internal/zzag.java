package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzag extends zzacs implements zzady {
    private static final zzag zze;
    private int zzb;
    private int zzd;

    static {
        zzag zzagVar = new zzag();
        zze = zzagVar;
        zzacs.c(zzag.class, zzagVar);
    }

    private zzag() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzaeg(zze, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzb", "zzd", zzaj.a});
        }
        if (i2 == 3) {
            return new zzag();
        }
        if (i2 == 4) {
            return new zzaf(zze);
        }
        if (i2 == 5) {
            return zze;
        }
        throw null;
    }
}
