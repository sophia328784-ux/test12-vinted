package defpackage;

import android.graphics.Bitmap;
import androidx.compose.runtime.c;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.constants.CountryPickerScreenConstants;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v10 {
    /* JADX WARN: Code duplicated, block: B:48:0x0089  */
    public static final void a(ljd ljdVar, rp rpVar, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1090171650);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(ljdVar) : cVar.e(ljdVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(rpVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(lw3Var) ? 256 : 128;
        }
        boolean z = false;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean z2 = (i2 & 112) == 32;
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && cVar.n(ljdVar))) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objS = cVar.S();
            if (z3) {
                objS = new kr8(rpVar, ljdVar);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new kr8(rpVar, ljdVar);
                    cVar.s0(objS);
                }
            }
            b10.a((kr8) objS, null, new eve(false, false, false, (yyg) null, true, false, 15, (DefaultConstructorMarker) null), lw3Var, cVar, ((i2 << 3) & 7168) | pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi((Object) ljdVar, i, (Object) rpVar, (Object) lw3Var, (byte) 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:97:0x0116  */
    public static final void b(final ljd ljdVar, final boolean z, final a5g a5gVar, final boolean z2, long j, final float f, final nlc nlcVar, x04 x04Var, final int i) {
        int i2;
        final long j2;
        long j3;
        int i3;
        final boolean z3;
        c cVar = (c) x04Var;
        cVar.j0(-466280168);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(ljdVar) : cVar.e(ljdVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.c(a5gVar.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.a(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= Segment.SIZE;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.n(nlcVar) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar.X(i2 & 1, (533651 & i2) != 533650)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                u36.b.getClass();
                j3 = u36.c;
                i3 = i2 & (-57345);
            } else {
                cVar.a0();
                i3 = i2 & (-57345);
                j3 = j;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            if (z) {
                float f2 = c3h.a;
                z3 = (a5gVar == a5g.Ltr && !z2) || (a5gVar == a5g.Rtl && z2);
            } else {
                float f3 = c3h.a;
                z3 = (a5gVar != a5g.Ltr || z2) && !(a5gVar == a5g.Rtl && z2);
            }
            p2.a.getClass();
            bq1 bq1Var = z3 ? p2.c : p2.b;
            int i4 = i3 & 14;
            boolean zA = ((i3 & 112) == 32) | (i4 == 4 || ((i3 & 8) != 0 && cVar.e(ljdVar))) | cVar.a(z3);
            Object objS = cVar.S();
            if (zA) {
                objS = new Function1() { // from class: r10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        j8h j8hVar = (j8h) obj;
                        long jA = ljdVar.a();
                        j8hVar.a(c3h.c, new b3h(z ? ir8.SelectionStart : ir8.SelectionEnd, jA, z3 ? a3h.Left : a3h.Right, (9223372034707292159L & jA) != 9205357640488583168L, null));
                        return Unit.a;
                    }
                };
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new Function1() { // from class: r10
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            j8h j8hVar = (j8h) obj;
                            long jA = ljdVar.a();
                            j8hVar.a(c3h.c, new b3h(z ? ir8.SelectionStart : ir8.SelectionEnd, jA, z3 ? a3h.Left : a3h.Right, (9223372034707292159L & jA) != 9205357640488583168L, null));
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS);
                }
            }
            final nlc nlcVarC = t7h.c(nlcVar, false, (Function1) objS);
            final vsk vskVar = (vsk) cVar.p(r24.t);
            long j4 = j3;
            bq1 bq1Var2 = bq1Var;
            j2 = j4;
            a(ljdVar, bq1Var2, mw3.c(1365123137, new Function2() { // from class: s10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    x04 x04Var2 = (x04) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                        zmd zmdVar2 = c14.a;
                        ccf ccfVarC = r24.t.c(vskVar);
                        final long j5 = j2;
                        final boolean z4 = z3;
                        final nlc nlcVar2 = nlcVarC;
                        final ljd ljdVar2 = ljdVar;
                        ty7.a(ccfVarC, mw3.c(1260045569, new Function2() { // from class: u10
                            /* JADX WARN: Code duplicated, block: B:24:0x00bb  */
                            /* JADX WARN: Code duplicated, block: B:32:0x00ec  */
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                xm0 xm0Var;
                                x04 x04Var3 = (x04) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                final byte b = 1;
                                final byte b2 = 0;
                                c cVar3 = (c) x04Var3;
                                if (cVar3.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    zmd zmdVar3 = c14.a;
                                    long j6 = j5;
                                    boolean z5 = z4;
                                    nlc nlcVar3 = nlcVar2;
                                    final ljd ljdVar3 = ljdVar2;
                                    u04 u04Var = x04.a;
                                    if (j6 != 9205357640488583168L) {
                                        cVar3.h0(3458246);
                                        if (z5) {
                                            wm0.a.a.getClass();
                                            xm0Var = wm0.a.c;
                                        } else {
                                            wm0.a.a.getClass();
                                            xm0Var = wm0.a.b;
                                        }
                                        nlc nlcVarM = hvh.m(nlcVar3, u36.b(j6), u36.a(j6), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 12);
                                        rp.a.getClass();
                                        heg hegVarA = feg.a(xm0Var, op.k, cVar3, 0);
                                        int iHashCode = Long.hashCode(cVar3.U);
                                        cfe cfeVarR = cVar3.r();
                                        nlc nlcVarD = t04.d(cVar3, nlcVarM);
                                        d04.M8.getClass();
                                        hd9 hd9Var = c04.b;
                                        if (cVar3.b == null) {
                                            wy3.d();
                                            throw null;
                                        }
                                        cVar3.l0();
                                        if (cVar3.T) {
                                            cVar3.q(hd9Var);
                                        } else {
                                            cVar3.v0();
                                        }
                                        f1k.d(cVar3, hegVarA, c04.g);
                                        f1k.d(cVar3, cfeVarR, c04.f);
                                        f1k.d(cVar3, Integer.valueOf(iHashCode), c04.j);
                                        f1k.c(cVar3, c04.k);
                                        f1k.d(cVar3, nlcVarD, c04.d);
                                        jeg jegVar = jeg.a;
                                        klc klcVar = nlc.a;
                                        boolean zE = cVar3.e(ljdVar3);
                                        Object objS2 = cVar3.S();
                                        if (zE) {
                                            objS2 = new Function0() { // from class: o10
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b3 = b;
                                                    ljd ljdVar4 = ljdVar3;
                                                    switch (b3) {
                                                        case 0:
                                                            return Boolean.valueOf((9223372034707292159L & ljdVar4.a()) != 9205357640488583168L);
                                                        default:
                                                            return Boolean.valueOf((9223372034707292159L & ljdVar4.a()) != 9205357640488583168L);
                                                    }
                                                }
                                            };
                                            cVar3.s0(objS2);
                                        } else {
                                            u04Var.getClass();
                                            if (objS2 == u04.b) {
                                                objS2 = new Function0() { // from class: o10
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        byte b3 = b;
                                                        ljd ljdVar4 = ljdVar3;
                                                        switch (b3) {
                                                            case 0:
                                                                return Boolean.valueOf((9223372034707292159L & ljdVar4.a()) != 9205357640488583168L);
                                                            default:
                                                                return Boolean.valueOf((9223372034707292159L & ljdVar4.a()) != 9205357640488583168L);
                                                        }
                                                    }
                                                };
                                                cVar3.s0(objS2);
                                            }
                                        }
                                        v10.c(6, cVar3, klcVar, (Function0) objS2, z5);
                                        cVar3.x(true);
                                        cVar3.x(false);
                                    } else {
                                        cVar3.h0(4389176);
                                        boolean zE2 = cVar3.e(ljdVar3);
                                        Object objS3 = cVar3.S();
                                        if (zE2) {
                                            objS3 = new Function0() { // from class: o10
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b3 = b2;
                                                    ljd ljdVar4 = ljdVar3;
                                                    switch (b3) {
                                                        case 0:
                                                            return Boolean.valueOf((9223372034707292159L & ljdVar4.a()) != 9205357640488583168L);
                                                        default:
                                                            return Boolean.valueOf((9223372034707292159L & ljdVar4.a()) != 9205357640488583168L);
                                                    }
                                                }
                                            };
                                            cVar3.s0(objS3);
                                        } else {
                                            u04Var.getClass();
                                            if (objS3 == u04.b) {
                                                objS3 = new Function0() { // from class: o10
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        byte b3 = b2;
                                                        ljd ljdVar4 = ljdVar3;
                                                        switch (b3) {
                                                            case 0:
                                                                return Boolean.valueOf((9223372034707292159L & ljdVar4.a()) != 9205357640488583168L);
                                                            default:
                                                                return Boolean.valueOf((9223372034707292159L & ljdVar4.a()) != 9205357640488583168L);
                                                        }
                                                    }
                                                };
                                                cVar3.s0(objS3);
                                            }
                                        }
                                        v10.c(0, cVar3, nlcVar3, (Function0) objS3, z5);
                                        cVar3.x(false);
                                    }
                                } else {
                                    cVar3.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar2), cVar2, 56);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, i4 | pui.Targets_merge_following_banner_VALUE);
        } else {
            cVar.a0();
            j2 = j;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final long j5 = j2;
            qpfVarA.d = new Function2() { // from class: t10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v10.b(ljdVar, z, a5gVar, z2, j5, f, nlcVar, (x04) obj, rpf.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(int i, x04 x04Var, nlc nlcVar, Function0 function0, boolean z) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(2111672474);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (cVar.e(function0) ? 32 : 16) | (cVar.a(z) ? 256 : 128);
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            qfg.b(cVar, t04.b(hvh.p(c3h.a, c3h.b, nlcVar), new ki(z, function0)));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n10(z, nlcVar, function0, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002e  */
    public static final yc9 d(zr2 zr2Var, float f) {
        int iCeil = ((int) Math.ceil(f)) * 2;
        jr8.a.getClass();
        xy xyVarA = jr8.b;
        iv ivVarA = jr8.c;
        zz2 zz2Var = jr8.d;
        if (xyVarA == null || ivVarA == null) {
            ad9.b.getClass();
            xyVarA = bd9.a(iCeil, iCeil, ad9.c ? 1 : 0);
            jr8.b = xyVarA;
            ivVarA = jv.a(xyVarA);
            jr8.c = ivVarA;
        } else {
            Bitmap bitmap = xyVarA.b;
            if (iCeil > bitmap.getWidth() || iCeil > bitmap.getHeight()) {
                ad9.b.getClass();
                xyVarA = bd9.a(iCeil, iCeil, ad9.c ? 1 : 0);
                jr8.b = xyVarA;
                ivVarA = jv.a(xyVarA);
                jr8.c = ivVarA;
            }
        }
        xy xyVar = xyVarA;
        iv ivVar = ivVarA;
        if (zz2Var == null) {
            zz2Var = new zz2();
            jr8.d = zz2Var;
        }
        zz2 zz2Var2 = zz2Var;
        zz2.a aVar = zz2Var2.a;
        s0b layoutDirection = zr2Var.a.getLayoutDirection();
        Bitmap bitmap2 = xyVar.b;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(bitmap2.getWidth())) << 32) | (((long) Float.floatToRawIntBits(bitmap2.getHeight())) & 4294967295L);
        ruh ruhVar = xuh.b;
        go5 go5Var = aVar.a;
        s0b s0bVar = aVar.b;
        tz2 tz2Var = aVar.c;
        long j = aVar.d;
        aVar.a = zr2Var;
        aVar.b = layoutDirection;
        aVar.c = ivVar;
        aVar.d = jFloatToRawIntBits;
        ivVar.v();
        pp3.b.getClass();
        long j2 = pp3.c;
        long jB = zz2Var2.b();
        et1.b.getClass();
        t66.p(zz2Var2, j2, 0L, jB, BitmapDescriptorFactory.HUE_RED, null, 0, 58);
        long jC = ie2.c(CountryPickerScreenConstants.focusedBorderColor);
        ejd.b.getClass();
        t66.p(zz2Var2, jC, 0L, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), BitmapDescriptorFactory.HUE_RED, null, 0, 120);
        t66.h0(zz2Var2, ie2.c(CountryPickerScreenConstants.focusedBorderColor), f, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), null, 120);
        ivVar.p();
        aVar.a = go5Var;
        aVar.b = s0bVar;
        aVar.c = tz2Var;
        aVar.d = j;
        return xyVar;
    }
}
