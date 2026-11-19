package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzaga extends zzacs implements zzady {
    private static final zzaga zzf;
    private int zzb;
    private int zzd;
    private int zze;

    static {
        zzaga zzagaVar = new zzaga();
        zzf = zzagaVar;
        zzacs.c(zzaga.class, zzagaVar);
    }

    private zzaga() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzaeg(zzf, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i2 == 3) {
            return new zzaga();
        }
        if (i2 == 4) {
            return new zzafz(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        throw null;
    }
}
