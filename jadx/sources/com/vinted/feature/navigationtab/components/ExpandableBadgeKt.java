package com.vinted.feature.navigationtab.components;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.navigationtab.components.ExpandableBadgeKt;
import defpackage.c14;
import defpackage.d40;
import defpackage.go5;
import defpackage.i40;
import defpackage.ki6;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.o36;
import defpackage.p36;
import defpackage.pb1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.rj1;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ExpandableBadgeKt {
    /* JADX WARN: Code duplicated, block: B:43:0x00a2  */
    public static final void ExpandableBadge(final int i, final int i2, boolean z, final String str, final lw3 lw3Var, x04 x04Var, final int i3) {
        int i4;
        String str2;
        final boolean z2;
        d40 d40Var;
        final d40 d40Var2;
        Object expandableBadgeKt$ExpandableBadge$3$1;
        final d40 d40Var3;
        c cVar = (c) x04Var;
        cVar.j0(-1674599402);
        if ((i3 & 6) == 0) {
            i4 = (cVar.c(i) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= cVar.c(i2) ? 32 : 16;
        }
        int i5 = i4 | pui.Targets_merge_following_banner_VALUE;
        if ((i3 & 3072) == 0) {
            str2 = str;
            i5 |= cVar.n(str2) ? 2048 : 1024;
        } else {
            str2 = str;
        }
        if ((i3 & 24576) == 0) {
            i5 |= cVar.e(lw3Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i5 & 1, (i5 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
            o36 o36Var = p36.b;
            final float f2 = BloomTheme.getDimensions(cVar).unit0_75.rawValue;
            final go5 go5Var = (go5) cVar.p(r24.h);
            boolean zB = cVar.b(f);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zB) {
                objS = Float.valueOf(go5Var.u0(f));
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = Float.valueOf(go5Var.u0(f));
                    cVar.s0(objS);
                }
            }
            float fFloatValue = ((Number) objS).floatValue();
            Object objS2 = cVar.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS2 == aVar) {
                objS2 = k.b(Boolean.TRUE);
                cVar.s0(objS2);
            }
            twc twcVar = (twc) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = k.b(true);
                cVar.s0(objS3);
            }
            twc twcVar2 = (twc) objS3;
            Object objS4 = cVar.S();
            if (objS4 == aVar) {
                objS4 = i40.a(1.0f);
                cVar.s0(objS4);
            }
            d40 d40Var4 = (d40) objS4;
            Object objS5 = cVar.S();
            if (objS5 == aVar) {
                objS5 = i40.a(1.0f);
                cVar.s0(objS5);
            }
            d40 d40Var5 = (d40) objS5;
            Object objS6 = cVar.S();
            if (objS6 == aVar) {
                objS6 = i40.a(BitmapDescriptorFactory.HUE_RED);
                cVar.s0(objS6);
            }
            d40 d40Var6 = (d40) objS6;
            Integer numValueOf = Integer.valueOf(i);
            int i6 = i5;
            boolean zE = ((i5 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.e(d40Var4) | cVar.e(d40Var5);
            Object objS7 = cVar.S();
            if (zE || objS7 == aVar) {
                objS7 = new ExpandableBadgeKt$ExpandableBadge$1$1(d40Var4, d40Var5, twcVar, twcVar2, null);
                d40Var = d40Var4;
                d40Var2 = d40Var5;
                cVar.s0(objS7);
            } else {
                d40Var = d40Var4;
                d40Var2 = d40Var5;
            }
            ki6.e(cVar, numValueOf, (Function2) objS7);
            Boolean bool = (Boolean) twcVar2.getValue();
            bool.getClass();
            boolean zE2 = cVar.e(d40Var2) | cVar.e(d40Var);
            Object objS8 = cVar.S();
            if (zE2 || objS8 == aVar) {
                objS8 = new ExpandableBadgeKt$ExpandableBadge$2$1(d40Var, twcVar2, d40Var2, null);
                cVar.s0(objS8);
            }
            ki6.e(cVar, bool, (Function2) objS8);
            Integer numValueOf2 = Integer.valueOf(i2);
            boolean zE3 = ((i6 & 112) == 32) | cVar.e(d40Var6) | cVar.b(fFloatValue);
            Object objS9 = cVar.S();
            if (zE3 || objS9 == aVar) {
                d40Var3 = d40Var6;
                expandableBadgeKt$ExpandableBadge$3$1 = new ExpandableBadgeKt$ExpandableBadge$3$1(i2, d40Var3, fFloatValue, twcVar2, null);
                cVar.s0(expandableBadgeKt$ExpandableBadge$3$1);
            } else {
                d40Var3 = d40Var6;
                expandableBadgeKt$ExpandableBadge$3$1 = objS9;
            }
            ki6.e(cVar, numValueOf2, (Function2) expandableBadgeKt$ExpandableBadge$3$1);
            final d40 d40Var7 = d40Var;
            final String str3 = str2;
            pb1.b(mw3.c(-125716834, new Function3() { // from class: g77
                /* JADX WARN: Code duplicated, block: B:16:0x004b  */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g72) obj).getClass();
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zmd zmdVar2 = c14.a;
                        klc klcVar = nlc.a;
                        String str4 = str3;
                        nlc nlcVarI = str4.length() > 0 ? c2j.i(klcVar, str4) : klcVar;
                        klcVar.getClass();
                        d40 d40Var8 = d40Var3;
                        boolean zE4 = cVar2.e(d40Var8);
                        Object objS10 = cVar2.S();
                        if (zE4) {
                            objS10 = new f77(d40Var8, (byte) 1);
                            cVar2.s0(objS10);
                        } else {
                            x04.a.getClass();
                            if (objS10 == u04.b) {
                                objS10 = new f77(d40Var8, (byte) 1);
                                cVar2.s0(objS10);
                            }
                        }
                        nlc nlcVarA = qo8.a(nlcVarI, (Function1) objS10);
                        BloomTheme.INSTANCE.getClass();
                        nlc nlcVarK = oi1.k(ra1.b(nlcVarA, BloomTheme.getColors(cVar2).greyscaleLevel6.color, idg.a), f2);
                        rp.a.getClass();
                        n6c n6cVarC = a72.c(op.b, false);
                        int iHashCode = Long.hashCode(cVar2.U);
                        cfe cfeVarR = cVar2.r();
                        nlc nlcVarD = t04.d(cVar2, nlcVarK);
                        d04.M8.getClass();
                        hd9 hd9Var = c04.b;
                        if (cVar2.b == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(hd9Var);
                        } else {
                            cVar2.v0();
                        }
                        f1k.d(cVar2, n6cVarC, c04.g);
                        f1k.d(cVar2, cfeVarR, c04.f);
                        f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar2, c04.k);
                        f1k.d(cVar2, nlcVarD, c04.d);
                        h72 h72Var = h72.a;
                        ty7.a(r24.h.c(new lo5(go5Var.getDensity(), 1.0f)), mw3.c(-1535695900, new kj(d40Var7, i, d40Var2), cVar2), cVar2, 56);
                        cVar2.x(true);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), null, mw3.c(855237980, new rj1(lw3Var, (byte) 5), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE);
            z2 = true;
        } else {
            cVar.a0();
            z2 = z;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: h77
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ExpandableBadgeKt.ExpandableBadge(i, i2, z2, str, lw3Var, (x04) obj, rpf.a(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
