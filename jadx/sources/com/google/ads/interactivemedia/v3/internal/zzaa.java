package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzaa extends zzacs implements zzady {
    private static final zzaa zzi;
    private int zzb;
    private boolean zzd;
    private int zze = 5000;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;

    static {
        zzaa zzaaVar = new zzaa();
        zzi = zzaaVar;
        zzacs.c(zzaa.class, zzaaVar);
    }

    private zzaa() {
    }

    public static zzz zzf() {
        return (zzz) zzi.j();
    }

    public static zzaa zzg() {
        return zzi;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzaeg(zzi, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0003င\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006ဇ\u0004", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new zzaa();
        }
        if (i2 == 4) {
            return new zzz(zzi);
        }
        if (i2 == 5) {
            return zzi;
        }
        throw null;
    }

    public final /* synthetic */ void o() {
        this.zzb |= 1;
        this.zzd = true;
    }

    public final boolean zza() {
        return this.zzd;
    }

    public final int zzb() {
        return this.zze;
    }

    public final boolean zzc() {
        return this.zzf;
    }

    public final boolean zzd() {
        return this.zzg;
    }

    public final boolean zze() {
        return this.zzh;
    }
}
