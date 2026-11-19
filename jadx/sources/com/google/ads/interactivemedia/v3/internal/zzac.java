package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzac extends zzacs implements zzady {
    private static final zzac zzi;
    private int zzb;
    private boolean zze;
    private boolean zzf;
    private long zzd = 100;
    private long zzg = 300;
    private long zzh = 1000;

    static {
        zzac zzacVar = new zzac();
        zzi = zzacVar;
        zzacs.c(zzac.class, zzacVar);
    }

    private zzac() {
    }

    public static zzac zzd() {
        return zzi;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzaeg(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဂ\u0004", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new zzac();
        }
        if (i2 == 4) {
            return new zzab(zzi);
        }
        if (i2 == 5) {
            return zzi;
        }
        throw null;
    }

    public final long zza() {
        return this.zzd;
    }

    public final boolean zzb() {
        return this.zze;
    }

    public final long zzc() {
        return this.zzh;
    }
}
