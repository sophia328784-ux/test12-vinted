package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class utd {
    public static final utd a = new utd();
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;

    static {
        o36 o36Var = p36.b;
        b = 56.0f;
        c = 280.0f;
        d = 1.0f;
        e = 2.0f;
    }

    private utd() {
    }

    public static a5j d(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, c cVar, int i) {
        long j23;
        long j24;
        long j25;
        long j26;
        long j27;
        long j28;
        long j29;
        long j30;
        long j31;
        long j32;
        long j33;
        long j34;
        if ((i & 4) != 0) {
            pp3.b.getClass();
            j23 = pp3.k;
        } else {
            j23 = j3;
        }
        if ((i & 8) != 0) {
            pp3.b.getClass();
            j24 = pp3.k;
        } else {
            j24 = j4;
        }
        if ((i & 64) != 0) {
            pp3.b.getClass();
            j25 = pp3.k;
        } else {
            j25 = j7;
        }
        if ((i & 128) != 0) {
            pp3.b.getClass();
            j26 = pp3.k;
        } else {
            j26 = j8;
        }
        if ((i & 256) != 0) {
            pp3.b.getClass();
            j27 = pp3.k;
        } else {
            j27 = j9;
        }
        if ((i & 512) != 0) {
            pp3.b.getClass();
            j28 = pp3.k;
        } else {
            j28 = j10;
        }
        op3 op3Var = pp3.b;
        op3Var.getClass();
        long j35 = pp3.k;
        op3Var.getClass();
        op3Var.getClass();
        op3Var.getClass();
        op3Var.getClass();
        op3Var.getClass();
        op3Var.getClass();
        op3Var.getClass();
        if ((8388608 & i) != 0) {
            op3Var.getClass();
            j29 = j35;
        } else {
            j29 = j15;
        }
        if ((16777216 & i) != 0) {
            op3Var.getClass();
            j30 = j35;
        } else {
            j30 = j16;
        }
        if ((33554432 & i) != 0) {
            op3Var.getClass();
            j31 = j35;
        } else {
            j31 = j17;
        }
        if ((67108864 & i) != 0) {
            op3Var.getClass();
            j32 = j35;
        } else {
            j32 = j18;
        }
        if ((536870912 & i) != 0) {
            op3Var.getClass();
            j33 = j35;
        } else {
            j33 = j21;
        }
        if ((i & 1073741824) != 0) {
            op3Var.getClass();
            j34 = j35;
        } else {
            j34 = j22;
        }
        op3Var.getClass();
        op3Var.getClass();
        op3Var.getClass();
        op3Var.getClass();
        op3Var.getClass();
        op3Var.getClass();
        op3Var.getClass();
        op3Var.getClass();
        op3Var.getClass();
        op3Var.getClass();
        op3Var.getClass();
        op3Var.getClass();
        zmd zmdVar = c14.a;
        b5c.a.getClass();
        return f(b5c.a(cVar), cVar).a(j, j2, j23, j24, j5, j6, j25, j26, j27, j28, null, j11, j12, j13, j14, j35, j35, j35, j35, j35, j35, j35, j35, j29, j30, j31, j32, j19, j20, j33, j34, j35, j35, j35, j35, j35, j35, j35, j35, j35, j35, j35, j35);
    }

    public static wyd e(utd utdVar) {
        float f = x5j.a;
        utdVar.getClass();
        return oi1.d(f, f, f, f);
    }

    public static a5j f(hq3 hq3Var, x04 x04Var) {
        zmd zmdVar = c14.a;
        a5j a5jVarA = hq3Var.c0;
        if (a5jVarA == null) {
            c cVar = (c) x04Var;
            cVar.h0(390452338);
            cVar.x(false);
            a5jVarA = null;
        } else {
            c cVar2 = (c) x04Var;
            cVar2.h0(390452339);
            baj bajVar = (baj) cVar2.p(caj.a);
            if (!Intrinsics.c(a5jVarA.k, bajVar)) {
                a5jVarA = a5jVarA.a(a5jVarA.a, a5jVarA.b, a5jVarA.c, a5jVarA.d, a5jVarA.e, a5jVarA.f, a5jVarA.g, a5jVarA.h, a5jVarA.i, a5jVarA.j, ((-1025) & 1024) != 0 ? a5jVarA.k : bajVar, ((-1025) & 2048) != 0 ? a5jVarA.l : 0L, ((-1025) & 4096) != 0 ? a5jVarA.m : 0L, ((-1025) & Segment.SIZE) != 0 ? a5jVarA.n : 0L, a5jVarA.o, a5jVarA.f68p, a5jVarA.q, a5jVarA.r, a5jVarA.s, a5jVarA.t, a5jVarA.u, a5jVarA.v, a5jVarA.w, a5jVarA.x, a5jVarA.y, a5jVarA.z, a5jVarA.A, a5jVarA.B, a5jVarA.C, a5jVarA.D, a5jVarA.E, a5jVarA.F, a5jVarA.G, a5jVarA.H, a5jVarA.I, a5jVarA.J, a5jVarA.K, a5jVarA.L, a5jVarA.M, a5jVarA.N, a5jVarA.O, a5jVarA.P, a5jVarA.Q);
                hq3Var.c0 = a5jVarA;
            }
            cVar2.x(false);
        }
        if (a5jVarA != null) {
            c cVar3 = (c) x04Var;
            cVar3.h0(-1788515437);
            cVar3.x(false);
            return a5jVarA;
        }
        c cVar4 = (c) x04Var;
        cVar4.h0(-1788321191);
        fud.a.getClass();
        long jC = kq3.c(hq3Var, fud.q);
        long jC2 = kq3.c(hq3Var, fud.w);
        iq3 iq3Var = fud.d;
        long jC3 = pp3.c(kq3.c(hq3Var, iq3Var), 0.38f);
        long jC4 = kq3.c(hq3Var, fud.k);
        pp3.b.getClass();
        long j = pp3.j;
        long jC5 = kq3.c(hq3Var, fud.b);
        long jC6 = kq3.c(hq3Var, fud.j);
        baj bajVar2 = (baj) cVar4.p(caj.a);
        long jC7 = kq3.c(hq3Var, fud.t);
        long jC8 = kq3.c(hq3Var, fud.C);
        long jC9 = pp3.c(kq3.c(hq3Var, fud.g), 0.12f);
        long jC10 = kq3.c(hq3Var, fud.n);
        long jC11 = kq3.c(hq3Var, fud.s);
        long jC12 = kq3.c(hq3Var, fud.B);
        long jC13 = pp3.c(kq3.c(hq3Var, fud.f), 0.38f);
        long jC14 = kq3.c(hq3Var, fud.m);
        long jC15 = kq3.c(hq3Var, fud.v);
        long jC16 = kq3.c(hq3Var, fud.E);
        long jC17 = pp3.c(kq3.c(hq3Var, fud.i), 0.38f);
        long jC18 = kq3.c(hq3Var, fud.f820p);
        long jC19 = kq3.c(hq3Var, fud.r);
        long jC20 = kq3.c(hq3Var, fud.A);
        long jC21 = pp3.c(kq3.c(hq3Var, fud.e), 0.38f);
        long jC22 = kq3.c(hq3Var, fud.l);
        iq3 iq3Var2 = fud.x;
        long jC23 = kq3.c(hq3Var, iq3Var2);
        long jC24 = kq3.c(hq3Var, iq3Var2);
        long jC25 = pp3.c(kq3.c(hq3Var, iq3Var), 0.38f);
        long jC26 = kq3.c(hq3Var, iq3Var2);
        long jC27 = kq3.c(hq3Var, fud.u);
        long jC28 = kq3.c(hq3Var, fud.D);
        long jC29 = pp3.c(kq3.c(hq3Var, fud.h), 0.38f);
        long jC30 = kq3.c(hq3Var, fud.o);
        iq3 iq3Var3 = fud.y;
        long jC31 = kq3.c(hq3Var, iq3Var3);
        long jC32 = kq3.c(hq3Var, iq3Var3);
        long jC33 = pp3.c(kq3.c(hq3Var, iq3Var3), 0.38f);
        long jC34 = kq3.c(hq3Var, iq3Var3);
        iq3 iq3Var4 = fud.z;
        a5j a5jVar = new a5j(jC, jC2, jC3, jC4, j, j, j, j, jC5, jC6, bajVar2, jC7, jC8, jC9, jC10, jC11, jC12, jC13, jC14, jC15, jC16, jC17, jC18, jC19, jC20, jC21, jC22, jC23, jC24, jC25, jC26, jC27, jC28, jC29, jC30, jC31, jC32, jC33, jC34, kq3.c(hq3Var, iq3Var4), kq3.c(hq3Var, iq3Var4), pp3.c(kq3.c(hq3Var, iq3Var4), 0.38f), kq3.c(hq3Var, iq3Var4), null);
        hq3Var.c0 = a5jVar;
        cVar4.x(false);
        return a5jVar;
    }

    public static mfh g(x04 x04Var) {
        zmd zmdVar = c14.a;
        fud.a.getClass();
        return qgh.c(fud.c, x04Var);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0120 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x0122  */
    /* JADX WARN: Code duplicated, block: B:108:0x0129  */
    /* JADX WARN: Code duplicated, block: B:109:0x013a  */
    /* JADX WARN: Code duplicated, block: B:112:0x0140  */
    /* JADX WARN: Code duplicated, block: B:115:0x0148  */
    /* JADX WARN: Code duplicated, block: B:118:0x0171  */
    /* JADX WARN: Code duplicated, block: B:119:0x0188  */
    /* JADX WARN: Code duplicated, block: B:122:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:124:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:126:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:128:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:131:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:132:0x01ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:133:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:134:0x01f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:135:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:136:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:138:0x0243  */
    /* JADX WARN: Code duplicated, block: B:141:0x024c  */
    /* JADX WARN: Code duplicated, block: B:143:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:57:0x0096  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f1  */
    public final void a(final boolean z, final boolean z2, final gt9 gt9Var, nlc nlcVar, final a5j a5jVar, mfh mfhVar, float f, float f2, x04 x04Var, final int i, final int i2) {
        int i3;
        final nlc nlcVar2;
        final mfh mfhVarG;
        final float f3;
        final float f4;
        int i4;
        boolean z3;
        qpf qpfVarA;
        int i5;
        boolean zBooleanValue;
        long jC;
        zpc zpcVar;
        m6i m6iVarM;
        l9i l9iVarC;
        boolean z4;
        m6i m6iVarM2;
        l9i l9iVarC2;
        long j;
        float f5;
        int i6;
        int i7;
        c cVar = (c) x04Var;
        cVar.j0(1035477640);
        if ((i & 6) == 0) {
            i3 = (cVar.a(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.a(z2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.n(gt9Var) ? 256 : 128;
        }
        int i8 = i2 & 8;
        if (i8 == 0) {
            if ((i & 3072) == 0) {
                nlcVar2 = nlcVar;
                i3 |= cVar.n(nlcVar2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if (cVar.n(a5jVar)) {
                    i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i7 = Segment.SIZE;
                }
                i3 |= i7;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    mfhVarG = mfhVar;
                    int i9 = cVar.n(mfhVarG) ? 131072 : 65536;
                    i3 |= i9;
                } else {
                    mfhVarG = mfhVar;
                }
                i3 |= i9;
            } else {
                mfhVarG = mfhVar;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    f3 = f;
                    int i10 = cVar.b(f3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
                    i3 |= i10;
                } else {
                    f3 = f;
                }
                i3 |= i10;
            } else {
                f3 = f;
            }
            if ((12582912 & i) == 0) {
                if ((i2 & 128) == 0) {
                    f4 = f2;
                    int i11 = cVar.b(f4) ? 8388608 : 4194304;
                    i3 |= i11;
                } else {
                    f4 = f2;
                }
                i3 |= i11;
            } else {
                f4 = f2;
            }
            if ((100663296 & i) != 0) {
                if (cVar.n(this)) {
                    i6 = 67108864;
                } else {
                    i6 = 33554432;
                }
                i3 |= i6;
            }
            i4 = i3;
            if ((38347923 & i3) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i4 & 1, z3)) {
                cVar.c0();
                if ((i & 1) != 0 || cVar.G()) {
                    if (i8 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 32) != 0) {
                        a.getClass();
                        mfhVarG = g(cVar);
                        i5 = i4 & (-458753);
                    } else {
                        i5 = i4;
                    }
                    if ((i2 & 64) != 0) {
                        i5 &= -3670017;
                        f3 = e;
                    }
                    if ((i2 & 128) != 0) {
                        i5 &= -29360129;
                        f4 = d;
                    }
                } else {
                    cVar.a0();
                    i5 = (i2 & 32) != 0 ? i4 & (-458753) : i4;
                    if ((i2 & 64) != 0) {
                        i5 &= -3670017;
                    }
                    if ((i2 & 128) != 0) {
                        i5 &= -29360129;
                    }
                }
                cVar.y();
                zmd zmdVar = c14.a;
                zBooleanValue = ((Boolean) eoe.a(gt9Var, cVar, (i5 >> 6) & 14).getValue()).booleanValue();
                float f6 = x5j.a;
                jC = a5jVar.c(z, z2, zBooleanValue);
                zpcVar = zpc.FastEffects;
                m6iVarM = itm.m(zpcVar, cVar);
                if (z) {
                    cVar.h0(-1674507999);
                    zpcVar = zpcVar;
                    l9iVarC = fuh.a(jC, m6iVarM, cVar, 0, 12);
                    z4 = false;
                    cVar.x(false);
                } else {
                    cVar.h0(-1674427244);
                    l9iVarC = k.c(new pp3(jC), cVar);
                    z4 = false;
                    cVar.x(false);
                }
                m6iVarM2 = itm.m(zpc.FastSpatial, cVar);
                if (z) {
                    cVar.h0(-1674245832);
                    if (zBooleanValue) {
                        f5 = f3;
                    } else {
                        f5 = f4;
                    }
                    l9iVarC2 = b50.a(f5, m6iVarM2, cVar, 0);
                    cVar.x(false);
                } else {
                    boolean z5 = z4;
                    cVar.h0(-1674063769);
                    l9iVarC2 = k.c(new p36(f4), cVar);
                    cVar.x(z5);
                }
                twc twcVarC = k.c(wt.a(((pp3) l9iVarC.getValue()).a, ((p36) l9iVarC2.getValue()).a), cVar);
                if (!z) {
                    j = a5jVar.g;
                } else if (z2) {
                    j = a5jVar.h;
                } else if (zBooleanValue) {
                    j = a5jVar.e;
                } else {
                    j = a5jVar.f;
                }
                l9i l9iVarA = fuh.a(j, itm.m(zpcVar, cVar), cVar, 0, 12);
                x42 x42Var = (x42) twcVarC.getValue();
                a72.a(o66.c(nlcVar2.then(new w42(x42Var.b(), x42Var.a(), mfhVarG, null)), new mwi(mfhVarG, new e5j(new e88(l9iVarA, l9i.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 5)), (byte) 11)), cVar, 0);
            } else {
                cVar.a0();
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: qtd
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        x04 x04Var2 = (x04) obj;
                        ((Integer) obj2).getClass();
                        utd utdVar = utd.a;
                        this.a.a(z, z2, gt9Var, nlcVar2, a5jVar, mfhVarG, f3, f4, x04Var2, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        nlcVar2 = nlcVar;
        if ((i & 24576) == 0) {
            if (cVar.n(a5jVar)) {
                i7 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i7 = Segment.SIZE;
            }
            i3 |= i7;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                mfhVarG = mfhVar;
                if (cVar.n(mfhVarG)) {
                }
                i3 |= i9;
            } else {
                mfhVarG = mfhVar;
            }
            i3 |= i9;
        } else {
            mfhVarG = mfhVar;
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                f3 = f;
                if (cVar.b(f3)) {
                }
                i3 |= i10;
            } else {
                f3 = f;
            }
            i3 |= i10;
        } else {
            f3 = f;
        }
        if ((12582912 & i) == 0) {
            if ((i2 & 128) == 0) {
                f4 = f2;
                if (cVar.b(f4)) {
                }
                i3 |= i11;
            } else {
                f4 = f2;
            }
            i3 |= i11;
        } else {
            f4 = f2;
        }
        if ((100663296 & i) != 0) {
            if (cVar.n(this)) {
                i6 = 67108864;
            } else {
                i6 = 33554432;
            }
            i3 |= i6;
        }
        i4 = i3;
        if ((38347923 & i3) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar.X(i4 & 1, z3)) {
            cVar.c0();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    nlcVar2 = nlc.a;
                }
                if ((i2 & 32) != 0) {
                    a.getClass();
                    mfhVarG = g(cVar);
                    i5 = i4 & (-458753);
                } else {
                    i5 = i4;
                }
                if ((i2 & 64) != 0) {
                    i5 &= -3670017;
                    f3 = e;
                }
                if ((i2 & 128) != 0) {
                    i5 &= -29360129;
                    f4 = d;
                }
            } else {
                if (i8 != 0) {
                    nlcVar2 = nlc.a;
                }
                if ((i2 & 32) != 0) {
                    a.getClass();
                    mfhVarG = g(cVar);
                    i5 = i4 & (-458753);
                } else {
                    i5 = i4;
                }
                if ((i2 & 64) != 0) {
                    i5 &= -3670017;
                    f3 = e;
                }
                if ((i2 & 128) != 0) {
                    i5 &= -29360129;
                    f4 = d;
                }
            }
            cVar.y();
            zmd zmdVar2 = c14.a;
            zBooleanValue = ((Boolean) eoe.a(gt9Var, cVar, (i5 >> 6) & 14).getValue()).booleanValue();
            float f7 = x5j.a;
            jC = a5jVar.c(z, z2, zBooleanValue);
            zpcVar = zpc.FastEffects;
            m6iVarM = itm.m(zpcVar, cVar);
            if (z) {
                cVar.h0(-1674507999);
                zpcVar = zpcVar;
                l9iVarC = fuh.a(jC, m6iVarM, cVar, 0, 12);
                z4 = false;
                cVar.x(false);
            } else {
                cVar.h0(-1674427244);
                l9iVarC = k.c(new pp3(jC), cVar);
                z4 = false;
                cVar.x(false);
            }
            m6iVarM2 = itm.m(zpc.FastSpatial, cVar);
            if (z) {
                cVar.h0(-1674245832);
                if (zBooleanValue) {
                    f5 = f3;
                } else {
                    f5 = f4;
                }
                l9iVarC2 = b50.a(f5, m6iVarM2, cVar, 0);
                cVar.x(false);
            } else {
                boolean z6 = z4;
                cVar.h0(-1674063769);
                l9iVarC2 = k.c(new p36(f4), cVar);
                cVar.x(z6);
            }
            twc twcVarC2 = k.c(wt.a(((pp3) l9iVarC.getValue()).a, ((p36) l9iVarC2.getValue()).a), cVar);
            if (!z) {
                j = a5jVar.g;
            } else if (z2) {
                j = a5jVar.h;
            } else if (zBooleanValue) {
                j = a5jVar.e;
            } else {
                j = a5jVar.f;
            }
            l9i l9iVarA2 = fuh.a(j, itm.m(zpcVar, cVar), cVar, 0, 12);
            x42 x42Var2 = (x42) twcVarC2.getValue();
            a72.a(o66.c(nlcVar2.then(new w42(x42Var2.b(), x42Var2.a(), mfhVarG, null)), new mwi(mfhVarG, new e5j(new e88(l9iVarA2, l9i.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 5)), (byte) 11)), cVar, 0);
        } else {
            cVar.a0();
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: qtd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    utd utdVar = utd.a;
                    this.a.a(z, z2, gt9Var, nlcVar2, a5jVar, mfhVarG, f3, f4, x04Var2, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public final void b(final boolean z, final boolean z2, final gt9 gt9Var, final a5j a5jVar, final mfh mfhVar, final float f, final float f2, x04 x04Var, final int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1461761386);
        if ((i & 6) == 0) {
            i2 = (cVar2.a(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.a(z2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(gt9Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.n(a5jVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.n(mfhVar) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.b(f) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.b(f2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar2.n(this) ? 8388608 : 4194304;
        }
        if (cVar2.X(i2 & 1, (4793491 & i2) != 4793490)) {
            cVar2.c0();
            if ((i & 1) != 0 && !cVar2.G()) {
                cVar2.a0();
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            nlc nlcVar = nlc.a;
            int i3 = (i2 & 14) | 3072 | (i2 & 112) | (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE);
            int i4 = i2 << 3;
            cVar = cVar2;
            a(z, z2, gt9Var, nlcVar, a5jVar, mfhVar, f, f2, cVar, i3 | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | (i4 & 234881024), 0);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: std
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    utd utdVar = utd.a;
                    this.a.b(z, z2, gt9Var, a5jVar, mfhVar, f, f2, x04Var2, rpf.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:195:0x025b  */
    public final void c(final String str, final Function2 function2, final boolean z, final boolean z2, final jzk jzkVar, final gt9 gt9Var, boolean z3, final Function2 function3, final Function2 function4, Function2 function5, final Function2 function6, Function2 function7, final a5j a5jVar, uyd uydVar, final lw3 lw3Var, x04 x04Var, final int i, final int i2, final int i3) {
        int i4;
        boolean z4;
        boolean z5;
        gt9 gt9Var2;
        boolean z6;
        Function2 function8;
        int i5;
        int i6;
        c cVar;
        final Function2 function9;
        final Function2 function10;
        final boolean z7;
        final uyd uydVar2;
        uyd uydVarE;
        Function2 function11;
        uyd uydVar3;
        lw3 lw3VarC;
        Object objFilter;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1732281618);
        if ((i & 6) == 0) {
            i4 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= cVar2.e(function2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            z4 = z;
            i4 |= cVar2.a(z4) ? 256 : 128;
        } else {
            z4 = z;
        }
        if ((i & 3072) == 0) {
            z5 = z2;
            i4 |= cVar2.a(z5) ? 2048 : 1024;
        } else {
            z5 = z2;
        }
        int i7 = i & 24576;
        int i8 = Segment.SIZE;
        if (i7 == 0) {
            i4 |= cVar2.n(jzkVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i9 = 65536;
        if ((i & 196608) == 0) {
            gt9Var2 = gt9Var;
            i4 |= cVar2.n(gt9Var2) ? 131072 : 65536;
        } else {
            gt9Var2 = gt9Var;
        }
        int i10 = i3 & 64;
        if (i10 != 0) {
            i4 |= 1572864;
            z6 = z3;
        } else {
            z6 = z3;
            if ((i & 1572864) == 0) {
                i4 |= cVar2.a(z6) ? 1048576 : 524288;
            }
        }
        if ((i & 12582912) == 0) {
            i4 |= cVar2.e(function3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= cVar2.e(function4) ? 67108864 : 33554432;
        }
        int i11 = i3 & 512;
        if (i11 != 0) {
            i4 |= 805306368;
            function8 = function5;
        } else {
            function8 = function5;
            if ((i & 805306368) == 0) {
                i4 |= cVar2.e(function8) ? 536870912 : 268435456;
            }
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (cVar2.e(function6) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i3 & 2048) != 0) {
            i5 |= 48;
        } else if ((i2 & 48) == 0) {
            i5 |= cVar2.e(null) ? 32 : 16;
        }
        int i12 = i5;
        if ((i3 & 4096) != 0) {
            i12 |= pui.Targets_merge_following_banner_VALUE;
        } else if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i12 |= cVar2.e(null) ? 256 : 128;
        }
        int i13 = i3 & Segment.SIZE;
        if (i13 != 0) {
            i6 = i12 | 3072;
        } else {
            int i14 = i12;
            if ((i2 & 3072) == 0) {
                i6 = i14 | (cVar2.e(function7) ? 2048 : 1024);
            } else {
                i6 = i14;
            }
        }
        if ((i2 & 24576) == 0) {
            if (cVar2.n(a5jVar)) {
                i8 = Http2.INITIAL_MAX_FRAME_SIZE;
            }
            i6 |= i8;
        }
        if ((i2 & 196608) == 0) {
            if ((i3 & 32768) == 0 && cVar2.n(uydVar)) {
                i9 = 131072;
            }
            i6 |= i9;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= cVar2.e(lw3Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= cVar2.n(this) ? 8388608 : 4194304;
        }
        if (cVar2.X(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 4793491) == 4793490) ? false : true)) {
            cVar2.c0();
            if ((i & 1) == 0 || cVar2.G()) {
                if (i10 != 0) {
                    z6 = false;
                }
                if (i11 != 0) {
                    function8 = null;
                }
                Function2 function12 = i13 != 0 ? null : function7;
                if ((i3 & 32768) != 0) {
                    uydVarE = e(this);
                    i6 &= -458753;
                } else {
                    uydVarE = uydVar;
                }
                function11 = function12;
                uydVar3 = uydVarE;
            } else {
                cVar2.a0();
                if ((i3 & 32768) != 0) {
                    i6 &= -458753;
                }
                function11 = function7;
                uydVar3 = uydVar;
            }
            boolean z8 = z6;
            int i15 = i6;
            Function2 function13 = function8;
            cVar2.y();
            zmd zmdVar = c14.a;
            boolean z9 = ((i4 & 14) == 4) | ((i4 & 57344) == 16384);
            Object objS = cVar2.S();
            if (z9) {
                lw3VarC = null;
                objFilter = jzkVar.filter(new f90(str, null, 2, null));
                cVar2.s0(objFilter);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    lw3VarC = null;
                    objFilter = jzkVar.filter(new f90(str, null, 2, null));
                    cVar2.s0(objFilter);
                } else {
                    objFilter = objS;
                    lw3VarC = null;
                }
            }
            String str2 = ((slj) objFilter).a.b;
            h7j h7jVar = h7j.Outlined;
            d6j.b bVar = new d6j.b(false, null, null, 7, null);
            if (function3 == null) {
                cVar2.h0(1927058812);
            } else {
                cVar2.h0(1927058813);
                lw3VarC = mw3.c(-1459717586, new ttd(function3, (byte) 0), cVar2);
            }
            cVar2.x(false);
            lw3 lw3Var2 = lw3VarC;
            int i16 = i4 >> 9;
            int i17 = i15 << 21;
            cVar = cVar2;
            x5j.a(h7jVar, str2, function2, bVar, lw3Var2, function4, function13, function6, null, null, function11, z5, z4, z8, gt9Var2, uydVar3, a5jVar, lw3Var, cVar, ((i4 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6 | (i16 & 458752) | (i16 & 3670016) | (i17 & 29360128) | (i17 & 234881024) | (i17 & 1879048192), ((i15 >> 9) & 14) | ((i4 >> 6) & 112) | (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i16 & 7168) | ((i4 >> 3) & 57344) | (i15 & 458752) | ((i15 << 6) & 3670016) | ((i15 << 3) & 29360128));
            function10 = function13;
            function9 = function11;
            z7 = z8;
            uydVar2 = uydVar3;
        } else {
            cVar = cVar2;
            cVar.a0();
            function9 = function7;
            function10 = function8;
            z7 = z6;
            uydVar2 = uydVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: rtd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    utd utdVar = utd.a;
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    this.a.c(str, function2, z, z2, jzkVar, gt9Var, z7, function3, function4, function10, function6, function9, a5jVar, uydVar2, lw3Var, (x04) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }
}
