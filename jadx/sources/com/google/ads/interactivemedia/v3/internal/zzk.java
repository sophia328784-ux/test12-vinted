package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzk extends zzacs implements zzady {
    private static final zzk zzl;
    private int zzb;
    private int zzd;
    private boolean zzg;
    private zzaa zzi;
    private zzac zzj;
    private boolean zzk;
    private boolean zze = true;
    private String zzf = "unknown_host";
    private boolean zzh = true;

    static {
        zzk zzkVar = new zzk();
        zzl = zzkVar;
        zzacs.c(zzk.class, zzkVar);
    }

    private zzk() {
    }

    public static zzj zzg() {
        return (zzj) zzl.j();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzaeg(zzl, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဇ\u0007", new Object[]{"zzb", "zzd", zzl.a, "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new zzk();
        }
        if (i2 == 4) {
            return new zzj(zzl);
        }
        if (i2 == 5) {
            return zzl;
        }
        throw null;
    }

    public final /* synthetic */ void o() {
        this.zzb |= 4;
        this.zzf = "a.3.38.0";
    }

    public final /* synthetic */ void p() {
        this.zzb |= 8;
        this.zzg = false;
    }

    public final /* synthetic */ void q() {
        this.zzb |= 16;
        this.zzh = false;
    }

    public final /* synthetic */ void r(zzaa zzaaVar) {
        zzaaVar.getClass();
        this.zzi = zzaaVar;
        this.zzb |= 32;
    }

    public final /* synthetic */ void s() {
        this.zzd = 2;
        this.zzb |= 1;
    }

    public final boolean zza() {
        return this.zze;
    }

    public final String zzb() {
        return this.zzf;
    }

    @Deprecated
    public final boolean zzc() {
        return this.zzg;
    }

    public final boolean zzd() {
        return this.zzh;
    }

    public final zzaa zze() {
        zzaa zzaaVar = this.zzi;
        return zzaaVar == null ? zzaa.zzg() : zzaaVar;
    }

    public final zzac zzf() {
        zzac zzacVar = this.zzj;
        return zzacVar == null ? zzac.zzd() : zzacVar;
    }

    public final int zzn() {
        int iZza = zzm.zza(this.zzd);
        if (iZza == 0) {
            return 1;
        }
        return iZza;
    }
}
