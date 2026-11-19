package com.google.ads.interactivemedia.v3.internal;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzba extends zzacs implements zzady {
    private static final zzba zzbc;
    private long zzA;
    private long zzB;
    private long zzF;
    private long zzG;
    private long zzH;
    private long zzJ;
    private zzbc zzM;
    private zzada zzaA;
    private int zzaB;
    private zzada zzaC;
    private zzav zzaD;
    private zzat zzaE;
    private String zzaF;
    private long zzaG;
    private long zzaH;
    private long zzaI;
    private long zzaJ;
    private long zzaK;
    private long zzaL;
    private long zzaM;
    private String zzaN;
    private zzal zzaO;
    private zzan zzaP;
    private long zzaQ;
    private long zzaR;
    private int zzaS;
    private long zzaT;
    private String zzaU;
    private int zzaV;
    private boolean zzaW;
    private String zzaX;
    private long zzaY;
    private zzbn zzaZ;
    private zzax zzae;
    private zzada zzaf;
    private zzaz zzag;
    private long zzah;
    private long zzai;
    private long zzaj;
    private long zzak;
    private long zzal;
    private long zzam;
    private long zzan;
    private long zzao;
    private String zzap;
    private long zzaq;
    private int zzar;
    private int zzas;
    private int zzat;
    private int zzau;
    private zzbp zzav;
    private long zzaw;
    private int zzax;
    private int zzay;
    private String zzaz;
    private int zzb;
    private long zzba;
    private String zzbb;
    private int zzd;
    private int zze;
    private int zzf;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private long zzq;
    private long zzr;
    private long zzt;
    private long zzu;
    private long zzv;
    private long zzw;
    private long zzx;
    private long zzy;
    private long zzz;
    private String zzg = "";
    private String zzh = "";
    private String zzs = "";
    private String zzC = "";
    private String zzD = "D";
    private String zzE = "";
    private String zzI = "";
    private long zzK = -1;
    private long zzL = -1;
    private long zzN = -1;
    private long zzO = -1;
    private long zzP = -1;
    private long zzQ = -1;
    private long zzR = -1;
    private long zzS = -1;
    private String zzT = "D";
    private String zzU = "D";
    private long zzV = -1;
    private int zzW = 1000;
    private int zzX = 1000;
    private long zzY = -1;
    private long zzZ = -1;
    private long zzaa = -1;
    private long zzab = -1;
    private long zzac = -1;
    private int zzad = 1000;

    static {
        zzba zzbaVar = new zzba();
        zzbc = zzbaVar;
        zzacs.c(zzba.class, zzbaVar);
    }

    private zzba() {
        zzaef zzaefVar = zzaef.e;
        this.zzaf = zzaefVar;
        this.zzah = -1L;
        this.zzai = -1L;
        this.zzaj = -1L;
        this.zzak = -1L;
        this.zzal = -1L;
        this.zzam = -1L;
        this.zzan = -1L;
        this.zzao = -1L;
        this.zzap = "D";
        this.zzaq = -1L;
        this.zzaw = -1L;
        this.zzax = 1000;
        this.zzay = 1000;
        this.zzaz = "D";
        this.zzaA = zzaefVar;
        this.zzaB = 1000;
        this.zzaC = zzaefVar;
        this.zzaF = "";
        this.zzaG = -1L;
        this.zzaH = -1L;
        this.zzaI = -1L;
        this.zzaJ = -1L;
        this.zzaM = -1L;
        this.zzaN = "";
        this.zzaQ = -1L;
        this.zzaR = -1L;
        this.zzaU = "";
        this.zzaV = 2;
        this.zzaX = "";
        this.zzba = -1L;
        this.zzbb = "";
    }

    public static zzba zzf(byte[] bArr, zzace zzaceVar) throws zzadd {
        return (zzba) zzacs.f(zzbc, bArr, zzaceVar);
    }

    public static zzad zzg() {
        return (zzad) zzbc.j();
    }

    public static zzba zzh() {
        return zzbc;
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zzd |= 128;
        this.zzT = str;
    }

    public final /* synthetic */ void B(String str) {
        str.getClass();
        this.zzd |= 256;
        this.zzU = str;
    }

    public final /* synthetic */ void C(long j) {
        this.zzd |= 4096;
        this.zzY = j;
    }

    public final /* synthetic */ void D(long j) {
        this.zzd |= Segment.SIZE;
        this.zzZ = j;
    }

    public final /* synthetic */ void E(long j) {
        this.zzd |= Http2.INITIAL_MAX_FRAME_SIZE;
        this.zzaa = j;
    }

    public final /* synthetic */ void F(zzax zzaxVar) {
        zzaxVar.getClass();
        this.zzae = zzaxVar;
        this.zzd |= 262144;
    }

    public final void G(zzax zzaxVar) {
        zzaxVar.getClass();
        zzada zzadaVar = this.zzaf;
        if (!zzadaVar.zza()) {
            int size = zzadaVar.size();
            this.zzaf = zzadaVar.zzg(size + size);
        }
        this.zzaf.add(zzaxVar);
    }

    public final void H() {
        this.zzaf = zzaef.e;
    }

    public final /* synthetic */ void I(zzaz zzazVar) {
        zzazVar.getClass();
        this.zzag = zzazVar;
        this.zzd |= 524288;
    }

    public final /* synthetic */ void J(long j) {
        this.zzd |= 2097152;
        this.zzai = j;
    }

    public final /* synthetic */ void K(long j) {
        this.zzd |= 4194304;
        this.zzaj = j;
    }

    public final /* synthetic */ void L(long j) {
        this.zzd |= 8388608;
        this.zzak = j;
    }

    public final /* synthetic */ void M(long j) {
        this.zzd |= 67108864;
        this.zzan = j;
    }

    public final /* synthetic */ void N(long j) {
        this.zzd |= 134217728;
        this.zzao = j;
    }

    public final /* synthetic */ void O(String str) {
        str.getClass();
        this.zzd |= 268435456;
        this.zzap = str;
    }

    public final /* synthetic */ void P(String str) {
        str.getClass();
        this.zze |= 1024;
        this.zzaF = str;
    }

    public final /* synthetic */ void Q(long j) {
        this.zze |= 2048;
        this.zzaG = j;
    }

    public final /* synthetic */ void R(long j) {
        this.zze |= 4096;
        this.zzaH = j;
    }

    public final /* synthetic */ void S(long j) {
        this.zze |= Segment.SIZE;
        this.zzaI = j;
    }

    public final /* synthetic */ void T(long j) {
        this.zze |= Http2.INITIAL_MAX_FRAME_SIZE;
        this.zzaJ = j;
    }

    public final /* synthetic */ void U(String str) {
        str.getClass();
        this.zze |= 262144;
        this.zzaN = str;
    }

    public final /* synthetic */ void V(long j) {
        this.zze |= 536870912;
        this.zzaY = j;
    }

    public final /* synthetic */ void W(int i) {
        this.zzW = i - 1;
        this.zzd |= 1024;
    }

    public final /* synthetic */ void X(int i) {
        this.zzX = i - 1;
        this.zzd |= 2048;
    }

    public final /* synthetic */ void Y(int i) {
        this.zzad = i - 1;
        this.zzd |= 131072;
    }

    public final /* synthetic */ void Z(int i) {
        this.zzax = i - 1;
        this.zze |= 16;
    }

    public final /* synthetic */ void a0(int i) {
        this.zzay = i - 1;
        this.zze |= 32;
    }

    public final /* synthetic */ void b0(int i) {
        this.zzaS = i - 1;
        this.zze |= 8388608;
    }

    public final /* synthetic */ void c0(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzg = str;
    }

    public final /* synthetic */ void d0(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzh = str;
    }

    public final /* synthetic */ void e0(long j) {
        this.zzb |= 4;
        this.zzi = j;
    }

    public final /* synthetic */ void f0(long j) {
        this.zzb |= 16;
        this.zzk = j;
    }

    public final /* synthetic */ void g0(long j) {
        this.zzb |= 32;
        this.zzl = j;
    }

    public final /* synthetic */ void h0(long j) {
        this.zzb |= 1024;
        this.zzq = j;
    }

    public final /* synthetic */ void i0(long j) {
        this.zzb |= 2048;
        this.zzr = j;
    }

    public final /* synthetic */ void j0(long j) {
        this.zzb |= Segment.SIZE;
        this.zzt = j;
    }

    public final /* synthetic */ void k0(long j) {
        this.zzb |= Http2.INITIAL_MAX_FRAME_SIZE;
        this.zzu = j;
    }

    public final /* synthetic */ void l0(long j) {
        this.zzb |= 32768;
        this.zzv = j;
    }

    public final /* synthetic */ void m0(long j) {
        this.zzb |= 65536;
        this.zzw = j;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            zzacw zzacwVar = zzah.a;
            zzacw zzacwVar2 = zzbi.a;
            return new zzaeg(zzbc, "\u0001d\u0000\u0004\u0001Įd\u0000\u0003\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000bဂ\n\fဂ\u000b\rဈ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂX\u0016ဂ\u0014\u0017ဂ\u0015\u0018ဈY\u0019ဂ]\u001a᠌Z\u001bဈ\u0016\u001cဇ[\u001dဈ\u0018\u001eဈ\\\u001fဂ\u0019 ဂ\u001a!ဂ\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဂ\u001f&ဉ 'ဂ!(ဂ\")ဂ#*ဂ$+\u001b,ဂ%-ဂ&.ဈ'/ဈ(0᠌*1᠌+2ဉ23ဂ,4ဂ-5ဂ.6ဂ/7ဂ08᠌19ဉ3:ဂ4;ဂ5<ဂ6=ဂ7>ဂ:?ဂ;@ဂ=A᠌>B᠌?Cဈ<D᠌AEဉBFဂCGဂ8Hဂ9I᠌DJဂ)Kဈ\u0017L᠌EMဈFN\u001bO᠌GP\u001bQဉHRဈJSဂKTဂLUဂMVဂNWဂOXဂQYဈRZဉS[ဉT\\ဂU]ဂV^᠌W_᠌@`ဉIaဂPÉဉ^ĭဂ_Įဈ`", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzaT", "zzA", "zzB", "zzaU", "zzaY", "zzaV", zzacwVar, "zzC", "zzaW", "zzE", "zzaX", "zzF", "zzG", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzaf", zzax.class, "zzR", "zzS", "zzT", "zzU", "zzW", zzacwVar2, "zzX", zzacwVar2, "zzae", "zzY", "zzZ", "zzaa", "zzab", "zzac", "zzad", zzacwVar2, "zzag", "zzah", "zzai", "zzaj", "zzak", "zzan", "zzao", "zzaq", "zzar", zzbh.a, "zzas", zzbl.a, "zzap", "zzau", zzae.a, "zzav", "zzaw", "zzal", "zzam", "zzax", zzacwVar2, "zzV", "zzD", "zzay", zzacwVar2, "zzaz", "zzaA", zzar.class, "zzaB", zzacwVar2, "zzaC", zzag.class, "zzaD", "zzaF", "zzaG", "zzaH", "zzaI", "zzaJ", "zzaK", "zzaM", "zzaN", "zzaO", "zzaP", "zzaQ", "zzaR", "zzaS", zzao.a, "zzat", zzai.a, "zzaE", "zzaL", "zzaZ", "zzba", "zzbb"});
        }
        if (i2 == 3) {
            return new zzba();
        }
        if (i2 == 4) {
            return new zzad(zzbc);
        }
        if (i2 == 5) {
            return zzbc;
        }
        throw null;
    }

    public final /* synthetic */ void n0(long j) {
        this.zzb |= 524288;
        this.zzz = j;
    }

    public final /* synthetic */ void o(long j) {
        this.zzb |= 67108864;
        this.zzG = j;
    }

    public final /* synthetic */ void o0(long j) {
        this.zzb |= ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
        this.zzA = j;
    }

    public final /* synthetic */ void p(long j) {
        this.zzb |= 134217728;
        this.zzH = j;
    }

    public final /* synthetic */ void p0(long j) {
        this.zzb |= 2097152;
        this.zzB = j;
    }

    public final /* synthetic */ void q(String str) {
        str.getClass();
        this.zzb |= 268435456;
        this.zzI = str;
    }

    public final /* synthetic */ void q0(String str) {
        str.getClass();
        this.zzb |= 4194304;
        this.zzC = str;
    }

    public final /* synthetic */ void r(long j) {
        this.zzb |= 536870912;
        this.zzJ = j;
    }

    public final /* synthetic */ void r0(String str) {
        str.getClass();
        this.zzb |= 16777216;
        this.zzE = str;
    }

    public final /* synthetic */ void s(long j) {
        this.zzb |= 1073741824;
        this.zzK = j;
    }

    public final /* synthetic */ void s0(long j) {
        this.zzb |= 33554432;
        this.zzF = j;
    }

    public final /* synthetic */ void t(long j) {
        this.zzb |= Integer.MIN_VALUE;
        this.zzL = j;
    }

    public final /* synthetic */ void u(long j) {
        this.zzd |= 2;
        this.zzN = j;
    }

    public final /* synthetic */ void v(long j) {
        this.zzd |= 4;
        this.zzO = j;
    }

    public final /* synthetic */ void w(long j) {
        this.zzd |= 8;
        this.zzP = j;
    }

    public final /* synthetic */ void x(long j) {
        this.zzd |= 16;
        this.zzQ = j;
    }

    public final /* synthetic */ void y(long j) {
        this.zzd |= 32;
        this.zzR = j;
    }

    public final /* synthetic */ void z(long j) {
        this.zzd |= 64;
        this.zzS = j;
    }

    public final boolean zza() {
        return (this.zzb & 4194304) != 0;
    }

    public final String zzb() {
        return this.zzC;
    }

    public final long zzc() {
        return this.zzah;
    }

    public final boolean zzd() {
        return (this.zze & 1073741824) != 0;
    }

    public final zzbn zze() {
        zzbn zzbnVar = this.zzaZ;
        return zzbnVar == null ? zzbn.zze() : zzbnVar;
    }
}
