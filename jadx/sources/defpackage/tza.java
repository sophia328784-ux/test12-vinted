package defpackage;

import androidx.annotation.Nullable;
import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tza implements xj6 {
    public final String a;
    public final int b;
    public final String c;
    public final r5e d;
    public final q5e e;
    public hjj f;
    public String g;
    public a h;
    public byte i;
    public int j;
    public int k;
    public short l;
    public long m;
    public boolean n;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1170p;
    public int q;
    public boolean r;
    public long s;
    public int t;
    public long u;
    public int v;
    public String w;

    public tza(@Nullable String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
        r5e r5eVar = new r5e(1024);
        this.d = r5eVar;
        this.e = new q5e(r5eVar.a);
        this.m = C.TIME_UNSET;
    }

    /* JADX WARN: Type inference failed for: r1v31, types: [int, short] */
    @Override // defpackage.xj6
    public final void a(r5e r5eVar) throws ParserException {
        int iG;
        boolean zF;
        Preconditions.checkNotNull(this.f);
        while (r5eVar.a() > 0) {
            byte b = this.i;
            if (b != 0) {
                if (b != 1) {
                    r5e r5eVar2 = this.d;
                    q5e q5eVar = this.e;
                    if (b == 2) {
                        int iA = ((this.l & (-225)) << 8) | r5eVar.A();
                        this.k = iA;
                        if (iA > r5eVar2.a.length) {
                            r5eVar2.K(iA);
                            byte[] bArr = r5eVar2.a;
                            q5eVar.getClass();
                            q5eVar.l(bArr, bArr.length);
                        }
                        this.j = 0;
                        this.i = (byte) 3;
                    } else {
                        if (b != 3) {
                            atd.bc.a.h();
                            return;
                        }
                        int iMin = Math.min(r5eVar.a(), this.k - this.j);
                        r5eVar.k(q5eVar.a, this.j, iMin);
                        int i = this.j + iMin;
                        this.j = i;
                        if (i == this.k) {
                            q5eVar.m(0);
                            if (q5eVar.f()) {
                                if (this.n) {
                                }
                                this.i = (byte) 0;
                            } else {
                                this.n = true;
                                int iG2 = q5eVar.g(1);
                                int iG3 = iG2 == 1 ? q5eVar.g(1) : 0;
                                this.o = iG3;
                                if (iG3 != 0) {
                                    throw ParserException.a(null, null);
                                }
                                if (iG2 == 1) {
                                    q5eVar.g((q5eVar.g(2) + 1) * 8);
                                }
                                if (!q5eVar.f()) {
                                    throw ParserException.a(null, null);
                                }
                                this.f1170p = q5eVar.g(6);
                                int iG4 = q5eVar.g(4);
                                int iG5 = q5eVar.g(3);
                                if (iG4 != 0 || iG5 != 0) {
                                    throw ParserException.a(null, null);
                                }
                                if (iG2 == 0) {
                                    int iE = q5eVar.e();
                                    int iB = q5eVar.b();
                                    v1 v1VarB = w1.b(q5eVar, true);
                                    this.w = v1VarB.a;
                                    this.t = v1VarB.b;
                                    this.v = v1VarB.c;
                                    int iB2 = iB - q5eVar.b();
                                    q5eVar.m(iE);
                                    byte[] bArr2 = new byte[(iB2 + 7) / 8];
                                    q5eVar.h(iB2, bArr2);
                                    f78 f78Var = new f78();
                                    f78Var.a = this.g;
                                    f78Var.l = kic.l(this.c);
                                    f78Var.m = kic.l(MimeTypes.AUDIO_AAC);
                                    f78Var.j = this.w;
                                    f78Var.E = this.v;
                                    f78Var.F = this.t;
                                    f78Var.f803p = Collections.singletonList(bArr2);
                                    f78Var.d = this.a;
                                    f78Var.f = this.b;
                                    a aVar = new a(f78Var);
                                    if (!aVar.equals(this.h)) {
                                        this.h = aVar;
                                        this.u = 1024000000 / ((long) aVar.G);
                                        this.f.f(aVar);
                                    }
                                } else {
                                    int iG6 = q5eVar.g((q5eVar.g(2) + 1) * 8);
                                    int iB3 = q5eVar.b();
                                    v1 v1VarB2 = w1.b(q5eVar, true);
                                    this.w = v1VarB2.a;
                                    this.t = v1VarB2.b;
                                    this.v = v1VarB2.c;
                                    q5eVar.o(iG6 - (iB3 - q5eVar.b()));
                                }
                                int iG7 = q5eVar.g(3);
                                this.q = iG7;
                                if (iG7 == 0) {
                                    q5eVar.o(8);
                                } else if (iG7 == 1) {
                                    q5eVar.o(9);
                                } else if (iG7 == 3 || iG7 == 4 || iG7 == 5) {
                                    q5eVar.o(6);
                                } else {
                                    if (iG7 != 6 && iG7 != 7) {
                                        atd.bc.a.h();
                                        return;
                                    }
                                    q5eVar.o(1);
                                }
                                boolean zF2 = q5eVar.f();
                                this.r = zF2;
                                this.s = 0L;
                                if (zF2) {
                                    if (iG2 == 1) {
                                        this.s = q5eVar.g((q5eVar.g(2) + 1) * 8);
                                    } else {
                                        do {
                                            zF = q5eVar.f();
                                            this.s = (this.s << 8) + ((long) q5eVar.g(8));
                                        } while (zF);
                                    }
                                }
                                if (q5eVar.f()) {
                                    q5eVar.o(8);
                                }
                            }
                            if (this.o != 0) {
                                throw ParserException.a(null, null);
                            }
                            if (this.f1170p != 0) {
                                throw ParserException.a(null, null);
                            }
                            if (this.q != 0) {
                                throw ParserException.a(null, null);
                            }
                            int i2 = 0;
                            do {
                                iG = q5eVar.g(8);
                                i2 += iG;
                            } while (iG == 255);
                            int iE2 = q5eVar.e();
                            if ((iE2 & 7) == 0) {
                                r5eVar2.N(iE2 >> 3);
                            } else {
                                q5eVar.h(i2 * 8, r5eVar2.a);
                                r5eVar2.N(0);
                            }
                            this.f.g(i2, r5eVar2);
                            Preconditions.checkState(this.m != C.TIME_UNSET);
                            this.f.e(this.m, 1, i2, 0, null);
                            this.m += this.u;
                            if (this.r) {
                                q5eVar.o((int) this.s);
                            }
                            this.i = (byte) 0;
                        } else {
                            continue;
                        }
                    }
                } else {
                    ?? A = r5eVar.A();
                    if ((A & 224) == 224) {
                        this.l = A;
                        this.i = (byte) 2;
                    } else if (A != 86) {
                        this.i = (byte) 0;
                    }
                }
            } else if (r5eVar.A() == 86) {
                this.i = (byte) 1;
            }
        }
    }

    @Override // defpackage.xj6
    public final void b(int i, long j) {
        this.m = j;
    }

    @Override // defpackage.xj6
    public final void d(pd7 pd7Var, ypj ypjVar) {
        ypjVar.a();
        ypjVar.b();
        this.f = pd7Var.track(ypjVar.d, 1);
        ypjVar.b();
        this.g = ypjVar.e;
    }

    @Override // defpackage.xj6
    public final void seek() {
        this.i = (byte) 0;
        this.m = C.TIME_UNSET;
        this.n = false;
    }

    @Override // defpackage.xj6
    public final void c(boolean z) {
    }
}
