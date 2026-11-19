package defpackage;

import androidx.annotation.Nullable;
import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import com.google.common.primitives.UnsignedBytes;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.math.RoundingMode;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class da6 implements xj6 {
    public final r5e a;
    public final String c;
    public final int d;
    public final String e;
    public String f;
    public hjj g;
    public int i;
    public int j;
    public long k;
    public a l;
    public int m;
    public int n;
    public byte h = 0;
    public long q = C.TIME_UNSET;
    public final AtomicInteger b = new AtomicInteger();
    public int o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f751p = -1;

    public da6(@Nullable String str, int i, int i2, String str2) {
        this.a = new r5e(new byte[i2]);
        this.c = str;
        this.d = i;
        this.e = str2;
    }

    @Override // defpackage.xj6
    public final void a(r5e r5eVar) throws ParserException {
        int i;
        byte b;
        int i2;
        byte b2;
        int i3;
        int i4;
        int iG;
        int iG2;
        int iG3;
        int i5;
        long jP;
        int i6;
        long j;
        int i7;
        int i8;
        int i9;
        Preconditions.checkNotNull(this.g);
        while (r5eVar.a() > 0) {
            byte b3 = this.h;
            r5e r5eVar2 = this.a;
            switch (b3) {
                case 0:
                    while (r5eVar.a() > 0) {
                        int i10 = this.j << 8;
                        this.j = i10;
                        int iA = i10 | r5eVar.A();
                        this.j = iA;
                        int iB = ea6.b(iA);
                        this.n = iB;
                        if (iB != 0) {
                            byte[] bArr = r5eVar2.a;
                            int i11 = this.j;
                            bArr[0] = (byte) ((i11 >> 24) & 255);
                            bArr[1] = (byte) ((i11 >> 16) & 255);
                            bArr[2] = (byte) ((i11 >> 8) & 255);
                            bArr[3] = (byte) (i11 & 255);
                            this.i = 4;
                            this.j = 0;
                            if (iB != 3 && iB != 4) {
                                if (iB == 1) {
                                    this.h = (byte) 1;
                                } else {
                                    this.h = (byte) 2;
                                }
                            }
                            this.h = (byte) 4;
                        }
                        break;
                    }
                    break;
                case 1:
                    if (e(r5eVar, r5eVar2.a, 18)) {
                        byte[] bArr2 = r5eVar2.a;
                        if (this.l == null) {
                            String str = this.f;
                            q5e q5eVarC = ea6.c(bArr2);
                            q5eVarC.o(60);
                            int i12 = ea6.a[q5eVarC.g(6)];
                            int i13 = ea6.b[q5eVarC.g(4)];
                            int iG4 = q5eVarC.g(5);
                            int i14 = iG4 >= 29 ? -1 : (ea6.c[iG4] * 1000) / 2;
                            q5eVarC.o(10);
                            int i15 = i12 + (q5eVarC.g(2) > 0 ? 1 : 0);
                            f78 f78Var = new f78();
                            f78Var.a = str;
                            f78Var.l = kic.l(this.e);
                            f78Var.m = kic.l(MimeTypes.AUDIO_DTS);
                            f78Var.h = i14;
                            f78Var.E = i15;
                            f78Var.F = i13;
                            f78Var.q = null;
                            f78Var.d = this.c;
                            f78Var.f = this.d;
                            a aVar = new a(f78Var);
                            this.l = aVar;
                            this.g.f(aVar);
                        }
                        this.m = ea6.a(bArr2);
                        byte b4 = bArr2[0];
                        if (b4 != -2) {
                            if (b4 == -1) {
                                i = (bArr2[4] & 7) << 4;
                                b2 = bArr2[7];
                            } else if (b4 != 31) {
                                i = (bArr2[4] & 1) << 6;
                                b = bArr2[5];
                            } else {
                                i = (bArr2[5] & 7) << 4;
                                b2 = bArr2[6];
                            }
                            i2 = b2 & 60;
                            this.k = Ints.checkedCast(qgk.N(this.l.G, (((i2 >> 2) | i) + 1) * 32));
                            r5eVar2.N(0);
                            this.g.g(18, r5eVar2);
                            this.h = (byte) 6;
                        } else {
                            i = (bArr2[5] & 1) << 6;
                            b = bArr2[4];
                        }
                        i2 = b & 252;
                        this.k = Ints.checkedCast(qgk.N(this.l.G, (((i2 >> 2) | i) + 1) * 32));
                        r5eVar2.N(0);
                        this.g.g(18, r5eVar2);
                        this.h = (byte) 6;
                        break;
                    }
                    break;
                case 2:
                    if (e(r5eVar, r5eVar2.a, 7)) {
                        q5e q5eVarC2 = ea6.c(r5eVar2.a);
                        q5eVarC2.o(42);
                        this.o = q5eVarC2.g(q5eVarC2.f() ? 12 : 8) + 1;
                        this.h = (byte) 3;
                    }
                    break;
                case 3:
                    int i16 = 8;
                    if (e(r5eVar, r5eVar2.a, this.o)) {
                        q5e q5eVarC3 = ea6.c(r5eVar2.a);
                        q5eVarC3.o(40);
                        int iG5 = q5eVarC3.g(2);
                        if (q5eVarC3.f()) {
                            i3 = 20;
                            i4 = 12;
                        } else {
                            i3 = 16;
                            i4 = 8;
                        }
                        q5eVarC3.o(i4);
                        int iG6 = q5eVarC3.g(i3) + 1;
                        boolean zF = q5eVarC3.f();
                        if (zF) {
                            iG = q5eVarC3.g(2);
                            iG2 = (q5eVarC3.g(3) + 1) * 512;
                            if (q5eVarC3.f()) {
                                q5eVarC3.o(36);
                            }
                            int iG7 = q5eVarC3.g(3) + 1;
                            int iG8 = q5eVarC3.g(3) + 1;
                            if (iG7 != 1 || iG8 != 1) {
                                throw ParserException.b("Multiple audio presentations or assets not supported");
                            }
                            int i17 = iG5 + 1;
                            int iG9 = q5eVarC3.g(i17);
                            int i18 = 0;
                            while (i18 < i17) {
                                if (((iG9 >> i18) & 1) == 1) {
                                    q5eVarC3.o(i16);
                                }
                                i18++;
                                i16 = 8;
                            }
                            if (q5eVarC3.f()) {
                                q5eVarC3.o(2);
                                int iG10 = (q5eVarC3.g(2) + 1) << 2;
                                int iG11 = q5eVarC3.g(2) + 1;
                                for (int i19 = 0; i19 < iG11; i19++) {
                                    q5eVarC3.o(iG10);
                                }
                            }
                        } else {
                            iG = -1;
                            iG2 = 0;
                        }
                        q5eVarC3.o(i3);
                        q5eVarC3.o(12);
                        if (zF) {
                            if (q5eVarC3.f()) {
                                q5eVarC3.o(4);
                            }
                            if (q5eVarC3.f()) {
                                q5eVarC3.o(24);
                            }
                            if (q5eVarC3.f()) {
                                q5eVarC3.p(q5eVarC3.g(10) + 1);
                            }
                            q5eVarC3.o(5);
                            i5 = ea6.d[q5eVarC3.g(4)];
                            iG3 = q5eVarC3.g(8) + 1;
                        } else {
                            iG3 = -1;
                            i5 = -2147483647;
                        }
                        if (zF) {
                            if (iG == 0) {
                                i6 = 32000;
                            } else if (iG == 1) {
                                i6 = 44100;
                            } else {
                                if (iG != 2) {
                                    throw ParserException.a(null, "Unsupported reference clock code in DTS HD header: " + iG);
                                }
                                i6 = 48000;
                            }
                            String str2 = qgk.a;
                            jP = qgk.P(iG2, 1000000L, i6, RoundingMode.DOWN);
                        } else {
                            jP = -9223372036854775807L;
                        }
                        f(new v1(MimeTypes.AUDIO_DTS_EXPRESS, iG3, i5, iG6, jP));
                        this.m = iG6;
                        this.k = jP == C.TIME_UNSET ? 0L : jP;
                        r5eVar2.N(0);
                        this.g.g(this.o, r5eVar2);
                        this.h = (byte) 6;
                    } else {
                        continue;
                    }
                    break;
                case 4:
                    if (e(r5eVar, r5eVar2.a, 6)) {
                        q5e q5eVarC4 = ea6.c(r5eVar2.a);
                        q5eVarC4.o(32);
                        int iD = ea6.d(q5eVarC4, ea6.i) + 1;
                        this.f751p = iD;
                        int i20 = this.i;
                        if (i20 > iD) {
                            int i21 = i20 - iD;
                            this.i = i20 - i21;
                            r5eVar.N(r5eVar.b - i21);
                        }
                        this.h = (byte) 5;
                    }
                    break;
                case 5:
                    if (e(r5eVar, r5eVar2.a, this.f751p)) {
                        byte[] bArr3 = r5eVar2.a;
                        q5e q5eVarC5 = ea6.c(bArr3);
                        int i22 = q5eVarC5.g(32) == 1078008818 ? 1 : 0;
                        int iD2 = ea6.d(q5eVarC5, ea6.e);
                        int i23 = iD2 + 1;
                        if (i22 == 0) {
                            j = -9223372036854775807L;
                            i7 = -2147483647;
                        } else {
                            if (!q5eVarC5.f()) {
                                throw ParserException.b("Only supports full channel mask-based audio presentation");
                            }
                            int i24 = iD2 - 1;
                            int i25 = ((bArr3[i24] << 8) & Settings.DEFAULT_INITIAL_WINDOW_SIZE) | (bArr3[iD2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                            String str3 = qgk.a;
                            int i26 = 65535;
                            for (int i27 = 0; i27 < i24; i27++) {
                                int i28 = UnsignedBytes.toInt(bArr3[i27]);
                                int i29 = (((i26 >> 12) & 255) ^ (i28 >> 4)) & 255;
                                int i30 = (i26 << 4) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                                int[] iArr = qgk.j;
                                int i31 = (iArr[i29] ^ i30) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                                i26 = (((i31 << 4) & Settings.DEFAULT_INITIAL_WINDOW_SIZE) ^ iArr[(((i31 >> 12) & 255) ^ (i28 & 15)) & 255]) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                            }
                            if (i25 != i26) {
                                throw ParserException.a(null, "CRC check failed");
                            }
                            int iG12 = q5eVarC5.g(2);
                            if (iG12 == 0) {
                                i8 = 512;
                            } else if (iG12 == 1) {
                                i8 = 480;
                            } else {
                                if (iG12 != 2) {
                                    throw ParserException.a(null, "Unsupported base duration index in DTS UHD header: " + iG12);
                                }
                                i8 = pui.Targets_merge_following_banner_VALUE;
                            }
                            int iG13 = (q5eVarC5.g(3) + 1) * i8;
                            int iG14 = q5eVarC5.g(2);
                            if (iG14 == 0) {
                                i9 = 32000;
                            } else if (iG14 == 1) {
                                i9 = 44100;
                            } else {
                                if (iG14 != 2) {
                                    throw ParserException.a(null, "Unsupported clock rate index in DTS UHD header: " + iG14);
                                }
                                i9 = 48000;
                            }
                            if (q5eVarC5.f()) {
                                q5eVarC5.o(36);
                            }
                            int iG15 = (1 << q5eVarC5.g(2)) * i9;
                            long jP2 = qgk.P(iG13, 1000000L, i9, RoundingMode.DOWN);
                            i7 = iG15;
                            j = jP2;
                        }
                        int iD3 = 0;
                        for (int i32 = 0; i32 < i22; i32++) {
                            iD3 += ea6.d(q5eVarC5, ea6.f);
                        }
                        AtomicInteger atomicInteger = this.b;
                        if (i22 != 0) {
                            atomicInteger.set(ea6.d(q5eVarC5, ea6.g));
                        }
                        int iD4 = iD3 + (atomicInteger.get() != 0 ? ea6.d(q5eVarC5, ea6.h) : 0) + i23;
                        v1 v1Var = new v1("audio/vnd.dts.uhd;profile=p2", 2, i7, iD4, j);
                        if (this.n == 3) {
                            f(v1Var);
                        }
                        this.m = iD4;
                        this.k = j == C.TIME_UNSET ? 0L : j;
                        r5eVar2.N(0);
                        this.g.g(this.f751p, r5eVar2);
                        this.h = (byte) 6;
                    } else {
                        continue;
                    }
                    break;
                case 6:
                    int iMin = Math.min(r5eVar.a(), this.m - this.i);
                    this.g.g(iMin, r5eVar);
                    int i33 = this.i + iMin;
                    this.i = i33;
                    if (i33 == this.m) {
                        Preconditions.checkState(this.q != C.TIME_UNSET);
                        this.g.e(this.q, this.n == 4 ? 0 : 1, this.m, 0, null);
                        this.q += this.k;
                        this.h = (byte) 0;
                    }
                    break;
                default:
                    atd.bc.a.h();
                    return;
            }
        }
    }

    @Override // defpackage.xj6
    public final void b(int i, long j) {
        this.q = j;
    }

    @Override // defpackage.xj6
    public final void d(pd7 pd7Var, ypj ypjVar) {
        ypjVar.a();
        ypjVar.b();
        this.f = ypjVar.e;
        ypjVar.b();
        this.g = pd7Var.track(ypjVar.d, 1);
    }

    public final boolean e(r5e r5eVar, byte[] bArr, int i) {
        int iMin = Math.min(r5eVar.a(), i - this.i);
        r5eVar.k(bArr, this.i, iMin);
        int i2 = this.i + iMin;
        this.i = i2;
        return i2 == i;
    }

    public final void f(v1 v1Var) {
        int i = v1Var.b;
        String str = v1Var.a;
        int i2 = v1Var.c;
        if (i == -2147483647 || i2 == -1) {
            return;
        }
        a aVar = this.l;
        if (aVar != null && i2 == aVar.F && i == aVar.G && str.equals(aVar.n)) {
            return;
        }
        a aVar2 = this.l;
        f78 f78Var = aVar2 == null ? new f78() : aVar2.a();
        f78Var.a = this.f;
        f78Var.l = kic.l(this.e);
        f78Var.m = kic.l(str);
        f78Var.E = i2;
        f78Var.F = i;
        f78Var.d = this.c;
        f78Var.f = this.d;
        a aVar3 = new a(f78Var);
        this.l = aVar3;
        this.g.f(aVar3);
    }

    @Override // defpackage.xj6
    public final void seek() {
        this.h = (byte) 0;
        this.i = 0;
        this.j = 0;
        this.q = C.TIME_UNSET;
        this.b.set(0);
    }

    @Override // defpackage.xj6
    public final void c(boolean z) {
    }
}
