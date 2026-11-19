package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class def {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final float f;

    static {
        o36 o36Var = p36.b;
        a = 2.5f;
        b = 5.5f;
        c = 16.0f;
        d = 40.0f;
        e = 10.0f;
        f = 5.0f;
    }

    public static final void a(cw7 cw7Var, long j, x04 x04Var, int i) {
        Object obj;
        c cVar = (c) x04Var;
        cVar.j0(-1353562852);
        int i2 = (cVar.n(cw7Var) ? 4 : 2) | i | (cVar.d(j) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                obj = objS;
                i00 i00VarA = m00.a();
                x6e.b.getClass();
                i00VarA.k(x6e.c ? 1 : 0);
                cVar.s0(i00VarA);
                obj = i00VarA;
            }
            obj = objS;
            q6e q6eVar = (q6e) obj;
            Object objS2 = cVar.S();
            Object obj2 = objS2;
            if (objS2 == aVar) {
                gp5 gp5VarB = a0i.b(new ote(cw7Var, (byte) 7));
                cVar.s0(gp5VarB);
                obj2 = gp5VarB;
            }
            l9i l9iVarB = b50.b(((Number) ((l9i) obj2).getValue()).floatValue(), itm.m(zpc.DefaultEffects, cVar), null, null, cVar, 0, 28);
            klc klcVar = nlc.a;
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objS3 = cVar.S();
            Object obj3 = objS3;
            if (z || objS3 == aVar) {
                qbe qbeVar = new qbe((Object) cw7Var, (byte) 24);
                cVar.s0(qbeVar);
                obj3 = qbeVar;
            }
            nlc nlcVarO = hvh.o(t7h.b(klcVar, (Function1) obj3), c);
            boolean zN = (i3 == 4) | cVar.n(l9iVarB) | ((i2 & 112) == 32) | cVar.e(q6eVar);
            Object objS4 = cVar.S();
            if (zN || objS4 == aVar) {
                t42 t42Var = new t42((Object) cw7Var, (Object) l9iVarB, j, (Object) q6eVar, (byte) 5);
                cVar.s0(t42Var);
                objS4 = t42Var;
            }
            f03.a(0, cVar, nlcVarO, (Function1) objS4);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx(cw7Var, j, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:48:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x0096  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00af  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:83:0x0114  */
    /* JADX WARN: Code duplicated, block: B:85:0x011b  */
    /* JADX WARN: Code duplicated, block: B:86:0x011f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0132  */
    /* JADX WARN: Code duplicated, block: B:91:0x0140  */
    /* JADX WARN: Code duplicated, block: B:93:0x016e  */
    /* JADX WARN: Code duplicated, block: B:95:0x0173  */
    /* JADX WARN: Code duplicated, block: B:98:0x0181  */
    public static final void b(boolean z, Function0 function0, nlc nlcVar, kef kefVar, rp rpVar, Function3 function3, lw3 lw3Var, x04 x04Var, int i, int i2) {
        int i3;
        nlc nlcVar2;
        kef kefVarE;
        int i4;
        int i5;
        Function3 function4;
        int i6;
        Function3 function5;
        byte b2;
        boolean z2;
        kef kefVar2;
        Function3 function6;
        nlc nlcVar3;
        rp rpVar2;
        qpf qpfVarA;
        nlc nlcVar4;
        Function3 function3C;
        n6c n6cVarC;
        int iB;
        cfe cfeVarR;
        nlc nlcVarD;
        hd9 hd9Var;
        ky3 ky3Var;
        int i7;
        c cVar = (c) x04Var;
        cVar.j0(-532332839);
        if ((i & 6) == 0) {
            i3 = (cVar.a(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.e(function0) ? 32 : 16;
        }
        int i8 = i2 & 4;
        if (i8 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                nlcVar2 = nlcVar;
                i3 |= cVar.n(nlcVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    kefVarE = kefVar;
                    int i9 = cVar.n(kefVarE) ? 2048 : 1024;
                    i3 |= i9;
                } else {
                    kefVarE = kefVar;
                }
                i3 |= i9;
            } else {
                kefVarE = kefVar;
            }
            i4 = i3 | 24576;
            i5 = i2 & 32;
            if (i5 != 0) {
                if ((196608 & i) == 0) {
                    function4 = function3;
                    if (cVar.e(function4)) {
                        i6 = 131072;
                    } else {
                        i6 = 65536;
                    }
                    i4 |= i6;
                    function5 = function4;
                }
                if ((1572864 & i) == 0) {
                    if (cVar.e(lw3Var)) {
                        i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i7 = 524288;
                    }
                    i4 |= i7;
                }
                b2 = 1;
                if ((599187 & i4) != 599186) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar.X(i4 & 1, z2)) {
                    cVar.c0();
                    if ((i & 1) != 0 || cVar.G()) {
                        if (i8 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i2 & 8) != 0) {
                            i4 &= -7169;
                            kefVarE = e(cVar);
                        }
                        rp.a.getClass();
                        rpVar2 = op.b;
                        function3C = function5;
                        if (i5 != 0) {
                            function3C = mw3.c(1028036671, new i45(kefVarE, z, b2), cVar);
                        }
                    } else {
                        cVar.a0();
                        if ((i2 & 8) != 0) {
                            i4 &= -7169;
                        }
                        nlcVar4 = nlcVar2;
                        rpVar2 = rpVar;
                        function3C = function5;
                    }
                    cVar.y();
                    zmd zmdVar = c14.a;
                    nlc nlcVarD2 = d(nlcVar4, z, kefVarE, function0);
                    n6cVarC = a72.c(rpVar2, false);
                    iB = wy3.b(cVar);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarD2);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    ky3Var = c04.j;
                    if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                        x10.c(iB, cVar, iB, ky3Var);
                    }
                    f1k.d(cVar, nlcVarD, c04.d);
                    Object obj = h72.a;
                    lw3Var.invoke(obj, cVar, Integer.valueOf(((i4 >> 15) & 112) | 6));
                    function3C.invoke(obj, cVar, Integer.valueOf(((i4 >> 12) & 112) | 6));
                    cVar.x(true);
                    kef kefVar3 = kefVarE;
                    function6 = function3C;
                    nlcVar3 = nlcVar4;
                    kefVar2 = kefVar3;
                } else {
                    cVar.a0();
                    kefVar2 = kefVarE;
                    function6 = function5;
                    nlcVar3 = nlcVar2;
                    rpVar2 = rpVar;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new a32(z, function0, nlcVar3, kefVar2, rpVar2, function6, lw3Var, i, i2);
                }
            }
            i4 = 221184 | i3;
            function5 = function3;
            if ((1572864 & i) == 0) {
                if (cVar.e(lw3Var)) {
                    i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i7 = 524288;
                }
                i4 |= i7;
            }
            b2 = 1;
            if ((599187 & i4) != 599186) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar.X(i4 & 1, z2)) {
                cVar.c0();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 8) != 0) {
                        i4 &= -7169;
                        kefVarE = e(cVar);
                    }
                    rp.a.getClass();
                    rpVar2 = op.b;
                    function3C = function5;
                    if (i5 != 0) {
                        function3C = mw3.c(1028036671, new i45(kefVarE, z, b2), cVar);
                    }
                } else {
                    if (i8 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 8) != 0) {
                        i4 &= -7169;
                        kefVarE = e(cVar);
                    }
                    rp.a.getClass();
                    rpVar2 = op.b;
                    function3C = function5;
                    if (i5 != 0) {
                        function3C = mw3.c(1028036671, new i45(kefVarE, z, b2), cVar);
                    }
                }
                cVar.y();
                zmd zmdVar2 = c14.a;
                nlc nlcVarD3 = d(nlcVar4, z, kefVarE, function0);
                n6cVarC = a72.c(rpVar2, false);
                iB = wy3.b(cVar);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarD3);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                ky3Var = c04.j;
                if (cVar.T) {
                    x10.c(iB, cVar, iB, ky3Var);
                } else {
                    x10.c(iB, cVar, iB, ky3Var);
                }
                f1k.d(cVar, nlcVarD, c04.d);
                Object obj2 = h72.a;
                lw3Var.invoke(obj2, cVar, Integer.valueOf(((i4 >> 15) & 112) | 6));
                function3C.invoke(obj2, cVar, Integer.valueOf(((i4 >> 12) & 112) | 6));
                cVar.x(true);
                kef kefVar4 = kefVarE;
                function6 = function3C;
                nlcVar3 = nlcVar4;
                kefVar2 = kefVar4;
            } else {
                cVar.a0();
                kefVar2 = kefVarE;
                function6 = function5;
                nlcVar3 = nlcVar2;
                rpVar2 = rpVar;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new a32(z, function0, nlcVar3, kefVar2, rpVar2, function6, lw3Var, i, i2);
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        nlcVar2 = nlcVar;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                kefVarE = kefVar;
                if (cVar.n(kefVarE)) {
                }
                i3 |= i9;
            } else {
                kefVarE = kefVar;
            }
            i3 |= i9;
        } else {
            kefVarE = kefVar;
        }
        i4 = i3 | 24576;
        i5 = i2 & 32;
        if (i5 != 0) {
            if ((196608 & i) == 0) {
                function4 = function3;
                if (cVar.e(function4)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i4 |= i6;
                function5 = function4;
            }
            if ((1572864 & i) == 0) {
                if (cVar.e(lw3Var)) {
                    i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i7 = 524288;
                }
                i4 |= i7;
            }
            b2 = 1;
            if ((599187 & i4) != 599186) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar.X(i4 & 1, z2)) {
                cVar.c0();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 8) != 0) {
                        i4 &= -7169;
                        kefVarE = e(cVar);
                    }
                    rp.a.getClass();
                    rpVar2 = op.b;
                    function3C = function5;
                    if (i5 != 0) {
                        function3C = mw3.c(1028036671, new i45(kefVarE, z, b2), cVar);
                    }
                } else {
                    if (i8 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 8) != 0) {
                        i4 &= -7169;
                        kefVarE = e(cVar);
                    }
                    rp.a.getClass();
                    rpVar2 = op.b;
                    function3C = function5;
                    if (i5 != 0) {
                        function3C = mw3.c(1028036671, new i45(kefVarE, z, b2), cVar);
                    }
                }
                cVar.y();
                zmd zmdVar3 = c14.a;
                nlc nlcVarD4 = d(nlcVar4, z, kefVarE, function0);
                n6cVarC = a72.c(rpVar2, false);
                iB = wy3.b(cVar);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarD4);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                ky3Var = c04.j;
                if (cVar.T) {
                    x10.c(iB, cVar, iB, ky3Var);
                } else {
                    x10.c(iB, cVar, iB, ky3Var);
                }
                f1k.d(cVar, nlcVarD, c04.d);
                Object obj3 = h72.a;
                lw3Var.invoke(obj3, cVar, Integer.valueOf(((i4 >> 15) & 112) | 6));
                function3C.invoke(obj3, cVar, Integer.valueOf(((i4 >> 12) & 112) | 6));
                cVar.x(true);
                kef kefVar5 = kefVarE;
                function6 = function3C;
                nlcVar3 = nlcVar4;
                kefVar2 = kefVar5;
            } else {
                cVar.a0();
                kefVar2 = kefVarE;
                function6 = function5;
                nlcVar3 = nlcVar2;
                rpVar2 = rpVar;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new a32(z, function0, nlcVar3, kefVar2, rpVar2, function6, lw3Var, i, i2);
            }
        }
        i4 = 221184 | i3;
        function5 = function3;
        if ((1572864 & i) == 0) {
            if (cVar.e(lw3Var)) {
                i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i7 = 524288;
            }
            i4 |= i7;
        }
        b2 = 1;
        if ((599187 & i4) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (cVar.X(i4 & 1, z2)) {
            cVar.c0();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 8) != 0) {
                    i4 &= -7169;
                    kefVarE = e(cVar);
                }
                rp.a.getClass();
                rpVar2 = op.b;
                function3C = function5;
                if (i5 != 0) {
                    function3C = mw3.c(1028036671, new i45(kefVarE, z, b2), cVar);
                }
            } else {
                if (i8 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 8) != 0) {
                    i4 &= -7169;
                    kefVarE = e(cVar);
                }
                rp.a.getClass();
                rpVar2 = op.b;
                function3C = function5;
                if (i5 != 0) {
                    function3C = mw3.c(1028036671, new i45(kefVarE, z, b2), cVar);
                }
            }
            cVar.y();
            zmd zmdVar4 = c14.a;
            nlc nlcVarD5 = d(nlcVar4, z, kefVarE, function0);
            n6cVarC = a72.c(rpVar2, false);
            iB = wy3.b(cVar);
            cfeVarR = cVar.r();
            nlcVarD = t04.d(cVar, nlcVarD5);
            d04.M8.getClass();
            hd9Var = c04.b;
            if (cVar.b != null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            ky3Var = c04.j;
            if (cVar.T) {
                x10.c(iB, cVar, iB, ky3Var);
            } else {
                x10.c(iB, cVar, iB, ky3Var);
            }
            f1k.d(cVar, nlcVarD, c04.d);
            Object obj4 = h72.a;
            lw3Var.invoke(obj4, cVar, Integer.valueOf(((i4 >> 15) & 112) | 6));
            function3C.invoke(obj4, cVar, Integer.valueOf(((i4 >> 12) & 112) | 6));
            cVar.x(true);
            kef kefVar6 = kefVarE;
            function6 = function3C;
            nlcVar3 = nlcVar4;
            kefVar2 = kefVar6;
        } else {
            cVar.a0();
            kefVar2 = kefVarE;
            function6 = function5;
            nlcVar3 = nlcVar2;
            rpVar2 = rpVar;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a32(z, function0, nlcVar3, kefVar2, rpVar2, function6, lw3Var, i, i2);
        }
    }

    public static final void c(t66 t66Var, q6e q6eVar, pqf pqfVar, long j, float f2, ep0 ep0Var, float f3) {
        i00 i00Var = (i00) q6eVar;
        i00Var.j();
        i00Var.g(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        float f4 = e;
        float fU0 = t66Var.u0(f4);
        float f5 = ep0Var.d;
        i00Var.f((fU0 * f5) / 2.0f, t66Var.u0(f) * f5);
        i00Var.f(t66Var.u0(f4) * f5, BitmapDescriptorFactory.HUE_RED);
        float fMin = Math.min(pqfVar.c - pqfVar.a, pqfVar.d - pqfVar.b) / 2.0f;
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (pqfVar.c() >> 32)) + fMin) - ((t66Var.u0(f4) * f5) / 2.0f);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (pqfVar.c() & 4294967295L)) - t66Var.u0(f3);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        djd djdVar = ejd.b;
        i00Var.l(jFloatToRawIntBits);
        float fU1 = ep0Var.c - t66Var.u0(f3);
        long jN = t66Var.N();
        a03 a03VarI = t66Var.I();
        long jD = a03VarI.d();
        a03VarI.a().v();
        try {
            a03VarI.a.k(jN, fU1);
            t66.s(t66Var, i00Var, j, f2, new vgi(t66Var.u0(f3), BitmapDescriptorFactory.HUE_RED, 0, 0, null, 30, null), 48);
        } finally {
            u42.c(a03VarI, jD);
        }
    }

    public static nlc d(nlc nlcVar, boolean z, kef kefVar, Function0 function0) {
        bef.a.getClass();
        return nlcVar.then(new cef(z, function0, true, kefVar, bef.c, null));
    }

    public static final lef e(x04 x04Var) {
        zmd zmdVar = c14.a;
        Object[] objArr = new Object[0];
        lef.b.getClass();
        mu2 mu2Var = lef.c;
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        x04.a.getClass();
        if (objS == u04.b) {
            objS = new rse((byte) 26);
            cVar.s0(objS);
        }
        return (lef) d7b.k(objArr, mu2Var, (Function0) objS, cVar, pui.Targets_merge_following_banner_VALUE);
    }
}
