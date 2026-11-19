package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzko extends zzacs implements zzady {
    private static final zzko zzg;
    private int zzb;
    private zzkq zzd;
    private zzabt zze;
    private zzabt zzf;

    static {
        zzko zzkoVar = new zzko();
        zzg = zzkoVar;
        zzacs.c(zzko.class, zzkoVar);
    }

    private zzko() {
        zzabt zzabtVar = zzabt.zzb;
        this.zze = zzabtVar;
        this.zzf = zzabtVar;
    }

    public static zzko zzd(zzabt zzabtVar, zzace zzaceVar) throws zzadd {
        return (zzko) zzacs.e(zzg, zzabtVar, zzaceVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzaeg(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zzb", "zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzko();
        }
        if (i2 == 4) {
            return new zzkn(zzg);
        }
        if (i2 == 5) {
            return zzg;
        }
        throw null;
    }

    public final zzkq zza() {
        zzkq zzkqVar = this.zzd;
        return zzkqVar == null ? zzkq.zzi() : zzkqVar;
    }

    public final zzabt zzb() {
        return this.zze;
    }

    public final zzabt zzc() {
        return this.zzf;
    }
}
