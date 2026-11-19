package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzbg extends zzacs implements zzady {
    private static final zzbg zzg;
    private int zzb;
    private long zzd;
    private long zze;
    private long zzf;

    static {
        zzbg zzbgVar = new zzbg();
        zzg = zzbgVar;
        zzacs.c(zzbg.class, zzbgVar);
    }

    private zzbg() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzaeg(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002", new Object[]{"zzb", "zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzbg();
        }
        if (i2 == 4) {
            return new zzbf(zzg);
        }
        if (i2 == 5) {
            return zzg;
        }
        throw null;
    }
}
