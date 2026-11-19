package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzbe extends zzacs implements zzady {
    private static final zzbe zzh;
    private int zzb;
    private zzabt zzd;
    private zzabt zze;
    private zzabt zzf;
    private zzabt zzg;

    static {
        zzbe zzbeVar = new zzbe();
        zzh = zzbeVar;
        zzacs.c(zzbe.class, zzbeVar);
    }

    private zzbe() {
        zzabt zzabtVar = zzabt.zzb;
        this.zzd = zzabtVar;
        this.zze = zzabtVar;
        this.zzf = zzabtVar;
        this.zzg = zzabtVar;
    }

    public static zzbe zze(byte[] bArr, zzace zzaceVar) throws zzadd {
        return (zzbe) zzacs.f(zzh, bArr, zzaceVar);
    }

    public static zzbd zzf() {
        return (zzbd) zzh.j();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzaeg(zzh, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzbe();
        }
        if (i2 == 4) {
            return new zzbd(zzh);
        }
        if (i2 == 5) {
            return zzh;
        }
        throw null;
    }

    public final /* synthetic */ void o(zzabt zzabtVar) {
        this.zzb |= 1;
        this.zzd = zzabtVar;
    }

    public final /* synthetic */ void p(zzabt zzabtVar) {
        this.zzb |= 2;
        this.zze = zzabtVar;
    }

    public final /* synthetic */ void q(zzabt zzabtVar) {
        this.zzb |= 4;
        this.zzf = zzabtVar;
    }

    public final /* synthetic */ void r(zzabt zzabtVar) {
        this.zzb |= 8;
        this.zzg = zzabtVar;
    }

    public final zzabt zza() {
        return this.zzd;
    }

    public final zzabt zzb() {
        return this.zze;
    }

    public final zzabt zzc() {
        return this.zzf;
    }

    public final zzabt zzd() {
        return this.zzg;
    }
}
