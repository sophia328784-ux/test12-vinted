package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzan extends zzacs implements zzady {
    private static final zzan zze;
    private int zzb;
    private long zzd = -1;

    static {
        zzan zzanVar = new zzan();
        zze = zzanVar;
        zzacs.c(zzan.class, zzanVar);
    }

    private zzan() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzaeg(zze, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"zzb", "zzd"});
        }
        if (i2 == 3) {
            return new zzan();
        }
        if (i2 == 4) {
            return new zzam(zze);
        }
        if (i2 == 5) {
            return zze;
        }
        throw null;
    }
}
