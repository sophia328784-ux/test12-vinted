package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dkc {
    public static final float a;
    public static final float b;
    public static final long c;

    static {
        o36 o36Var = p36.b;
        a = 48.0f;
        b = 24.0f;
        c = f94.b(0.5f, BitmapDescriptorFactory.HUE_RED);
    }

    /* JADX WARN: Code duplicated, block: B:118:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:152:0x023f  */
    /* JADX WARN: Code duplicated, block: B:153:0x0242  */
    /* JADX WARN: Code duplicated, block: B:157:0x024c  */
    /* JADX WARN: Code duplicated, block: B:160:0x025e  */
    /* JADX WARN: Code duplicated, block: B:171:0x028b  */
    /* JADX WARN: Code duplicated, block: B:172:0x028e  */
    /* JADX WARN: Code duplicated, block: B:176:0x0298  */
    /* JADX WARN: Code duplicated, block: B:181:0x0300  */
    /* JADX WARN: Code duplicated, block: B:193:0x0326  */
    /* JADX WARN: Code duplicated, block: B:195:0x033a  */
    public static final void a(final Function0 function0, final nlc nlcVar, kih kihVar, float f, boolean z, mfh mfhVar, final long j, long j2, final long j3, final Function2 function2, final Function2 function3, final ekc ekcVar, final lw3 lw3Var, x04 x04Var, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        kih kihVar2;
        final float f2;
        final boolean z2;
        final long j4;
        c cVar;
        final mfh mfhVar2;
        float f3;
        mfh mfhVarC;
        int i6;
        long jB;
        mfh mfhVar3;
        int i7;
        boolean z3;
        int i8;
        int i9;
        kih kihVar3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objS;
        Object objS2;
        d40 d40Var;
        boolean z8;
        boolean z9;
        Object objS3;
        int i10;
        d40 d40Var2;
        int i11;
        int i12;
        boolean z10;
        Object objS4;
        c cVar2 = (c) x04Var;
        cVar2.j0(1904798512);
        if ((i & 6) == 0) {
            i4 = (cVar2.e(function0) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar2.n(kihVar) ? 256 : 128;
        }
        int i13 = i4 | 27648;
        if ((196608 & i) == 0) {
            i13 |= ((i3 & 32) == 0 && cVar2.n(mfhVar)) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i13 |= cVar2.d(j) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i & 12582912) == 0) {
            i13 |= 4194304;
        }
        int i14 = i13 | 100663296;
        if ((i & 805306368) == 0) {
            i14 |= cVar2.d(j3) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (cVar2.e(function2) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= cVar2.e(function3) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= cVar2.n(ekcVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= cVar2.e(lw3Var) ? 2048 : 1024;
        }
        int i15 = i5;
        int i16 = i14;
        if (cVar2.X(i16 & 1, ((i16 & 306783379) == 306783378 && (i15 & 1171) == 1170) ? false : true)) {
            cVar2.c0();
            if ((i & 1) == 0 || cVar2.G()) {
                x52 x52Var = x52.a;
                x52Var.getClass();
                f3 = x52.b;
                if ((i3 & 32) != 0) {
                    x52Var.getClass();
                    zmd zmdVar = c14.a;
                    fih.a.getClass();
                    mfhVarC = qgh.c(fih.b, cVar2);
                    i6 = i16 & (-458753);
                } else {
                    mfhVarC = mfhVar;
                    i6 = i16;
                }
                jB = kq3.b(j, cVar2);
                int i17 = i6 & (-29360129);
                o36 o36Var = p36.b;
                mfhVar3 = mfhVarC;
                i7 = i17;
                z3 = true;
            } else {
                cVar2.a0();
                i7 = ((i3 & 32) != 0 ? i16 & (-458753) : i16) & (-29360129);
                f3 = f;
                z3 = z;
                mfhVar3 = mfhVar;
                jB = j2;
            }
            cVar2.y();
            zmd zmdVar2 = c14.a;
            zpc zpcVar = zpc.DefaultSpatial;
            m6i m6iVarM = itm.m(zpcVar, cVar2);
            m6i m6iVarM2 = itm.m(zpcVar, cVar2);
            m6i m6iVarM3 = itm.m(zpc.FastEffects, cVar2);
            int i18 = (i7 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE;
            boolean zE = ((i18 > 256 && cVar2.n(kihVar)) || (i7 & pui.Targets_merge_following_banner_VALUE) == 256) | cVar2.e(m6iVarM2) | cVar2.e(m6iVarM3) | cVar2.e(m6iVarM);
            Object objS5 = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                i8 = i18;
                i9 = 256;
                kihVar3 = kihVar;
                y8 y8Var = new y8((Object) kihVar3, (Object) m6iVarM2, (Object) m6iVarM3, (Object) m6iVarM, (byte) 12);
                cVar2.s0(y8Var);
                objS5 = y8Var;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    i8 = i18;
                    i9 = 256;
                    kihVar3 = kihVar;
                    y8 y8Var2 = new y8((Object) kihVar3, (Object) m6iVarM2, (Object) m6iVarM3, (Object) m6iVarM, (byte) 12);
                    cVar2.s0(y8Var2);
                    objS5 = y8Var2;
                } else {
                    kihVar3 = kihVar;
                    i8 = i18;
                    i9 = 256;
                }
            }
            ki6.i((Function0) objS5, cVar2);
            Object objS6 = cVar2.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS6 == aVar) {
                objS6 = ki6.j(EmptyCoroutineContext.a, cVar2);
                cVar2.s0(objS6);
            }
            uj4 uj4Var = (uj4) objS6;
            int i19 = i7 & 14;
            boolean zE2 = cVar2.e(uj4Var) | ((i8 > i9 && cVar2.n(kihVar3)) || (i7 & pui.Targets_merge_following_banner_VALUE) == i9) | (i19 == 4);
            Object objS7 = cVar2.S();
            if (zE2 || objS7 == aVar) {
                objS7 = new nu1(kihVar3, uj4Var, function0);
                cVar2.s0(objS7);
            }
            Function0 function1 = (Function0) objS7;
            boolean zE3 = cVar2.e(uj4Var);
            if (i8 <= i9 || !cVar2.n(kihVar3)) {
                z4 = zE3;
                if ((i7 & pui.Targets_merge_following_banner_VALUE) != i9) {
                    z5 = false;
                }
                boolean z11 = z4 | z5;
                if (i19 == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z11 | z6;
                objS = cVar2.S();
                if (z7 || objS == aVar) {
                    objS = new p9a((Object) uj4Var, (Object) kihVar3, (Object) function0, (byte) 18);
                    cVar2.s0(objS);
                }
                Function1 function4 = (Function1) objS;
                objS2 = cVar2.S();
                if (objS2 == aVar) {
                    objS2 = i40.a(BitmapDescriptorFactory.HUE_RED);
                    cVar2.s0(objS2);
                }
                d40Var = (d40) objS2;
                boolean zE4 = ((i8 <= 256 && cVar2.n(kihVar3)) || (i7 & pui.Targets_merge_following_banner_VALUE) == 256) | cVar2.e(uj4Var) | cVar2.e(d40Var);
                if (i19 == 4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                z9 = zE4 | z8;
                objS3 = cVar2.S();
                if (!z9 || objS3 == aVar) {
                    i10 = i7;
                    kih kihVar4 = kihVar3;
                    d40Var2 = d40Var;
                    y8 y8Var3 = new y8((Object) kihVar4, (Object) uj4Var, (Object) d40Var2, (Object) function0, (byte) 13);
                    cVar2.s0(y8Var3);
                    objS3 = y8Var3;
                } else {
                    i10 = i7;
                    d40Var2 = d40Var;
                }
                i11 = i10;
                i12 = i8;
                float f4 = f3;
                long j5 = jB;
                d40 d40Var3 = d40Var2;
                kihVar2 = kihVar;
                ay7.b((Function0) objS3, j5, ekcVar, d40Var3, mw3.c(1010026864, new xjc(j3, function1, kihVar, ekcVar, d40Var3, uj4Var, function4, nlcVar, f4, z3, mfhVar3, j, j5, function2, function3, lw3Var), cVar2), cVar2, (i15 & pui.Targets_electronics_verification_banner_buyer_VALUE) | 28672);
                if (((wyb) kihVar2.e.d()).a.containsKey(mih.Expanded)) {
                    cVar2.h0(748459762);
                    z10 = (i12 <= 256 && cVar2.n(kihVar2)) || (i11 & pui.Targets_merge_following_banner_VALUE) == 256;
                    objS4 = cVar2.S();
                    if (z10 || objS4 == aVar) {
                        objS4 = new wjc(kihVar2, null, (byte) 2);
                        cVar2.s0(objS4);
                    }
                    ki6.e(cVar2, kihVar2, (Function2) objS4);
                    cVar2.x(false);
                } else {
                    cVar2.h0(748521266);
                    cVar2.x(false);
                }
                cVar = cVar2;
                f2 = f4;
                z2 = z3;
                mfhVar2 = mfhVar3;
                j4 = j5;
            } else {
                z4 = zE3;
            }
            z5 = true;
            boolean z12 = z4 | z5;
            if (i19 == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z12 | z6;
            objS = cVar2.S();
            if (z7) {
                objS = new p9a((Object) uj4Var, (Object) kihVar3, (Object) function0, (byte) 18);
                cVar2.s0(objS);
            } else {
                objS = new p9a((Object) uj4Var, (Object) kihVar3, (Object) function0, (byte) 18);
                cVar2.s0(objS);
            }
            Function1 function5 = (Function1) objS;
            objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = i40.a(BitmapDescriptorFactory.HUE_RED);
                cVar2.s0(objS2);
            }
            d40Var = (d40) objS2;
            boolean zE5 = ((i8 <= 256 && cVar2.n(kihVar3)) || (i7 & pui.Targets_merge_following_banner_VALUE) == 256) | cVar2.e(uj4Var) | cVar2.e(d40Var);
            if (i19 == 4) {
                z8 = true;
            } else {
                z8 = false;
            }
            z9 = zE5 | z8;
            objS3 = cVar2.S();
            if (z9) {
                i10 = i7;
                kih kihVar5 = kihVar3;
                d40Var2 = d40Var;
                y8 y8Var4 = new y8((Object) kihVar5, (Object) uj4Var, (Object) d40Var2, (Object) function0, (byte) 13);
                cVar2.s0(y8Var4);
                objS3 = y8Var4;
            } else {
                i10 = i7;
                kih kihVar6 = kihVar3;
                d40Var2 = d40Var;
                y8 y8Var5 = new y8((Object) kihVar6, (Object) uj4Var, (Object) d40Var2, (Object) function0, (byte) 13);
                cVar2.s0(y8Var5);
                objS3 = y8Var5;
            }
            i11 = i10;
            i12 = i8;
            float f5 = f3;
            long j6 = jB;
            d40 d40Var4 = d40Var2;
            kihVar2 = kihVar;
            ay7.b((Function0) objS3, j6, ekcVar, d40Var4, mw3.c(1010026864, new xjc(j3, function1, kihVar, ekcVar, d40Var4, uj4Var, function5, nlcVar, f5, z3, mfhVar3, j, j6, function2, function3, lw3Var), cVar2), cVar2, (i15 & pui.Targets_electronics_verification_banner_buyer_VALUE) | 28672);
            if (((wyb) kihVar2.e.d()).a.containsKey(mih.Expanded)) {
                cVar2.h0(748459762);
                if (i12 <= 256) {
                }
                objS4 = cVar2.S();
                if (z10) {
                    objS4 = new wjc(kihVar2, null, (byte) 2);
                    cVar2.s0(objS4);
                } else {
                    objS4 = new wjc(kihVar2, null, (byte) 2);
                    cVar2.s0(objS4);
                }
                ki6.e(cVar2, kihVar2, (Function2) objS4);
                cVar2.x(false);
            } else {
                cVar2.h0(748521266);
                cVar2.x(false);
            }
            cVar = cVar2;
            f2 = f5;
            z2 = z3;
            mfhVar2 = mfhVar3;
            j4 = j6;
        } else {
            kihVar2 = kihVar;
            cVar2.a0();
            f2 = f;
            z2 = z;
            j4 = j2;
            cVar = cVar2;
            mfhVar2 = mfhVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final kih kihVar7 = kihVar2;
            qpfVarA.d = new Function2() { // from class: ujc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    dkc.a(function0, nlcVar, kihVar7, f2, z2, mfhVar2, j, j4, j3, function2, function3, ekcVar, lw3Var, (x04) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:123:0x020b  */
    /* JADX WARN: Code duplicated, block: B:128:0x0233  */
    /* JADX WARN: Code duplicated, block: B:151:0x0289  */
    /* JADX WARN: Code duplicated, block: B:89:0x016d  */
    public static final void b(final g72 g72Var, final d40 d40Var, final uj4 uj4Var, final Function0 function0, final Function1 function1, final nlc nlcVar, final kih kihVar, final float f, final boolean z, final mfh mfhVar, final long j, final long j2, final float f2, final Function2 function2, final Function2 function3, final lw3 lw3Var, x04 x04Var, final int i) {
        c cVar;
        int i2;
        nlc nlcVarG;
        c cVar2 = (c) x04Var;
        cVar2.j0(-37400432);
        int i3 = i | (cVar2.e(d40Var) ? 32 : 16) | (cVar2.e(uj4Var) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024);
        boolean zE = cVar2.e(function1);
        int i4 = Segment.SIZE;
        int i5 = i3 | (zE ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (cVar2.n(nlcVar) ? 131072 : 65536) | (cVar2.n(kihVar) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.b(f) ? 8388608 : 4194304) | (cVar2.a(z) ? 67108864 : 33554432) | (cVar2.n(mfhVar) ? 536870912 : 268435456);
        int i6 = (cVar2.d(j) ? 4 : 2) | (cVar2.d(j2) ? 32 : 16) | (cVar2.b(f2) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024);
        if (cVar2.e(function3)) {
            i4 = Http2.INITIAL_MAX_FRAME_SIZE;
        }
        int i7 = i6 | i4 | (cVar2.e(lw3Var) ? 131072 : 65536);
        if (cVar2.X(i5 & 1, ((i5 & 306783379) == 306783378 && (i7 & 74899) == 74898) ? false : true)) {
            cVar2.c0();
            if ((i & 1) != 0 && !cVar2.G()) {
                cVar2.a0();
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            int i8 = igi.a;
            String strD = oj4.d(cVar2, hkf.m3c_bottom_sheet_pane_title);
            rp.a.getClass();
            nlc nlcVarD = hvh.d(hvh.u(g72Var.a(nlcVar, op.c), BitmapDescriptorFactory.HUE_RED, f, 1), 1.0f);
            u04 u04Var = x04.a;
            if (z) {
                i2 = 3670016;
                cVar2.h0(-1582035383);
                klc klcVar = nlc.a;
                boolean z2 = (((i5 & 3670016) ^ 1572864) > 1048576 && cVar2.n(kihVar)) || (i5 & 1572864) == 1048576;
                Object objS = cVar2.S();
                if (z2) {
                    nsd nsdVar = nsd.Vertical;
                    float f3 = iih.a;
                    objS = new hih(kihVar, function1, nsdVar);
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        nsd nsdVar2 = nsd.Vertical;
                        float f4 = iih.a;
                        objS = new hih(kihVar, function1, nsdVar2);
                        cVar2.s0(objS);
                    }
                }
                nlcVarG = h4d.g(klcVar, (b4d) objS, null);
                cVar2.x(false);
            } else {
                i2 = 3670016;
                cVar2.h0(-1582020872);
                cVar2.x(false);
                nlcVarG = nlc.a;
            }
            nlc nlcVarThen = nlcVarD.then(nlcVarG);
            su suVar = kihVar.e;
            su suVar2 = kihVar.e;
            nsd nsdVar3 = nsd.Vertical;
            int i9 = (i5 & i2) ^ 1572864;
            boolean z3 = (i9 > 1048576 && cVar2.n(kihVar)) || (i5 & 1572864) == 1048576;
            Object objS2 = cVar2.S();
            byte b2 = 24;
            if (z3) {
                objS2 = new hcb(kihVar, b2);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new hcb(kihVar, b2);
                    cVar2.s0(objS2);
                }
            }
            nlc nlcVarThen2 = nlcVarThen.then(new x56(suVar, (Function2) objS2, nsdVar3));
            ru ruVar = suVar2.f;
            boolean z4 = z && kihVar.d();
            boolean z5 = ((yzh) suVar2.l).getValue() != null;
            boolean z6 = (i5 & 57344) == 16384;
            Object objS3 = cVar2.S();
            if (z6) {
                objS3 = new yjc(function1, null);
                cVar2.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new yjc(function1, null);
                    cVar2.s0(objS3);
                }
            }
            nlc nlcVarA = b66.a(nlcVarThen2, ruVar, nsdVar3, z4, z5, (Function3) objS3, pui.Targets_confirm_everything_is_ok_VALUE);
            boolean zN = cVar2.n(strD);
            Object objS4 = cVar2.S();
            if (zN) {
                objS4 = new g5a(strD, (byte) 29);
                cVar2.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new g5a(strD, (byte) 29);
                    cVar2.s0(objS4);
                }
            }
            nlc nlcVarC = t7h.c(nlcVarA, false, (Function1) objS4);
            int iE = (int) suVar2.e();
            if (iE < 0) {
                iE = 0;
            }
            hu7 hu7Var = g8l.a;
            nlc nlcVarD2 = goe.d(nlcVarC, new hu7(0, iE, 0, 0));
            boolean z7 = ((i9 > 1048576 && cVar2.n(kihVar)) || (i5 & 1572864) == 1048576) | ((i5 & 112) == 32 || cVar2.e(d40Var));
            Object objS5 = cVar2.S();
            if (z7) {
                objS5 = new gbb(kihVar, d40Var, (byte) 9);
                cVar2.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new gbb(kihVar, d40Var, (byte) 9);
                    cVar2.s0(objS5);
                }
            }
            int i10 = i7 << 6;
            cVar = cVar2;
            mni.a(qo8.a(qo8.a(nlcVarD2, (Function1) objS5), new z52(kihVar, (byte) 0)), mfhVar, j, j2, f2, BitmapDescriptorFactory.HUE_RED, null, mw3.c(728743275, new bkc(function3, d40Var, kihVar, function2, lw3Var, function0, uj4Var, z), cVar2), cVar, ((i5 >> 24) & 112) | 12582912 | (i10 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i10 & 7168) | (i10 & 57344), 96);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(d40Var, uj4Var, function0, function1, nlcVar, kihVar, f, z, mfhVar, j, j2, f2, function2, function3, lw3Var, i) { // from class: tjc
                public final /* synthetic */ d40 b;
                public final /* synthetic */ uj4 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ nlc f;
                public final /* synthetic */ kih g;
                public final /* synthetic */ float h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ mfh j;
                public final /* synthetic */ long k;
                public final /* synthetic */ long l;
                public final /* synthetic */ float m;
                public final /* synthetic */ Function2 n;
                public final /* synthetic */ Function2 o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ lw3 f1161p;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(71);
                    dkc.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f1161p, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:60:0x010d  */
    public static final void c(final long j, final Function0 function0, final boolean z, final boolean z2, x04 x04Var, final int i) {
        klc klcVar;
        nlc nlcVarC;
        c cVar = (c) x04Var;
        cVar.j0(-391613911);
        int i2 = i | (cVar.d(j) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.a(z) ? 256 : 128) | (cVar.a(z2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (j != 16) {
                cVar.h0(-1438582326);
                l9i l9iVarB = b50.b(z ? 1.0f : BitmapDescriptorFactory.HUE_RED, itm.m(zpc.DefaultEffects, cVar), null, null, cVar, 0, 28);
                int i3 = igi.a;
                String strD = oj4.d(cVar, ikf.close_sheet);
                u04 u04Var = x04.a;
                if (z2) {
                    cVar.h0(-1438283579);
                    klcVar = nlc.a;
                    int i4 = i2 & 112;
                    boolean z3 = i4 == 32;
                    Object objS = cVar.S();
                    if (z3) {
                        objS = new zi9(function0, (byte) 1);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new zi9(function0, (byte) 1);
                            cVar.s0(objS);
                        }
                    }
                    nlc nlcVarB = goi.b(klcVar, function0, (PointerInputEventHandler) objS);
                    boolean zN = (i4 == 32) | cVar.n(strD);
                    Object objS2 = cVar.S();
                    if (zN) {
                        objS2 = new dh0(strD, function0, (byte) 24);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new dh0(strD, function0, (byte) 24);
                            cVar.s0(objS2);
                        }
                    }
                    nlcVarC = t7h.c(nlcVarB, true, (Function1) objS2);
                    cVar.x(false);
                } else {
                    cVar.h0(-1437857391);
                    cVar.x(false);
                    klcVar = nlc.a;
                    nlcVarC = klcVar;
                }
                tp7 tp7Var = hvh.c;
                klcVar.getClass();
                nlc nlcVarThen = tp7Var.then(nlcVarC);
                boolean zN2 = cVar.n(l9iVarB) | ((i2 & 14) == 4);
                Object objS3 = cVar.S();
                if (zN2) {
                    objS3 = new zl3(j, (Object) l9iVarB, (byte) 3);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new zl3(j, (Object) l9iVarB, (byte) 3);
                        cVar.s0(objS3);
                    }
                }
                f03.a(0, cVar, nlcVarThen, (Function1) objS3);
                cVar.x(false);
            } else {
                cVar.h0(-1437676103);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(j, function0, z, z2, i) { // from class: sjc
                public final /* synthetic */ long a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    dkc.c(this.a, this.b, this.c, this.d, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final float d(so8 so8Var, float f) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (((l9g) so8Var).r >> 32));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == BitmapDescriptorFactory.HUE_RED) {
            return 1.0f;
        }
        return 1.0f - (q1b.d(BitmapDescriptorFactory.HUE_RED, Math.min(((l9g) so8Var).t.getDensity() * a, fIntBitsToFloat), f) / fIntBitsToFloat);
    }

    public static final float e(so8 so8Var, float f) {
        l9g l9gVar = (l9g) so8Var;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (l9gVar.r & 4294967295L));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == BitmapDescriptorFactory.HUE_RED) {
            return 1.0f;
        }
        return 1.0f - (q1b.d(BitmapDescriptorFactory.HUE_RED, Math.min(l9gVar.t.getDensity() * b, fIntBitsToFloat), f) / fIntBitsToFloat);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005e  */
    /* JADX WARN: Code duplicated, block: B:21:0x007e  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e0  */
    public static final kih f(Function1 function1, int i, x04 x04Var, int i2) {
        Object obj;
        Object obj2;
        final byte b2 = 1;
        final byte b3 = 0;
        boolean z = (i2 & 1) == 0;
        int i3 = i2 & 2;
        u04 u04Var = x04.a;
        if (i3 != 0) {
            c cVar = (c) x04Var;
            Object objS = cVar.S();
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new g2c((byte) 15);
                cVar.s0(objS);
            }
            function1 = (Function1) objS;
        }
        Function1 function2 = function1;
        zmd zmdVar = c14.a;
        mih mihVar = mih.Hidden;
        int i4 = (i & 14) | pui.Targets_merge_following_banner_VALUE;
        float f = iih.a;
        x52.a.getClass();
        final float f2 = x52.c;
        final float f3 = x52.d;
        c cVar2 = (c) x04Var;
        final go5 go5Var = (go5) cVar2.p(r24.h);
        boolean zN = cVar2.n(go5Var) | cVar2.b(f2);
        Object objS2 = cVar2.S();
        if (zN) {
            obj = objS2;
            Function0 function0 = new Function0() { // from class: gih
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    float fU0;
                    byte b4 = b3;
                    float f4 = f2;
                    go5 go5Var2 = go5Var;
                    switch (b4) {
                        case 0:
                            fU0 = go5Var2.u0(f4);
                            break;
                        default:
                            fU0 = go5Var2.u0(f4);
                            break;
                    }
                    return Float.valueOf(fU0);
                }
            };
            cVar2.s0(function0);
            obj = function0;
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                obj = objS2;
                Function0 function3 = new Function0() { // from class: gih
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        float fU0;
                        byte b4 = b3;
                        float f4 = f2;
                        go5 go5Var2 = go5Var;
                        switch (b4) {
                            case 0:
                                fU0 = go5Var2.u0(f4);
                                break;
                            default:
                                fU0 = go5Var2.u0(f4);
                                break;
                        }
                        return Float.valueOf(fU0);
                    }
                };
                cVar2.s0(function3);
                obj = function3;
            }
        }
        obj = objS2;
        Function0 function4 = (Function0) obj;
        boolean zN2 = cVar2.n(go5Var) | cVar2.b(f3);
        Object objS3 = cVar2.S();
        if (zN2) {
            obj2 = objS3;
            Function0 function5 = new Function0() { // from class: gih
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    float fU0;
                    byte b4 = b2;
                    float f4 = f3;
                    go5 go5Var2 = go5Var;
                    switch (b4) {
                        case 0:
                            fU0 = go5Var2.u0(f4);
                            break;
                        default:
                            fU0 = go5Var2.u0(f4);
                            break;
                    }
                    return Float.valueOf(fU0);
                }
            };
            cVar2.s0(function5);
            obj2 = function5;
        } else {
            u04Var.getClass();
            if (objS3 == u04.b) {
                obj2 = objS3;
                Function0 function6 = new Function0() { // from class: gih
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        float fU0;
                        byte b4 = b2;
                        float f4 = f3;
                        go5 go5Var2 = go5Var;
                        switch (b4) {
                            case 0:
                                fU0 = go5Var2.u0(f4);
                                break;
                            default:
                                fU0 = go5Var2.u0(f4);
                                break;
                        }
                        return Float.valueOf(fU0);
                    }
                };
                cVar2.s0(function6);
                obj2 = function6;
            }
        }
        obj2 = objS3;
        Function0 function7 = (Function0) obj2;
        Object[] objArr = {Boolean.valueOf(z), function2, Boolean.FALSE};
        kih.h.getClass();
        mu2 mu2Var = new mu2(new a3g((byte) 21), new q10(z, (Object) function4, (Object) function7, (Object) function2, (byte) 7), (byte) 10);
        if ((((i4 & 14) ^ 6) <= 4 || !cVar2.a(z)) && (i4 & 6) != 4) {
            b2 = 0;
        }
        boolean z2 = ((((cVar2.n(function4) ? 1 : 0) | b2) | (cVar2.n(function7) ? 1 : 0)) == true ? 1 : 0) | (cVar2.n(function2) ? 1 : 0) | (cVar2.a(false) ? 1 : 0);
        Object objS4 = cVar2.S();
        if (z2) {
            vt0 vt0Var = new vt0(z, function4, function7, mihVar, function2);
            cVar2.s0(vt0Var);
            objS4 = vt0Var;
        } else {
            u04Var.getClass();
            if (objS4 == u04.b) {
                vt0 vt0Var2 = new vt0(z, function4, function7, mihVar, function2);
                cVar2.s0(vt0Var2);
                objS4 = vt0Var2;
            }
        }
        return (kih) d7b.k(objArr, mu2Var, (Function0) objS4, cVar2, 0);
    }
}
