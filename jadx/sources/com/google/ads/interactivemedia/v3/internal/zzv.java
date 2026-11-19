package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzv extends zzacs implements zzady {
    private static final zzv zze;
    private int zzb;
    private int zzd = 2;

    static {
        zzv zzvVar = new zzv();
        zze = zzvVar;
        zzacs.c(zzv.class, zzvVar);
    }

    private zzv() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzaeg(zze, "\u0004\u0001\u0000\u0001\u001b\u001b\u0001\u0000\u0000\u0000\u001b᠌\u0000", new Object[]{"zzb", "zzd", zzw.a});
        }
        if (i2 == 3) {
            return new zzv();
        }
        if (i2 == 4) {
            return new zzu(zze);
        }
        if (i2 == 5) {
            return zze;
        }
        throw null;
    }
}
