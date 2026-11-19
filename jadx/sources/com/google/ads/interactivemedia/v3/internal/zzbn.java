package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzbn extends zzacs implements zzady {
    private static final zzbn zzg;
    private int zzb;
    private long zzd;
    private String zze = "";
    private zzabt zzf = zzabt.zzb;

    static {
        zzbn zzbnVar = new zzbn();
        zzg = zzbnVar;
        zzacs.c(zzbn.class, zzbnVar);
    }

    private zzbn() {
    }

    public static zzbn zze() {
        return zzg;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzaeg(zzg, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0003ဈ\u0001\u0004ည\u0002", new Object[]{"zzb", "zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzbn();
        }
        if (i2 == 4) {
            return new zzbm(zzg);
        }
        if (i2 == 5) {
            return zzg;
        }
        throw null;
    }

    public final boolean zza() {
        return (this.zzb & 1) != 0;
    }

    public final long zzb() {
        return this.zzd;
    }

    public final String zzc() {
        return this.zze;
    }

    public final zzabt zzd() {
        return this.zzf;
    }
}
