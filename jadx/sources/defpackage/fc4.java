package defpackage;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fc4 {
    /* JADX WARN: Code duplicated, block: B:41:0x0088  */
    public static final void a(final pc4 pc4Var, final Function0 function0, nlc nlcVar, final Function1 function1, x04 x04Var, final int i) {
        int i2;
        final nlc nlcVar2;
        qpf qpfVarA;
        Function2 function2;
        c cVar = (c) x04Var;
        cVar.j0(-195055274);
        if ((i & 6) == 0) {
            i2 = (cVar.n(pc4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        int i3 = i2 | pui.Targets_merge_following_banner_VALUE;
        if ((i & 3072) == 0) {
            i3 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            final klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            pc4.a aVar = (pc4.a) ((yzh) pc4Var.a).getValue();
            if (aVar instanceof pc4.a.b) {
                pc4.a.b bVar = (pc4.a.b) aVar;
                boolean zN = cVar.n(bVar);
                Object objS = cVar.S();
                if (zN) {
                    mc4 mc4Var = new mc4(q66.c(bVar.a), (Function2) null, 2, (DefaultConstructorMarker) null);
                    cVar.s0(mc4Var);
                    objS = mc4Var;
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        mc4 mc4Var2 = new mc4(q66.c(bVar.a), (Function2) null, 2, (DefaultConstructorMarker) null);
                        cVar.s0(mc4Var2);
                        objS = mc4Var2;
                    }
                }
                tc4.e((mc4) objS, function0, klcVar, function1, cVar, i3 & 8176);
                nlcVar2 = klcVar;
            } else {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function2 = new Function2() { // from class: ec4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = b;
                        int i4 = i;
                        switch (b2) {
                            case 0:
                                ((Integer) obj2).getClass();
                                fc4.a(pc4Var, function0, klcVar, function1, (x04) obj, rpf.a(i4 | 1));
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                fc4.a(pc4Var, function0, klcVar, function1, (x04) obj, rpf.a(i4 | 1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        nlcVar2 = nlcVar;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function2 = new Function2() { // from class: ec4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    int i4 = i;
                    switch (b3) {
                        case 0:
                            ((Integer) obj2).getClass();
                            fc4.a(pc4Var, function0, nlcVar2, function1, (x04) obj, rpf.a(i4 | 1));
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            fc4.a(pc4Var, function0, nlcVar2, function1, (x04) obj, rpf.a(i4 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x007f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:57:0x009f  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:76:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00df  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:88:0x010f  */
    /* JADX WARN: Code duplicated, block: B:91:0x013e  */
    /* JADX WARN: Code duplicated, block: B:93:0x0145  */
    /* JADX WARN: Code duplicated, block: B:94:0x0149  */
    /* JADX WARN: Code duplicated, block: B:96:0x018e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0193  */
    public static final void b(pc4 pc4Var, Function0 function0, Function1 function1, nlc nlcVar, boolean z, Function0 function2, lw3 lw3Var, x04 x04Var, int i, int i2) {
        int i3;
        Function0 function3;
        Function1 function4;
        boolean z2;
        int i4;
        Function0 function5;
        int i5;
        boolean z3;
        nlc nlcVar2;
        boolean z4;
        Function0 function6;
        qpf qpfVarA;
        boolean z5;
        byte b;
        u04 u04Var;
        Function0 function7;
        nlc nlcVarB;
        n6c n6cVarC;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        hd9 hd9Var;
        boolean z6;
        boolean z7;
        boolean z8;
        Object objS;
        Object objS2;
        int i6;
        c cVar = (c) x04Var;
        cVar.j0(1195420540);
        if ((i & 6) == 0) {
            i3 = (cVar.n(pc4Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function3 = function0;
            i3 |= cVar.e(function3) ? 32 : 16;
        } else {
            function3 = function0;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function4 = function1;
            i3 |= cVar.e(function4) ? 256 : 128;
        } else {
            function4 = function1;
        }
        int i7 = i3 | 3072;
        int i8 = i2 & 16;
        if (i8 == 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                i7 |= cVar.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    function5 = function2;
                    if (cVar.e(function5)) {
                        i5 = 131072;
                    } else {
                        i5 = 65536;
                    }
                    i7 |= i5;
                }
                if ((1572864 & i) == 0) {
                    if (cVar.e(lw3Var)) {
                        i6 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i6 = 524288;
                    }
                    i7 |= i6;
                }
                if ((599187 & i7) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar.X(i7 & 1, z3)) {
                    nlcVar2 = nlc.a;
                    if (i8 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    b = 8;
                    u04Var = x04.a;
                    if (i4 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new u94((byte) 8);
                            cVar.s0(objS2);
                        }
                        function7 = (Function0) objS2;
                    } else {
                        function7 = function5;
                    }
                    zmd zmdVar = c14.a;
                    if (z5) {
                        cVar.h0(-1095188022);
                        if ((458752 & i7) == 131072) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if ((i7 & 14) == 4) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        z8 = z7 | z6;
                        objS = cVar.S();
                        if (z8) {
                            objS = new bu3(function7, pc4Var, b);
                            cVar.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new bu3(function7, pc4Var, b);
                                cVar.s0(objS);
                            }
                        }
                        nlcVarB = goi.b(nlcVar2, kc4.a, new hc4((Function1) objS, (byte) 0));
                        cVar.x(false);
                    } else {
                        cVar.h0(-1095031162);
                        cVar.x(false);
                        nlcVarB = nlcVar2;
                    }
                    rp.a.getClass();
                    n6cVarC = a72.c(op.b, true);
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarB);
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
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    lw3Var.invoke(cVar, Integer.valueOf((i7 >> 18) & 14));
                    a(pc4Var, function3, null, function4, cVar, (i7 & 126) | ((i7 << 3) & 7168));
                    cVar.x(true);
                    z4 = z5;
                    function6 = function7;
                } else {
                    cVar.a0();
                    nlcVar2 = nlcVar;
                    z4 = z2;
                    function6 = function5;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new a32(pc4Var, function0, function1, nlcVar2, z4, function6, lw3Var, i, i2);
                }
            }
            i7 |= 196608;
            function5 = function2;
            if ((1572864 & i) == 0) {
                if (cVar.e(lw3Var)) {
                    i6 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i6 = 524288;
                }
                i7 |= i6;
            }
            if ((599187 & i7) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i7 & 1, z3)) {
                nlcVar2 = nlc.a;
                if (i8 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                b = 8;
                u04Var = x04.a;
                if (i4 != 0) {
                    objS2 = cVar.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new u94((byte) 8);
                        cVar.s0(objS2);
                    }
                    function7 = (Function0) objS2;
                } else {
                    function7 = function5;
                }
                zmd zmdVar2 = c14.a;
                if (z5) {
                    cVar.h0(-1095188022);
                    if ((458752 & i7) == 131072) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if ((i7 & 14) == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = z7 | z6;
                    objS = cVar.S();
                    if (z8) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new bu3(function7, pc4Var, b);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new bu3(function7, pc4Var, b);
                        cVar.s0(objS);
                    }
                    nlcVarB = goi.b(nlcVar2, kc4.a, new hc4((Function1) objS, (byte) 0));
                    cVar.x(false);
                } else {
                    cVar.h0(-1095031162);
                    cVar.x(false);
                    nlcVarB = nlcVar2;
                }
                rp.a.getClass();
                n6cVarC = a72.c(op.b, true);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarB);
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
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                h72 h72Var2 = h72.a;
                lw3Var.invoke(cVar, Integer.valueOf((i7 >> 18) & 14));
                a(pc4Var, function3, null, function4, cVar, (i7 & 126) | ((i7 << 3) & 7168));
                cVar.x(true);
                z4 = z5;
                function6 = function7;
            } else {
                cVar.a0();
                nlcVar2 = nlcVar;
                z4 = z2;
                function6 = function5;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new a32(pc4Var, function0, function1, nlcVar2, z4, function6, lw3Var, i, i2);
            }
        }
        i7 = i3 | 27648;
        z2 = z;
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((196608 & i) == 0) {
                function5 = function2;
                if (cVar.e(function5)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i7 |= i5;
            }
            if ((1572864 & i) == 0) {
                if (cVar.e(lw3Var)) {
                    i6 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i6 = 524288;
                }
                i7 |= i6;
            }
            if ((599187 & i7) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i7 & 1, z3)) {
                nlcVar2 = nlc.a;
                if (i8 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                b = 8;
                u04Var = x04.a;
                if (i4 != 0) {
                    objS2 = cVar.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new u94((byte) 8);
                        cVar.s0(objS2);
                    }
                    function7 = (Function0) objS2;
                } else {
                    function7 = function5;
                }
                zmd zmdVar3 = c14.a;
                if (z5) {
                    cVar.h0(-1095188022);
                    if ((458752 & i7) == 131072) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if ((i7 & 14) == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = z7 | z6;
                    objS = cVar.S();
                    if (z8) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new bu3(function7, pc4Var, b);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new bu3(function7, pc4Var, b);
                        cVar.s0(objS);
                    }
                    nlcVarB = goi.b(nlcVar2, kc4.a, new hc4((Function1) objS, (byte) 0));
                    cVar.x(false);
                } else {
                    cVar.h0(-1095031162);
                    cVar.x(false);
                    nlcVarB = nlcVar2;
                }
                rp.a.getClass();
                n6cVarC = a72.c(op.b, true);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarB);
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
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                h72 h72Var3 = h72.a;
                lw3Var.invoke(cVar, Integer.valueOf((i7 >> 18) & 14));
                a(pc4Var, function3, null, function4, cVar, (i7 & 126) | ((i7 << 3) & 7168));
                cVar.x(true);
                z4 = z5;
                function6 = function7;
            } else {
                cVar.a0();
                nlcVar2 = nlcVar;
                z4 = z2;
                function6 = function5;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new a32(pc4Var, function0, function1, nlcVar2, z4, function6, lw3Var, i, i2);
            }
        }
        i7 |= 196608;
        function5 = function2;
        if ((1572864 & i) == 0) {
            if (cVar.e(lw3Var)) {
                i6 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i6 = 524288;
            }
            i7 |= i6;
        }
        if ((599187 & i7) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar.X(i7 & 1, z3)) {
            nlcVar2 = nlc.a;
            if (i8 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            b = 8;
            u04Var = x04.a;
            if (i4 != 0) {
                objS2 = cVar.S();
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new u94((byte) 8);
                    cVar.s0(objS2);
                }
                function7 = (Function0) objS2;
            } else {
                function7 = function5;
            }
            zmd zmdVar4 = c14.a;
            if (z5) {
                cVar.h0(-1095188022);
                if ((458752 & i7) == 131072) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if ((i7 & 14) == 4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z7 | z6;
                objS = cVar.S();
                if (z8) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new bu3(function7, pc4Var, b);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new bu3(function7, pc4Var, b);
                    cVar.s0(objS);
                }
                nlcVarB = goi.b(nlcVar2, kc4.a, new hc4((Function1) objS, (byte) 0));
                cVar.x(false);
            } else {
                cVar.h0(-1095031162);
                cVar.x(false);
                nlcVarB = nlcVar2;
            }
            rp.a.getClass();
            n6cVarC = a72.c(op.b, true);
            iHashCode = Long.hashCode(cVar.U);
            cfeVarR = cVar.r();
            nlcVarD = t04.d(cVar, nlcVarB);
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
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var4 = h72.a;
            lw3Var.invoke(cVar, Integer.valueOf((i7 >> 18) & 14));
            a(pc4Var, function3, null, function4, cVar, (i7 & 126) | ((i7 << 3) & 7168));
            cVar.x(true);
            z4 = z5;
            function6 = function7;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
            z4 = z2;
            function6 = function5;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a32(pc4Var, function0, function1, nlcVar2, z4, function6, lw3Var, i, i2);
        }
    }
}
