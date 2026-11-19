package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzafp extends zzacs implements zzady {
    private static final zzafp zzh;
    private int zzf;
    private String zzb = "";
    private String zzd = "";
    private String zze = "";
    private String zzg = "";

    static {
        zzafp zzafpVar = new zzafp();
        zzh = zzafpVar;
        zzacs.c(zzafp.class, zzafpVar);
    }

    private zzafp() {
    }

    public static zzafo zza() {
        return (zzafo) zzh.j();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzaeg(zzh, "\u0004\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\f\u0005Ȉ", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzafp();
        }
        if (i2 == 4) {
            return new zzafo(zzh);
        }
        if (i2 == 5) {
            return zzh;
        }
        throw null;
    }

    public final /* synthetic */ void o(String str) {
        str.getClass();
        this.zzb = str;
    }

    public final /* synthetic */ void p(String str) {
        str.getClass();
        this.zzd = str;
    }

    public final /* synthetic */ void q(String str) {
        str.getClass();
        this.zze = str;
    }
}
