package com.google.ads.interactivemedia.v3.internal;

import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzafy extends zzacs implements zzady {
    private static final zzafy zzz;
    private int zzb;
    private zzafw zzd;
    private zzafw zze;
    private zzafw zzf;
    private zzafw zzg;
    private zzafw zzh;
    private zzafw zzi;
    private zzafw zzj;
    private zzafw zzk;
    private zzafw zzl;
    private zzafw zzm;
    private zzafw zzn;
    private zzafw zzo;
    private zzafw zzp;
    private zzafw zzq;
    private zzafw zzr;
    private zzafw zzs;
    private zzafw zzt;
    private zzafw zzu;
    private zzafw zzv;
    private zzafw zzw;
    private long zzx;
    private zzafw zzy;

    static {
        zzafy zzafyVar = new zzafy();
        zzz = zzafyVar;
        zzacs.c(zzafy.class, zzafyVar);
    }

    private zzafy() {
    }

    public static zzafx zzb() {
        return (zzafx) zzz.j();
    }

    public final /* synthetic */ void A(long j) {
        this.zzx = j;
    }

    public final /* synthetic */ void B(zzafw zzafwVar) {
        zzafwVar.getClass();
        this.zzy = zzafwVar;
        this.zzb |= ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzaeg(zzz, "\u0004\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t\u000bဉ\n\fဉ\u000b\rဉ\f\u000eဉ\r\u000fဉ\u000e\u0010ဉ\u000f\u0011ဉ\u0010\u0012ဉ\u0011\u0013ဉ\u0012\u0014ဉ\u0013\u0015\u0002\u0016ဉ\u0014", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy"});
        }
        if (i2 == 3) {
            return new zzafy();
        }
        if (i2 == 4) {
            return new zzafx(zzz);
        }
        if (i2 == 5) {
            return zzz;
        }
        throw null;
    }

    public final /* synthetic */ void o(zzafw zzafwVar) {
        zzafwVar.getClass();
        this.zzd = zzafwVar;
        this.zzb |= 1;
    }

    public final /* synthetic */ void p(zzafw zzafwVar) {
        zzafwVar.getClass();
        this.zzf = zzafwVar;
        this.zzb |= 4;
    }

    public final /* synthetic */ void q(zzafw zzafwVar) {
        zzafwVar.getClass();
        this.zzg = zzafwVar;
        this.zzb |= 8;
    }

    public final /* synthetic */ void r(zzafw zzafwVar) {
        zzafwVar.getClass();
        this.zzh = zzafwVar;
        this.zzb |= 16;
    }

    public final /* synthetic */ void s(zzafw zzafwVar) {
        zzafwVar.getClass();
        this.zzi = zzafwVar;
        this.zzb |= 32;
    }

    public final /* synthetic */ void t(zzafw zzafwVar) {
        zzafwVar.getClass();
        this.zzj = zzafwVar;
        this.zzb |= 64;
    }

    public final /* synthetic */ void u(zzafw zzafwVar) {
        zzafwVar.getClass();
        this.zzk = zzafwVar;
        this.zzb |= 128;
    }

    public final /* synthetic */ void v(zzafw zzafwVar) {
        zzafwVar.getClass();
        this.zzl = zzafwVar;
        this.zzb |= 256;
    }

    public final /* synthetic */ void w(zzafw zzafwVar) {
        zzafwVar.getClass();
        this.zzm = zzafwVar;
        this.zzb |= 512;
    }

    public final /* synthetic */ void x(zzafw zzafwVar) {
        zzafwVar.getClass();
        this.zzo = zzafwVar;
        this.zzb |= 2048;
    }

    public final /* synthetic */ void y(zzafw zzafwVar) {
        zzafwVar.getClass();
        this.zzv = zzafwVar;
        this.zzb |= 262144;
    }

    public final /* synthetic */ void z(zzafw zzafwVar) {
        zzafwVar.getClass();
        this.zzw = zzafwVar;
        this.zzb |= 524288;
    }

    public final zzafw zza() {
        zzafw zzafwVar = this.zzo;
        return zzafwVar == null ? zzafw.zzb() : zzafwVar;
    }
}
