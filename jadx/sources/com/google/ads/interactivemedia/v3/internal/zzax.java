package com.google.ads.interactivemedia.v3.internal;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzax extends zzacs implements zzady {
    private static final zzax zzy;
    private int zzb;
    private long zzs;
    private long zzt;
    private long zzd = -1;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private long zzh = -1;
    private long zzi = -1;
    private int zzj = 1000;
    private long zzk = -1;
    private long zzl = -1;
    private long zzm = -1;
    private int zzn = 1000;
    private long zzo = -1;
    private long zzp = -1;
    private long zzq = -1;
    private long zzr = -1;
    private long zzu = -1;
    private long zzv = -1;
    private long zzw = -1;
    private long zzx = -1;

    static {
        zzax zzaxVar = new zzax();
        zzy = zzaxVar;
        zzacs.c(zzax.class, zzaxVar);
    }

    private zzax() {
    }

    public static zzaw zza() {
        return (zzaw) zzy.j();
    }

    public final /* synthetic */ void A(long j) {
        this.zzb |= Segment.SIZE;
        this.zzq = j;
    }

    public final /* synthetic */ void B(long j) {
        this.zzb |= Http2.INITIAL_MAX_FRAME_SIZE;
        this.zzr = j;
    }

    public final /* synthetic */ void C(long j) {
        this.zzb |= 32768;
        this.zzs = j;
    }

    public final /* synthetic */ void D(long j) {
        this.zzb |= 65536;
        this.zzt = j;
    }

    public final /* synthetic */ void E(long j) {
        this.zzb |= 131072;
        this.zzu = j;
    }

    public final /* synthetic */ void F(long j) {
        this.zzb |= 262144;
        this.zzv = j;
    }

    public final /* synthetic */ void G(int i) {
        this.zzj = i - 1;
        this.zzb |= 64;
    }

    public final /* synthetic */ void H(int i) {
        this.zzn = i - 1;
        this.zzb |= 1024;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            zzacw zzacwVar = zzbi.a;
            return new zzaeg(zzy, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007᠌\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000b᠌\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂ\u0014", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", zzacwVar, "zzk", "zzl", "zzm", "zzn", zzacwVar, "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx"});
        }
        if (i2 == 3) {
            return new zzax();
        }
        if (i2 == 4) {
            return new zzaw(zzy);
        }
        if (i2 == 5) {
            return zzy;
        }
        throw null;
    }

    public final /* synthetic */ void o(long j) {
        this.zzb |= 1;
        this.zzd = j;
    }

    public final /* synthetic */ void p(long j) {
        this.zzb |= 2;
        this.zze = j;
    }

    public final /* synthetic */ void q(long j) {
        this.zzb |= 4;
        this.zzf = j;
    }

    public final /* synthetic */ void r(long j) {
        this.zzb |= 8;
        this.zzg = j;
    }

    public final /* synthetic */ void s() {
        this.zzb &= -9;
        this.zzg = -1L;
    }

    public final /* synthetic */ void t(long j) {
        this.zzb |= 16;
        this.zzh = j;
    }

    public final /* synthetic */ void u(long j) {
        this.zzb |= 32;
        this.zzi = j;
    }

    public final /* synthetic */ void v(long j) {
        this.zzb |= 128;
        this.zzk = j;
    }

    public final /* synthetic */ void w(long j) {
        this.zzb |= 256;
        this.zzl = j;
    }

    public final /* synthetic */ void x(long j) {
        this.zzb |= 512;
        this.zzm = j;
    }

    public final /* synthetic */ void y(long j) {
        this.zzb |= 2048;
        this.zzo = j;
    }

    public final /* synthetic */ void z(long j) {
        this.zzb |= 4096;
        this.zzp = j;
    }
}
