package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wz {
    public static final eve a = new eve(true, false, false, false, 14, (DefaultConstructorMarker) null);

    public static final void a(boolean z, final Function0 function0, final nlc nlcVar, long j, vqg vqgVar, eve eveVar, mfh mfhVar, long j2, float f, final lw3 lw3Var, x04 x04Var, final int i) {
        final boolean z2;
        int i2;
        Function0 function1;
        final long jFloatToRawIntBits;
        final vqg vqgVar2;
        final eve eveVar2;
        final mfh mfhVar2;
        final long j3;
        final float f2;
        int i3;
        eve eveVar3;
        float f3;
        vqg vqgVar3;
        mfh mfhVar3;
        long j4;
        c cVar = (c) x04Var;
        cVar.j0(1725609375);
        if ((i & 6) == 0) {
            z2 = z;
            i2 = (cVar.a(z2) ? 4 : 2) | i;
        } else {
            z2 = z;
            i2 = i;
        }
        if ((i & 48) == 0) {
            function1 = function0;
            i2 |= cVar.e(function1) ? 32 : 16;
        } else {
            function1 = function0;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(nlcVar) ? 256 : 128;
        }
        int i4 = i2 | 3072;
        if ((i & 24576) == 0) {
            i4 = i2 | 11264;
        }
        int i5 = 196608 | i4;
        if ((1572864 & i) == 0) {
            i5 = 720896 | i4;
        }
        if ((12582912 & i) == 0) {
            i5 |= 4194304;
        }
        int i6 = i5 | 905969664;
        if (cVar.X(i6 & 1, (306783379 & i6) != 306783378)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                o36 o36Var = p36.b;
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)));
                r36 r36Var = s36.b;
                vqg vqgVarB = oqg.b(cVar);
                fdc fdcVar = fdc.a;
                fdcVar.getClass();
                zmd zmdVar = c14.a;
                jec jecVar = jec.a;
                jecVar.getClass();
                mfh mfhVarC = qgh.c(jec.d, cVar);
                fdcVar.getClass();
                jecVar.getClass();
                long jD = kq3.d(jec.b, cVar);
                i3 = i6 & (-33087489);
                fdcVar.getClass();
                fdcVar.getClass();
                float f4 = fdc.b;
                eveVar3 = a;
                f3 = f4;
                vqgVar3 = vqgVarB;
                mfhVar3 = mfhVarC;
                j4 = jD;
            } else {
                cVar.a0();
                i3 = i6 & (-33087489);
                jFloatToRawIntBits = j;
                vqgVar3 = vqgVar;
                eveVar3 = eveVar;
                mfhVar3 = mfhVar;
                j4 = j2;
                f3 = f;
            }
            cVar.y();
            zmd zmdVar2 = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new xwc(Boolean.FALSE);
                cVar.s0(objS);
            }
            xwc xwcVar = (xwc) objS;
            xwcVar.g(Boolean.valueOf(z2));
            if (((Boolean) ((yzh) xwcVar.b).getValue()).booleanValue() || ((Boolean) ((yzh) xwcVar.c).getValue()).booleanValue()) {
                cVar.h0(1165905588);
                Object objS2 = cVar.S();
                if (objS2 == aVar) {
                    dlj.b.getClass();
                    objS2 = k.b(new dlj(dlj.c));
                    cVar.s0(objS2);
                }
                twc twcVar = (twc) objS2;
                go5 go5Var = (go5) cVar.p(r24.h);
                boolean zN = ((i3 & 7168) == 2048) | cVar.n(go5Var);
                Object objS3 = cVar.S();
                if (zN || objS3 == aVar) {
                    objS3 = new v96(jFloatToRawIntBits, go5Var, 0, new mx(twcVar, (byte) 1), 4, null);
                    cVar.s0(objS3);
                }
                b10.a((v96) objS3, function1, eveVar3, mw3.c(-917492520, new vz(nlcVar, xwcVar, twcVar, vqgVar3, mfhVar3, j4, f3, lw3Var), cVar), cVar, ((i3 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 112) | 3072, 0);
                cVar.x(false);
            } else {
                cVar.h0(1166965571);
                cVar.x(false);
            }
            eveVar2 = eveVar3;
            vqgVar2 = vqgVar3;
            mfhVar2 = mfhVar3;
            j3 = j4;
            f2 = f3;
        } else {
            cVar.a0();
            jFloatToRawIntBits = j;
            vqgVar2 = vqgVar;
            eveVar2 = eveVar;
            mfhVar2 = mfhVar;
            j3 = j2;
            f2 = f;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: uz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    wz.a(z2, function0, nlcVar, jFloatToRawIntBits, vqgVar2, eveVar2, mfhVar2, j3, f2, lw3Var, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x0092  */
    /* JADX WARN: Code duplicated, block: B:52:0x0094  */
    /* JADX WARN: Code duplicated, block: B:55:0x009d  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:70:0x011f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0142  */
    /* JADX WARN: Code duplicated, block: B:76:0x0153  */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    public static final void b(lw3 lw3Var, Function0 function0, nlc nlcVar, Function2 function2, boolean z, kdc kdcVar, uyd uydVar, x04 x04Var, int i, int i2) {
        int i3;
        Function2 function3;
        int i4;
        int i5;
        boolean z2;
        int i6;
        int i7;
        boolean z3;
        c cVar;
        kdc kdcVar2;
        uyd uydVar2;
        boolean z4;
        Function2 function4;
        qpf qpfVarA;
        Function2 function5;
        hq3 hq3VarA;
        kdc kdcVar3;
        kdc kdcVar4;
        uyd uydVar3;
        kdc kdcVar5;
        boolean z5;
        Function2 function6;
        int i8;
        c cVar2 = (c) x04Var;
        cVar2.j0(-532959117);
        if ((i & 6) == 0) {
            i3 = (cVar2.e(lw3Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.n(nlcVar) ? 256 : 128;
        }
        int i9 = i2 & 8;
        if (i9 == 0) {
            if ((i & 3072) == 0) {
                function3 = function2;
                i3 |= cVar2.e(function3) ? 2048 : 1024;
            }
            i4 = i3 | 24576;
            i5 = i2 & 32;
            if (i5 != 0) {
                if ((196608 & i) == 0) {
                    z2 = z;
                    if (cVar2.a(z2)) {
                        i6 = 131072;
                    } else {
                        i6 = 65536;
                    }
                    i4 |= i6;
                }
                if ((1572864 & i) == 0) {
                    i4 |= 524288;
                }
                i7 = i4 | 113246208;
                if ((38347923 & i7) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar2.X(i7 & 1, z3)) {
                    cVar2.c0();
                    if ((i & 1) != 0 || cVar2.G()) {
                        if (i9 != 0) {
                            function5 = null;
                        } else {
                            function5 = function3;
                        }
                        boolean z6 = i5 == 0 ? z2 : true;
                        fdc fdcVar = fdc.a;
                        fdcVar.getClass();
                        zmd zmdVar = c14.a;
                        b5c.a.getClass();
                        hq3VarA = b5c.a(cVar2);
                        kdcVar3 = hq3VarA.b0;
                        if (kdcVar3 == null) {
                            jjb.a.getClass();
                            kdcVar4 = new kdc(kq3.c(hq3VarA, jjb.h), kq3.c(hq3VarA, jjb.i), kq3.c(hq3VarA, jjb.k), pp3.c(kq3.c(hq3VarA, jjb.b), jjb.c), pp3.c(kq3.c(hq3VarA, jjb.d), jjb.e), pp3.c(kq3.c(hq3VarA, jjb.f), jjb.g), null);
                            hq3VarA.b0 = kdcVar4;
                        } else {
                            kdcVar4 = kdcVar3;
                        }
                        fdcVar.getClass();
                        uydVar3 = fdc.c;
                        kdcVar5 = kdcVar4;
                        z5 = z6;
                        function6 = function5;
                        i8 = i7 & (-3670017);
                    } else {
                        cVar2.a0();
                        i8 = i7 & (-3670017);
                        kdcVar5 = kdcVar;
                        uydVar3 = uydVar;
                        z5 = z2;
                        function6 = function3;
                    }
                    cVar2.y();
                    zmd zmdVar2 = c14.a;
                    cVar = cVar2;
                    zdc.b(lw3Var, function0, nlcVar, function6, z5, kdcVar5, uydVar3, cVar, i8 & 268435454);
                    function4 = function6;
                    z4 = z5;
                    kdcVar2 = kdcVar5;
                    uydVar2 = uydVar3;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    kdcVar2 = kdcVar;
                    uydVar2 = uydVar;
                    z4 = z2;
                    function4 = function3;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new tz(lw3Var, function0, nlcVar, function4, z4, kdcVar2, uydVar2, i, i2);
                }
            }
            i4 = 221184 | i3;
            z2 = z;
            if ((1572864 & i) == 0) {
                i4 |= 524288;
            }
            i7 = i4 | 113246208;
            if ((38347923 & i7) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i7 & 1, z3)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        function5 = null;
                    } else {
                        function5 = function3;
                    }
                    if (i5 == 0) {
                    }
                    fdc fdcVar2 = fdc.a;
                    fdcVar2.getClass();
                    zmd zmdVar3 = c14.a;
                    b5c.a.getClass();
                    hq3VarA = b5c.a(cVar2);
                    kdcVar3 = hq3VarA.b0;
                    if (kdcVar3 == null) {
                        jjb.a.getClass();
                        kdcVar4 = new kdc(kq3.c(hq3VarA, jjb.h), kq3.c(hq3VarA, jjb.i), kq3.c(hq3VarA, jjb.k), pp3.c(kq3.c(hq3VarA, jjb.b), jjb.c), pp3.c(kq3.c(hq3VarA, jjb.d), jjb.e), pp3.c(kq3.c(hq3VarA, jjb.f), jjb.g), null);
                        hq3VarA.b0 = kdcVar4;
                    } else {
                        kdcVar4 = kdcVar3;
                    }
                    fdcVar2.getClass();
                    uydVar3 = fdc.c;
                    kdcVar5 = kdcVar4;
                    z5 = z6;
                    function6 = function5;
                    i8 = i7 & (-3670017);
                } else {
                    if (i9 != 0) {
                        function5 = null;
                    } else {
                        function5 = function3;
                    }
                    if (i5 == 0) {
                    }
                    fdc fdcVar3 = fdc.a;
                    fdcVar3.getClass();
                    zmd zmdVar4 = c14.a;
                    b5c.a.getClass();
                    hq3VarA = b5c.a(cVar2);
                    kdcVar3 = hq3VarA.b0;
                    if (kdcVar3 == null) {
                        jjb.a.getClass();
                        kdcVar4 = new kdc(kq3.c(hq3VarA, jjb.h), kq3.c(hq3VarA, jjb.i), kq3.c(hq3VarA, jjb.k), pp3.c(kq3.c(hq3VarA, jjb.b), jjb.c), pp3.c(kq3.c(hq3VarA, jjb.d), jjb.e), pp3.c(kq3.c(hq3VarA, jjb.f), jjb.g), null);
                        hq3VarA.b0 = kdcVar4;
                    } else {
                        kdcVar4 = kdcVar3;
                    }
                    fdcVar3.getClass();
                    uydVar3 = fdc.c;
                    kdcVar5 = kdcVar4;
                    z5 = z6;
                    function6 = function5;
                    i8 = i7 & (-3670017);
                }
                cVar2.y();
                zmd zmdVar5 = c14.a;
                cVar = cVar2;
                zdc.b(lw3Var, function0, nlcVar, function6, z5, kdcVar5, uydVar3, cVar, i8 & 268435454);
                function4 = function6;
                z4 = z5;
                kdcVar2 = kdcVar5;
                uydVar2 = uydVar3;
            } else {
                cVar = cVar2;
                cVar.a0();
                kdcVar2 = kdcVar;
                uydVar2 = uydVar;
                z4 = z2;
                function4 = function3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new tz(lw3Var, function0, nlcVar, function4, z4, kdcVar2, uydVar2, i, i2);
            }
        }
        i3 |= 3072;
        function3 = function2;
        i4 = i3 | 24576;
        i5 = i2 & 32;
        if (i5 != 0) {
            if ((196608 & i) == 0) {
                z2 = z;
                if (cVar2.a(z2)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i4 |= i6;
            }
            if ((1572864 & i) == 0) {
                i4 |= 524288;
            }
            i7 = i4 | 113246208;
            if ((38347923 & i7) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i7 & 1, z3)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        function5 = null;
                    } else {
                        function5 = function3;
                    }
                    if (i5 == 0) {
                    }
                    fdc fdcVar4 = fdc.a;
                    fdcVar4.getClass();
                    zmd zmdVar6 = c14.a;
                    b5c.a.getClass();
                    hq3VarA = b5c.a(cVar2);
                    kdcVar3 = hq3VarA.b0;
                    if (kdcVar3 == null) {
                        jjb.a.getClass();
                        kdcVar4 = new kdc(kq3.c(hq3VarA, jjb.h), kq3.c(hq3VarA, jjb.i), kq3.c(hq3VarA, jjb.k), pp3.c(kq3.c(hq3VarA, jjb.b), jjb.c), pp3.c(kq3.c(hq3VarA, jjb.d), jjb.e), pp3.c(kq3.c(hq3VarA, jjb.f), jjb.g), null);
                        hq3VarA.b0 = kdcVar4;
                    } else {
                        kdcVar4 = kdcVar3;
                    }
                    fdcVar4.getClass();
                    uydVar3 = fdc.c;
                    kdcVar5 = kdcVar4;
                    z5 = z6;
                    function6 = function5;
                    i8 = i7 & (-3670017);
                } else {
                    if (i9 != 0) {
                        function5 = null;
                    } else {
                        function5 = function3;
                    }
                    if (i5 == 0) {
                    }
                    fdc fdcVar5 = fdc.a;
                    fdcVar5.getClass();
                    zmd zmdVar7 = c14.a;
                    b5c.a.getClass();
                    hq3VarA = b5c.a(cVar2);
                    kdcVar3 = hq3VarA.b0;
                    if (kdcVar3 == null) {
                        jjb.a.getClass();
                        kdcVar4 = new kdc(kq3.c(hq3VarA, jjb.h), kq3.c(hq3VarA, jjb.i), kq3.c(hq3VarA, jjb.k), pp3.c(kq3.c(hq3VarA, jjb.b), jjb.c), pp3.c(kq3.c(hq3VarA, jjb.d), jjb.e), pp3.c(kq3.c(hq3VarA, jjb.f), jjb.g), null);
                        hq3VarA.b0 = kdcVar4;
                    } else {
                        kdcVar4 = kdcVar3;
                    }
                    fdcVar5.getClass();
                    uydVar3 = fdc.c;
                    kdcVar5 = kdcVar4;
                    z5 = z6;
                    function6 = function5;
                    i8 = i7 & (-3670017);
                }
                cVar2.y();
                zmd zmdVar8 = c14.a;
                cVar = cVar2;
                zdc.b(lw3Var, function0, nlcVar, function6, z5, kdcVar5, uydVar3, cVar, i8 & 268435454);
                function4 = function6;
                z4 = z5;
                kdcVar2 = kdcVar5;
                uydVar2 = uydVar3;
            } else {
                cVar = cVar2;
                cVar.a0();
                kdcVar2 = kdcVar;
                uydVar2 = uydVar;
                z4 = z2;
                function4 = function3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new tz(lw3Var, function0, nlcVar, function4, z4, kdcVar2, uydVar2, i, i2);
            }
        }
        i4 = 221184 | i3;
        z2 = z;
        if ((1572864 & i) == 0) {
            i4 |= 524288;
        }
        i7 = i4 | 113246208;
        if ((38347923 & i7) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar2.X(i7 & 1, z3)) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    function5 = null;
                } else {
                    function5 = function3;
                }
                if (i5 == 0) {
                }
                fdc fdcVar6 = fdc.a;
                fdcVar6.getClass();
                zmd zmdVar9 = c14.a;
                b5c.a.getClass();
                hq3VarA = b5c.a(cVar2);
                kdcVar3 = hq3VarA.b0;
                if (kdcVar3 == null) {
                    jjb.a.getClass();
                    kdcVar4 = new kdc(kq3.c(hq3VarA, jjb.h), kq3.c(hq3VarA, jjb.i), kq3.c(hq3VarA, jjb.k), pp3.c(kq3.c(hq3VarA, jjb.b), jjb.c), pp3.c(kq3.c(hq3VarA, jjb.d), jjb.e), pp3.c(kq3.c(hq3VarA, jjb.f), jjb.g), null);
                    hq3VarA.b0 = kdcVar4;
                } else {
                    kdcVar4 = kdcVar3;
                }
                fdcVar6.getClass();
                uydVar3 = fdc.c;
                kdcVar5 = kdcVar4;
                z5 = z6;
                function6 = function5;
                i8 = i7 & (-3670017);
            } else {
                if (i9 != 0) {
                    function5 = null;
                } else {
                    function5 = function3;
                }
                if (i5 == 0) {
                }
                fdc fdcVar7 = fdc.a;
                fdcVar7.getClass();
                zmd zmdVar10 = c14.a;
                b5c.a.getClass();
                hq3VarA = b5c.a(cVar2);
                kdcVar3 = hq3VarA.b0;
                if (kdcVar3 == null) {
                    jjb.a.getClass();
                    kdcVar4 = new kdc(kq3.c(hq3VarA, jjb.h), kq3.c(hq3VarA, jjb.i), kq3.c(hq3VarA, jjb.k), pp3.c(kq3.c(hq3VarA, jjb.b), jjb.c), pp3.c(kq3.c(hq3VarA, jjb.d), jjb.e), pp3.c(kq3.c(hq3VarA, jjb.f), jjb.g), null);
                    hq3VarA.b0 = kdcVar4;
                } else {
                    kdcVar4 = kdcVar3;
                }
                fdcVar7.getClass();
                uydVar3 = fdc.c;
                kdcVar5 = kdcVar4;
                z5 = z6;
                function6 = function5;
                i8 = i7 & (-3670017);
            }
            cVar2.y();
            zmd zmdVar11 = c14.a;
            cVar = cVar2;
            zdc.b(lw3Var, function0, nlcVar, function6, z5, kdcVar5, uydVar3, cVar, i8 & 268435454);
            function4 = function6;
            z4 = z5;
            kdcVar2 = kdcVar5;
            uydVar2 = uydVar3;
        } else {
            cVar = cVar2;
            cVar.a0();
            kdcVar2 = kdcVar;
            uydVar2 = uydVar;
            z4 = z2;
            function4 = function3;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tz(lw3Var, function0, nlcVar, function4, z4, kdcVar2, uydVar2, i, i2);
        }
    }
}
