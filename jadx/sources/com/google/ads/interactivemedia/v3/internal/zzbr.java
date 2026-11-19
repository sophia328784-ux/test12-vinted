package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzbr extends zzacs implements zzady {
    private static final zzbr zzh;
    private int zzb;
    private zzada zzd = zzaef.e;
    private zzabt zze = zzabt.zzb;
    private int zzf = 1;
    private int zzg = 1;

    static {
        zzbr zzbrVar = new zzbr();
        zzh = zzbrVar;
        zzacs.c(zzbr.class, zzbrVar);
    }

    private zzbr() {
    }

    public static zzbq zza() {
        return (zzbq) zzh.j();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzaeg(zzh, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003᠌\u0001\u0004᠌\u0002", new Object[]{"zzb", "zzd", "zze", "zzf", zzbl.a, "zzg", zzbh.a});
        }
        if (i2 == 3) {
            return new zzbr();
        }
        if (i2 == 4) {
            return new zzbq(zzh);
        }
        if (i2 == 5) {
            return zzh;
        }
        throw null;
    }

    public final void o(zzabt zzabtVar) {
        zzada zzadaVar = this.zzd;
        if (!zzadaVar.zza()) {
            int size = zzadaVar.size();
            this.zzd = zzadaVar.zzg(size + size);
        }
        this.zzd.add(zzabtVar);
    }

    public final /* synthetic */ void p(zzabt zzabtVar) {
        this.zzb |= 1;
        this.zze = zzabtVar;
    }

    public final /* synthetic */ void q(int i) {
        this.zzf = 4;
        this.zzb |= 2;
    }

    public final /* synthetic */ void r(int i) {
        this.zzg = i - 1;
        this.zzb |= 4;
    }
}
