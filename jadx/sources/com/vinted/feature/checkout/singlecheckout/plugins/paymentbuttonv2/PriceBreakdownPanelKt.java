package com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2;

import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PriceBreakdownPanelKt;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import defpackage.a72;
import defpackage.azk;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.d70;
import defpackage.dp3;
import defpackage.ds9;
import defpackage.es9;
import defpackage.f1k;
import defpackage.g72;
import defpackage.g8h;
import defpackage.go5;
import defpackage.gr3;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.j8h;
import defpackage.k51;
import defpackage.klc;
import defpackage.kt6;
import defpackage.ku1;
import defpackage.lw3;
import defpackage.mi3;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.n70;
import defpackage.n8e;
import defpackage.nlc;
import defpackage.o36;
import defpackage.old;
import defpackage.op;
import defpackage.p36;
import defpackage.pp3;
import defpackage.pqf;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qx1;
import defpackage.r24;
import defpackage.ra1;
import defpackage.rc2;
import defpackage.rp;
import defpackage.rpf;
import defpackage.rse;
import defpackage.rv1;
import defpackage.rxa;
import defpackage.s70;
import defpackage.t04;
import defpackage.t7h;
import defpackage.twc;
import defpackage.u04;
import defpackage.u18;
import defpackage.ue1;
import defpackage.vk2;
import defpackage.vt6;
import defpackage.wtd;
import defpackage.wy3;
import defpackage.x04;
import defpackage.y55;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u009d\u0001\u0010\r\u001a\u00020\u00042\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u001b\b\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002¢\u0006\u0002\b\u00052\u001b\b\u0002\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002¢\u0006\u0002\b\u00052\u001b\b\u0002\u0010\t\u001a\u0015\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002¢\u0006\u0002\b\u00052\u001b\b\u0002\u0010\n\u001a\u0015\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002¢\u0006\u0002\b\u00052\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u000bH\u0001¢\u0006\u0004\b\r\u0010\u000e\u001a6\u0010\u000f\u001a\u00020\u0004*\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0019\u0010\n\u001a\u0015\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002¢\u0006\u0002\b\u0005H\u0003¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0013\u0010\u0011\u001a\u00020\u0004*\u00020\u0003H\u0003¢\u0006\u0004\b\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0018²\u0006\u000e\u0010\u0017\u001a\u00020\u00168\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownState;", "state", "Lkotlin/Function1;", "Lg72;", "", "Lkotlin/ExtensionFunctionType;", "totalPrefix", "totalSuffix", "Lgr3;", "totalNote", "breakdown", "Lkotlin/Function0;", "onTotalClick", "PriceBreakdownPanel", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lx04;II)V", "BreakdownWindow", "(Lgr3;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownState;Lkotlin/jvm/functions/Function3;Lx04;I)V", "BreakdownFade", "(Lg72;Lx04;I)V", "Lp36;", "PEEK_WINDOW_HEIGHT", "F", "", "isContentTruncated", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PriceBreakdownPanelKt {
    private static final float PEEK_WINDOW_HEIGHT;

    static {
        o36 o36Var = p36.b;
        PEEK_WINDOW_HEIGHT = 86.0f;
    }

    private static final void BreakdownFade(g72 g72Var, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1521097953);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (cVar.n(g72Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            long j = BloomTheme.getAccordion(cVar).headerCellTheme.backgroundColor(cVar, 0).color;
            nlc nlcVarB = g72Var.b(nlc.a);
            rc2.a aVar = rc2.a;
            pp3.b.getClass();
            a72.a(c2j.i(ra1.a(nlcVarB, rc2.a.a(aVar, dp3.h(new pp3(pp3.j), new pp3(j)))), PaymentButtonTestTags.PRICE_BREAKDOWN_FADE), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n8e(g72Var, i, b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BreakdownFade$lambda$0(g72 g72Var, int i, x04 x04Var, int i2) {
        BreakdownFade(g72Var, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void BreakdownWindow(final gr3 gr3Var, final PriceBreakdownState priceBreakdownState, final Function3<? super gr3, ? super x04, ? super Integer, Unit> function3, x04 x04Var, final int i) {
        int i2;
        PriceBreakdownState priceBreakdownState2;
        Function3<? super gr3, ? super x04, ? super Integer, Unit> function4;
        qpf qpfVarA;
        Function2 function2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(2038714881);
        if ((i & 6) == 0) {
            i2 = (cVar.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.c(priceBreakdownState.ordinal()) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function3) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (function3 == null) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function2 = new Function2() { // from class: u2f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (b) {
                            case 0:
                                int iIntValue = ((Integer) obj2).intValue();
                                return PriceBreakdownPanelKt.BreakdownWindow$lambda$0(gr3Var, priceBreakdownState, function3, i, (x04) obj, iIntValue);
                            default:
                                int iIntValue2 = ((Integer) obj2).intValue();
                                return PriceBreakdownPanelKt.BreakdownWindow$lambda$5(gr3Var, priceBreakdownState, function3, i, (x04) obj, iIntValue2);
                        }
                    }
                };
            } else {
                priceBreakdownState2 = priceBreakdownState;
                function4 = function3;
                go5 go5Var = (go5) cVar.p(r24.h);
                boolean z = priceBreakdownState2 == PriceBreakdownState.PEEK;
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = k.b(Boolean.TRUE);
                    cVar.s0(objS);
                }
                twc twcVar = (twc) objS;
                boolean z2 = priceBreakdownState2 != PriceBreakdownState.COLLAPSED;
                vt6 vt6VarF = kt6.f(s70.c(BitmapDescriptorFactory.HUE_RED, 1500.0f, null, 5), 2);
                ds9 ds9Var = es9.b;
                pqf pqfVar = azk.a;
                u18.b(gr3Var, z2, null, vt6VarF.b(kt6.d(s70.c(BitmapDescriptorFactory.HUE_RED, 1500.0f, new es9(4294967297L), 1), null, 14)), kt6.g(s70.c(BitmapDescriptorFactory.HUE_RED, 1500.0f, null, 5), 2).b(kt6.j(s70.c(BitmapDescriptorFactory.HUE_RED, 1500.0f, new es9(4294967297L), 1), null, 14)), null, mw3.c(1068678361, new qx1(z, go5Var, twcVar, function4), cVar), cVar, 1572864 | (i2 & 14));
            }
            qpfVarA.d = function2;
        }
        priceBreakdownState2 = priceBreakdownState;
        function4 = function3;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            final PriceBreakdownState priceBreakdownState3 = priceBreakdownState2;
            final Function3<? super gr3, ? super x04, ? super Integer, Unit> function5 = function4;
            function2 = new Function2() { // from class: u2f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (b2) {
                        case 0:
                            int iIntValue = ((Integer) obj2).intValue();
                            return PriceBreakdownPanelKt.BreakdownWindow$lambda$0(gr3Var, priceBreakdownState3, function5, i, (x04) obj, iIntValue);
                        default:
                            int iIntValue2 = ((Integer) obj2).intValue();
                            return PriceBreakdownPanelKt.BreakdownWindow$lambda$5(gr3Var, priceBreakdownState3, function5, i, (x04) obj, iIntValue2);
                    }
                }
            };
            qpfVarA.d = function2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BreakdownWindow$lambda$0(gr3 gr3Var, PriceBreakdownState priceBreakdownState, Function3 function3, int i, x04 x04Var, int i2) {
        BreakdownWindow(gr3Var, priceBreakdownState, function3, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final boolean BreakdownWindow$lambda$2(twc twcVar) {
        return ((Boolean) twcVar.getValue()).booleanValue();
    }

    private static final void BreakdownWindow$lambda$3(twc twcVar, boolean z) {
        twcVar.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BreakdownWindow$lambda$4(boolean z, go5 go5Var, twc twcVar, Function3 function3, d70 d70Var, x04 x04Var, int i) {
        d70Var.getClass();
        zmd zmdVar = c14.a;
        BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-2142424555, new ue1(z, (Object) go5Var, (Object) twcVar, (Object) function3, (byte) 14), x04Var), x04Var, 12582912, 127);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:24:0x00b9  */
    public static final Unit BreakdownWindow$lambda$4$0(boolean z, go5 go5Var, twc twcVar, Function3 function3, gr3 gr3Var, nlc nlcVar, x04 x04Var, int i) {
        gr3Var.getClass();
        nlcVar.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarB = y55.b(n70.a(hvh.d(klcVar, 1.0f), s70.c(BitmapDescriptorFactory.HUE_RED, 1500.0f, null, 5), 2).then(z ? hvh.h(klcVar, BitmapDescriptorFactory.HUE_RED, PEEK_WINDOW_HEIGHT, 1) : klcVar));
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarB);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
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
            nlc nlcVarV = hvh.v(klcVar, op.k, true);
            boolean zN = cVar.n(go5Var);
            Object objS = cVar.S();
            if (zN) {
                objS = new ku1(go5Var, twcVar, (byte) 8);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ku1(go5Var, twcVar, (byte) 8);
                    cVar.s0(objS);
                }
            }
            BloomStackKt.BloomVerticalStack(c2j.i(old.b(nlcVarV, (Function1) objS), "view_accordion_body_cell"), null, null, null, null, null, null, mw3.c(-1766897705, new rv1(function3, (byte) 4), cVar), cVar, 12582912, 126);
            if (z && BreakdownWindow$lambda$2(twcVar)) {
                cVar.h0(-1263716752);
                BreakdownFade(h72Var, cVar, 6);
                cVar.x(false);
            } else {
                cVar.h0(-1263663897);
                cVar.x(false);
            }
            cVar.x(true);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomDividerKt.BloomDivider(c2j.i(klcVar, PaymentButtonTestTags.PRICE_BREAKDOWN_DIVIDER), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BreakdownWindow$lambda$4$0$0$0$0(go5 go5Var, twc twcVar, es9 es9Var) {
        BreakdownWindow$lambda$3(twcVar, p36.b(go5Var.E((int) (es9Var.a & 4294967295L)), PEEK_WINDOW_HEIGHT) > 0);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BreakdownWindow$lambda$4$0$0$1(Function3 function3, gr3 gr3Var, nlc nlcVar, x04 x04Var, int i) {
        gr3Var.getClass();
        nlcVar.getClass();
        if ((i & 6) == 0) {
            i |= ((androidx.compose.runtime.c) x04Var).n(gr3Var) ? 4 : 2;
        }
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i & 1, (i & 131) != 130)) {
            zmd zmdVar = c14.a;
            function3.invoke(gr3Var, cVar, Integer.valueOf(i & 14));
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BreakdownWindow$lambda$5(gr3 gr3Var, PriceBreakdownState priceBreakdownState, Function3 function3, int i, x04 x04Var, int i2) {
        BreakdownWindow(gr3Var, priceBreakdownState, function3, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x015e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0170  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x004a  */
    /* JADX WARN: Code duplicated, block: B:31:0x004f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0053  */
    /* JADX WARN: Code duplicated, block: B:35:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0065  */
    /* JADX WARN: Code duplicated, block: B:42:0x006a  */
    /* JADX WARN: Code duplicated, block: B:44:0x006e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:51:0x0080  */
    /* JADX WARN: Code duplicated, block: B:53:0x0085  */
    /* JADX WARN: Code duplicated, block: B:55:0x0089  */
    /* JADX WARN: Code duplicated, block: B:57:0x0091  */
    /* JADX WARN: Code duplicated, block: B:58:0x0094  */
    /* JADX WARN: Code duplicated, block: B:62:0x009d  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:69:0x00af  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:83:0x00da  */
    /* JADX WARN: Code duplicated, block: B:85:0x00de  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:89:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:92:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:94:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:96:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:98:0x010d  */
    public static final void PriceBreakdownPanel(PriceBreakdownState priceBreakdownState, Function3<? super g72, ? super x04, ? super Integer, Unit> function3, Function3<? super g72, ? super x04, ? super Integer, Unit> function4, Function3<? super gr3, ? super x04, ? super Integer, Unit> function5, Function3<? super gr3, ? super x04, ? super Integer, Unit> function6, Function0<Unit> function0, x04 x04Var, int i, int i2) {
        int i3;
        Function3<? super g72, ? super x04, ? super Integer, Unit> function7;
        int i4;
        Function3<? super g72, ? super x04, ? super Integer, Unit> function8;
        int i5;
        int i6;
        Function3<? super gr3, ? super x04, ? super Integer, Unit> function9;
        int i7;
        int i8;
        Function3<? super gr3, ? super x04, ? super Integer, Unit> function10;
        int i9;
        int i10;
        Function0<Unit> function1;
        int i11;
        boolean z;
        androidx.compose.runtime.c cVar;
        PriceBreakdownState priceBreakdownState2;
        Function3<? super g72, ? super x04, ? super Integer, Unit> function11;
        Function3<? super g72, ? super x04, ? super Integer, Unit> function12;
        Function3<? super gr3, ? super x04, ? super Integer, Unit> function13;
        Function3<? super gr3, ? super x04, ? super Integer, Unit> function14;
        Function0<Unit> function2;
        qpf qpfVarA;
        PriceBreakdownState priceBreakdownState3;
        Function3<? super g72, ? super x04, ? super Integer, Unit> function15;
        Function3<? super g72, ? super x04, ? super Integer, Unit> function16;
        Function3<? super gr3, ? super x04, ? super Integer, Unit> function17;
        Function3<? super gr3, ? super x04, ? super Integer, Unit> function18;
        Function0<Unit> function19;
        Object objS;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-1326729128);
        int i12 = i2 & 1;
        if (i12 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar2.c(priceBreakdownState == null ? -1 : priceBreakdownState.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i13 = i2 & 2;
        if (i13 == 0) {
            if ((i & 48) == 0) {
                function7 = function3;
                i3 |= cVar2.e(function7) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                    function8 = function4;
                    if (cVar2.e(function8)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        function9 = function5;
                        if (cVar2.e(function9)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 16;
                    if (i8 != 0) {
                        if ((i & 24576) == 0) {
                            function10 = function6;
                            if (cVar2.e(function10)) {
                                i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                            } else {
                                i9 = Segment.SIZE;
                            }
                            i3 |= i9;
                        }
                        i10 = i2 & 32;
                        if (i10 != 0) {
                            if ((196608 & i) == 0) {
                                function1 = function0;
                                if (cVar2.e(function1)) {
                                    i11 = 131072;
                                } else {
                                    i11 = 65536;
                                }
                                i3 |= i11;
                            }
                            if ((74899 & i3) != 74898) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (cVar2.X(i3 & 1, z)) {
                                if (i12 != 0) {
                                    priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                                } else {
                                    priceBreakdownState3 = priceBreakdownState;
                                }
                                if (i13 != 0) {
                                    function15 = null;
                                } else {
                                    function15 = function7;
                                }
                                if (i4 != 0) {
                                    function16 = null;
                                } else {
                                    function16 = function8;
                                }
                                if (i6 != 0) {
                                    function17 = null;
                                } else {
                                    function17 = function9;
                                }
                                if (i8 != 0) {
                                    function18 = null;
                                } else {
                                    function18 = function10;
                                }
                                if (i10 != 0) {
                                    objS = cVar2.S();
                                    x04.a.getClass();
                                    if (objS == u04.b) {
                                        objS = new rse((byte) 8);
                                        cVar2.s0(objS);
                                    }
                                    function19 = (Function0) objS;
                                } else {
                                    function19 = function1;
                                }
                                zmd zmdVar = c14.a;
                                klc klcVar = nlc.a;
                                BloomTheme.INSTANCE.getClass();
                                nlc nlcVarI = c2j.i(ra1.b(klcVar, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                                Function3<? super gr3, ? super x04, ? super Integer, Unit> function20 = function18;
                                Function0<Unit> function21 = function19;
                                lw3 lw3VarC = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                                cVar = cVar2;
                                BloomStackKt.BloomVerticalStack(nlcVarI, null, null, null, null, null, null, lw3VarC, cVar, 12582912, 126);
                                function2 = function21;
                                function12 = function16;
                                function14 = function20;
                                priceBreakdownState2 = priceBreakdownState3;
                                function11 = function15;
                                function13 = function17;
                            } else {
                                cVar = cVar2;
                                cVar.a0();
                                priceBreakdownState2 = priceBreakdownState;
                                function11 = function7;
                                function12 = function8;
                                function13 = function9;
                                function14 = function10;
                                function2 = function1;
                            }
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                            }
                        }
                        i3 |= 196608;
                        function1 = function0;
                        if ((74899 & i3) != 74898) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (cVar2.X(i3 & 1, z)) {
                            if (i12 != 0) {
                                priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                            } else {
                                priceBreakdownState3 = priceBreakdownState;
                            }
                            if (i13 != 0) {
                                function15 = null;
                            } else {
                                function15 = function7;
                            }
                            if (i4 != 0) {
                                function16 = null;
                            } else {
                                function16 = function8;
                            }
                            if (i6 != 0) {
                                function17 = null;
                            } else {
                                function17 = function9;
                            }
                            if (i8 != 0) {
                                function18 = null;
                            } else {
                                function18 = function10;
                            }
                            if (i10 != 0) {
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new rse((byte) 8);
                                    cVar2.s0(objS);
                                }
                                function19 = (Function0) objS;
                            } else {
                                function19 = function1;
                            }
                            zmd zmdVar2 = c14.a;
                            klc klcVar2 = nlc.a;
                            BloomTheme.INSTANCE.getClass();
                            nlc nlcVarI2 = c2j.i(ra1.b(klcVar2, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                            Function3<? super gr3, ? super x04, ? super Integer, Unit> function22 = function18;
                            Function0<Unit> function23 = function19;
                            lw3 lw3VarC2 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                            cVar = cVar2;
                            BloomStackKt.BloomVerticalStack(nlcVarI2, null, null, null, null, null, null, lw3VarC2, cVar, 12582912, 126);
                            function2 = function23;
                            function12 = function16;
                            function14 = function22;
                            priceBreakdownState2 = priceBreakdownState3;
                            function11 = function15;
                            function13 = function17;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            priceBreakdownState2 = priceBreakdownState;
                            function11 = function7;
                            function12 = function8;
                            function13 = function9;
                            function14 = function10;
                            function2 = function1;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                        }
                    }
                    i3 |= 24576;
                    function10 = function6;
                    i10 = i2 & 32;
                    if (i10 != 0) {
                        if ((196608 & i) == 0) {
                            function1 = function0;
                            if (cVar2.e(function1)) {
                                i11 = 131072;
                            } else {
                                i11 = 65536;
                            }
                            i3 |= i11;
                        }
                        if ((74899 & i3) != 74898) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (cVar2.X(i3 & 1, z)) {
                            if (i12 != 0) {
                                priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                            } else {
                                priceBreakdownState3 = priceBreakdownState;
                            }
                            if (i13 != 0) {
                                function15 = null;
                            } else {
                                function15 = function7;
                            }
                            if (i4 != 0) {
                                function16 = null;
                            } else {
                                function16 = function8;
                            }
                            if (i6 != 0) {
                                function17 = null;
                            } else {
                                function17 = function9;
                            }
                            if (i8 != 0) {
                                function18 = null;
                            } else {
                                function18 = function10;
                            }
                            if (i10 != 0) {
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new rse((byte) 8);
                                    cVar2.s0(objS);
                                }
                                function19 = (Function0) objS;
                            } else {
                                function19 = function1;
                            }
                            zmd zmdVar3 = c14.a;
                            klc klcVar3 = nlc.a;
                            BloomTheme.INSTANCE.getClass();
                            nlc nlcVarI3 = c2j.i(ra1.b(klcVar3, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                            Function3<? super gr3, ? super x04, ? super Integer, Unit> function24 = function18;
                            Function0<Unit> function25 = function19;
                            lw3 lw3VarC3 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                            cVar = cVar2;
                            BloomStackKt.BloomVerticalStack(nlcVarI3, null, null, null, null, null, null, lw3VarC3, cVar, 12582912, 126);
                            function2 = function25;
                            function12 = function16;
                            function14 = function24;
                            priceBreakdownState2 = priceBreakdownState3;
                            function11 = function15;
                            function13 = function17;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            priceBreakdownState2 = priceBreakdownState;
                            function11 = function7;
                            function12 = function8;
                            function13 = function9;
                            function14 = function10;
                            function2 = function1;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                        }
                    }
                    i3 |= 196608;
                    function1 = function0;
                    if ((74899 & i3) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar2.X(i3 & 1, z)) {
                        if (i12 != 0) {
                            priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                        } else {
                            priceBreakdownState3 = priceBreakdownState;
                        }
                        if (i13 != 0) {
                            function15 = null;
                        } else {
                            function15 = function7;
                        }
                        if (i4 != 0) {
                            function16 = null;
                        } else {
                            function16 = function8;
                        }
                        if (i6 != 0) {
                            function17 = null;
                        } else {
                            function17 = function9;
                        }
                        if (i8 != 0) {
                            function18 = null;
                        } else {
                            function18 = function10;
                        }
                        if (i10 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new rse((byte) 8);
                                cVar2.s0(objS);
                            }
                            function19 = (Function0) objS;
                        } else {
                            function19 = function1;
                        }
                        zmd zmdVar4 = c14.a;
                        klc klcVar4 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        nlc nlcVarI4 = c2j.i(ra1.b(klcVar4, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                        Function3<? super gr3, ? super x04, ? super Integer, Unit> function26 = function18;
                        Function0<Unit> function27 = function19;
                        lw3 lw3VarC4 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                        cVar = cVar2;
                        BloomStackKt.BloomVerticalStack(nlcVarI4, null, null, null, null, null, null, lw3VarC4, cVar, 12582912, 126);
                        function2 = function27;
                        function12 = function16;
                        function14 = function26;
                        priceBreakdownState2 = priceBreakdownState3;
                        function11 = function15;
                        function13 = function17;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        priceBreakdownState2 = priceBreakdownState;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        function2 = function1;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                    }
                }
                i3 |= 3072;
                function9 = function5;
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        function10 = function6;
                        if (cVar2.e(function10)) {
                            i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i9 = Segment.SIZE;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 32;
                    if (i10 != 0) {
                        if ((196608 & i) == 0) {
                            function1 = function0;
                            if (cVar2.e(function1)) {
                                i11 = 131072;
                            } else {
                                i11 = 65536;
                            }
                            i3 |= i11;
                        }
                        if ((74899 & i3) != 74898) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (cVar2.X(i3 & 1, z)) {
                            if (i12 != 0) {
                                priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                            } else {
                                priceBreakdownState3 = priceBreakdownState;
                            }
                            if (i13 != 0) {
                                function15 = null;
                            } else {
                                function15 = function7;
                            }
                            if (i4 != 0) {
                                function16 = null;
                            } else {
                                function16 = function8;
                            }
                            if (i6 != 0) {
                                function17 = null;
                            } else {
                                function17 = function9;
                            }
                            if (i8 != 0) {
                                function18 = null;
                            } else {
                                function18 = function10;
                            }
                            if (i10 != 0) {
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new rse((byte) 8);
                                    cVar2.s0(objS);
                                }
                                function19 = (Function0) objS;
                            } else {
                                function19 = function1;
                            }
                            zmd zmdVar5 = c14.a;
                            klc klcVar5 = nlc.a;
                            BloomTheme.INSTANCE.getClass();
                            nlc nlcVarI5 = c2j.i(ra1.b(klcVar5, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                            Function3<? super gr3, ? super x04, ? super Integer, Unit> function28 = function18;
                            Function0<Unit> function29 = function19;
                            lw3 lw3VarC5 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                            cVar = cVar2;
                            BloomStackKt.BloomVerticalStack(nlcVarI5, null, null, null, null, null, null, lw3VarC5, cVar, 12582912, 126);
                            function2 = function29;
                            function12 = function16;
                            function14 = function28;
                            priceBreakdownState2 = priceBreakdownState3;
                            function11 = function15;
                            function13 = function17;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            priceBreakdownState2 = priceBreakdownState;
                            function11 = function7;
                            function12 = function8;
                            function13 = function9;
                            function14 = function10;
                            function2 = function1;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                        }
                    }
                    i3 |= 196608;
                    function1 = function0;
                    if ((74899 & i3) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar2.X(i3 & 1, z)) {
                        if (i12 != 0) {
                            priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                        } else {
                            priceBreakdownState3 = priceBreakdownState;
                        }
                        if (i13 != 0) {
                            function15 = null;
                        } else {
                            function15 = function7;
                        }
                        if (i4 != 0) {
                            function16 = null;
                        } else {
                            function16 = function8;
                        }
                        if (i6 != 0) {
                            function17 = null;
                        } else {
                            function17 = function9;
                        }
                        if (i8 != 0) {
                            function18 = null;
                        } else {
                            function18 = function10;
                        }
                        if (i10 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new rse((byte) 8);
                                cVar2.s0(objS);
                            }
                            function19 = (Function0) objS;
                        } else {
                            function19 = function1;
                        }
                        zmd zmdVar6 = c14.a;
                        klc klcVar6 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        nlc nlcVarI6 = c2j.i(ra1.b(klcVar6, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                        Function3<? super gr3, ? super x04, ? super Integer, Unit> function210 = function18;
                        Function0<Unit> function211 = function19;
                        lw3 lw3VarC6 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                        cVar = cVar2;
                        BloomStackKt.BloomVerticalStack(nlcVarI6, null, null, null, null, null, null, lw3VarC6, cVar, 12582912, 126);
                        function2 = function211;
                        function12 = function16;
                        function14 = function210;
                        priceBreakdownState2 = priceBreakdownState3;
                        function11 = function15;
                        function13 = function17;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        priceBreakdownState2 = priceBreakdownState;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        function2 = function1;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                    }
                }
                i3 |= 24576;
                function10 = function6;
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        function1 = function0;
                        if (cVar2.e(function1)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((74899 & i3) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar2.X(i3 & 1, z)) {
                        if (i12 != 0) {
                            priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                        } else {
                            priceBreakdownState3 = priceBreakdownState;
                        }
                        if (i13 != 0) {
                            function15 = null;
                        } else {
                            function15 = function7;
                        }
                        if (i4 != 0) {
                            function16 = null;
                        } else {
                            function16 = function8;
                        }
                        if (i6 != 0) {
                            function17 = null;
                        } else {
                            function17 = function9;
                        }
                        if (i8 != 0) {
                            function18 = null;
                        } else {
                            function18 = function10;
                        }
                        if (i10 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new rse((byte) 8);
                                cVar2.s0(objS);
                            }
                            function19 = (Function0) objS;
                        } else {
                            function19 = function1;
                        }
                        zmd zmdVar7 = c14.a;
                        klc klcVar7 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        nlc nlcVarI7 = c2j.i(ra1.b(klcVar7, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                        Function3<? super gr3, ? super x04, ? super Integer, Unit> function212 = function18;
                        Function0<Unit> function213 = function19;
                        lw3 lw3VarC7 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                        cVar = cVar2;
                        BloomStackKt.BloomVerticalStack(nlcVarI7, null, null, null, null, null, null, lw3VarC7, cVar, 12582912, 126);
                        function2 = function213;
                        function12 = function16;
                        function14 = function212;
                        priceBreakdownState2 = priceBreakdownState3;
                        function11 = function15;
                        function13 = function17;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        priceBreakdownState2 = priceBreakdownState;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        function2 = function1;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                    }
                }
                i3 |= 196608;
                function1 = function0;
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar2.X(i3 & 1, z)) {
                    if (i12 != 0) {
                        priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                    } else {
                        priceBreakdownState3 = priceBreakdownState;
                    }
                    if (i13 != 0) {
                        function15 = null;
                    } else {
                        function15 = function7;
                    }
                    if (i4 != 0) {
                        function16 = null;
                    } else {
                        function16 = function8;
                    }
                    if (i6 != 0) {
                        function17 = null;
                    } else {
                        function17 = function9;
                    }
                    if (i8 != 0) {
                        function18 = null;
                    } else {
                        function18 = function10;
                    }
                    if (i10 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new rse((byte) 8);
                            cVar2.s0(objS);
                        }
                        function19 = (Function0) objS;
                    } else {
                        function19 = function1;
                    }
                    zmd zmdVar8 = c14.a;
                    klc klcVar8 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarI8 = c2j.i(ra1.b(klcVar8, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                    Function3<? super gr3, ? super x04, ? super Integer, Unit> function214 = function18;
                    Function0<Unit> function215 = function19;
                    lw3 lw3VarC8 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                    cVar = cVar2;
                    BloomStackKt.BloomVerticalStack(nlcVarI8, null, null, null, null, null, null, lw3VarC8, cVar, 12582912, 126);
                    function2 = function215;
                    function12 = function16;
                    function14 = function214;
                    priceBreakdownState2 = priceBreakdownState3;
                    function11 = function15;
                    function13 = function17;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    priceBreakdownState2 = priceBreakdownState;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    function2 = function1;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                }
            }
            i3 |= pui.Targets_merge_following_banner_VALUE;
            function8 = function4;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    function9 = function5;
                    if (cVar2.e(function9)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        function10 = function6;
                        if (cVar2.e(function10)) {
                            i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i9 = Segment.SIZE;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 32;
                    if (i10 != 0) {
                        if ((196608 & i) == 0) {
                            function1 = function0;
                            if (cVar2.e(function1)) {
                                i11 = 131072;
                            } else {
                                i11 = 65536;
                            }
                            i3 |= i11;
                        }
                        if ((74899 & i3) != 74898) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (cVar2.X(i3 & 1, z)) {
                            if (i12 != 0) {
                                priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                            } else {
                                priceBreakdownState3 = priceBreakdownState;
                            }
                            if (i13 != 0) {
                                function15 = null;
                            } else {
                                function15 = function7;
                            }
                            if (i4 != 0) {
                                function16 = null;
                            } else {
                                function16 = function8;
                            }
                            if (i6 != 0) {
                                function17 = null;
                            } else {
                                function17 = function9;
                            }
                            if (i8 != 0) {
                                function18 = null;
                            } else {
                                function18 = function10;
                            }
                            if (i10 != 0) {
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new rse((byte) 8);
                                    cVar2.s0(objS);
                                }
                                function19 = (Function0) objS;
                            } else {
                                function19 = function1;
                            }
                            zmd zmdVar9 = c14.a;
                            klc klcVar9 = nlc.a;
                            BloomTheme.INSTANCE.getClass();
                            nlc nlcVarI9 = c2j.i(ra1.b(klcVar9, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                            Function3<? super gr3, ? super x04, ? super Integer, Unit> function216 = function18;
                            Function0<Unit> function217 = function19;
                            lw3 lw3VarC9 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                            cVar = cVar2;
                            BloomStackKt.BloomVerticalStack(nlcVarI9, null, null, null, null, null, null, lw3VarC9, cVar, 12582912, 126);
                            function2 = function217;
                            function12 = function16;
                            function14 = function216;
                            priceBreakdownState2 = priceBreakdownState3;
                            function11 = function15;
                            function13 = function17;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            priceBreakdownState2 = priceBreakdownState;
                            function11 = function7;
                            function12 = function8;
                            function13 = function9;
                            function14 = function10;
                            function2 = function1;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                        }
                    }
                    i3 |= 196608;
                    function1 = function0;
                    if ((74899 & i3) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar2.X(i3 & 1, z)) {
                        if (i12 != 0) {
                            priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                        } else {
                            priceBreakdownState3 = priceBreakdownState;
                        }
                        if (i13 != 0) {
                            function15 = null;
                        } else {
                            function15 = function7;
                        }
                        if (i4 != 0) {
                            function16 = null;
                        } else {
                            function16 = function8;
                        }
                        if (i6 != 0) {
                            function17 = null;
                        } else {
                            function17 = function9;
                        }
                        if (i8 != 0) {
                            function18 = null;
                        } else {
                            function18 = function10;
                        }
                        if (i10 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new rse((byte) 8);
                                cVar2.s0(objS);
                            }
                            function19 = (Function0) objS;
                        } else {
                            function19 = function1;
                        }
                        zmd zmdVar10 = c14.a;
                        klc klcVar10 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        nlc nlcVarI10 = c2j.i(ra1.b(klcVar10, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                        Function3<? super gr3, ? super x04, ? super Integer, Unit> function218 = function18;
                        Function0<Unit> function219 = function19;
                        lw3 lw3VarC10 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                        cVar = cVar2;
                        BloomStackKt.BloomVerticalStack(nlcVarI10, null, null, null, null, null, null, lw3VarC10, cVar, 12582912, 126);
                        function2 = function219;
                        function12 = function16;
                        function14 = function218;
                        priceBreakdownState2 = priceBreakdownState3;
                        function11 = function15;
                        function13 = function17;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        priceBreakdownState2 = priceBreakdownState;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        function2 = function1;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                    }
                }
                i3 |= 24576;
                function10 = function6;
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        function1 = function0;
                        if (cVar2.e(function1)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((74899 & i3) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar2.X(i3 & 1, z)) {
                        if (i12 != 0) {
                            priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                        } else {
                            priceBreakdownState3 = priceBreakdownState;
                        }
                        if (i13 != 0) {
                            function15 = null;
                        } else {
                            function15 = function7;
                        }
                        if (i4 != 0) {
                            function16 = null;
                        } else {
                            function16 = function8;
                        }
                        if (i6 != 0) {
                            function17 = null;
                        } else {
                            function17 = function9;
                        }
                        if (i8 != 0) {
                            function18 = null;
                        } else {
                            function18 = function10;
                        }
                        if (i10 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new rse((byte) 8);
                                cVar2.s0(objS);
                            }
                            function19 = (Function0) objS;
                        } else {
                            function19 = function1;
                        }
                        zmd zmdVar11 = c14.a;
                        klc klcVar11 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        nlc nlcVarI11 = c2j.i(ra1.b(klcVar11, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                        Function3<? super gr3, ? super x04, ? super Integer, Unit> function2110 = function18;
                        Function0<Unit> function2111 = function19;
                        lw3 lw3VarC11 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                        cVar = cVar2;
                        BloomStackKt.BloomVerticalStack(nlcVarI11, null, null, null, null, null, null, lw3VarC11, cVar, 12582912, 126);
                        function2 = function2111;
                        function12 = function16;
                        function14 = function2110;
                        priceBreakdownState2 = priceBreakdownState3;
                        function11 = function15;
                        function13 = function17;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        priceBreakdownState2 = priceBreakdownState;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        function2 = function1;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                    }
                }
                i3 |= 196608;
                function1 = function0;
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar2.X(i3 & 1, z)) {
                    if (i12 != 0) {
                        priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                    } else {
                        priceBreakdownState3 = priceBreakdownState;
                    }
                    if (i13 != 0) {
                        function15 = null;
                    } else {
                        function15 = function7;
                    }
                    if (i4 != 0) {
                        function16 = null;
                    } else {
                        function16 = function8;
                    }
                    if (i6 != 0) {
                        function17 = null;
                    } else {
                        function17 = function9;
                    }
                    if (i8 != 0) {
                        function18 = null;
                    } else {
                        function18 = function10;
                    }
                    if (i10 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new rse((byte) 8);
                            cVar2.s0(objS);
                        }
                        function19 = (Function0) objS;
                    } else {
                        function19 = function1;
                    }
                    zmd zmdVar12 = c14.a;
                    klc klcVar12 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarI12 = c2j.i(ra1.b(klcVar12, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                    Function3<? super gr3, ? super x04, ? super Integer, Unit> function2112 = function18;
                    Function0<Unit> function2113 = function19;
                    lw3 lw3VarC12 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                    cVar = cVar2;
                    BloomStackKt.BloomVerticalStack(nlcVarI12, null, null, null, null, null, null, lw3VarC12, cVar, 12582912, 126);
                    function2 = function2113;
                    function12 = function16;
                    function14 = function2112;
                    priceBreakdownState2 = priceBreakdownState3;
                    function11 = function15;
                    function13 = function17;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    priceBreakdownState2 = priceBreakdownState;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    function2 = function1;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                }
            }
            i3 |= 3072;
            function9 = function5;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    function10 = function6;
                    if (cVar2.e(function10)) {
                        i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i9 = Segment.SIZE;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        function1 = function0;
                        if (cVar2.e(function1)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((74899 & i3) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar2.X(i3 & 1, z)) {
                        if (i12 != 0) {
                            priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                        } else {
                            priceBreakdownState3 = priceBreakdownState;
                        }
                        if (i13 != 0) {
                            function15 = null;
                        } else {
                            function15 = function7;
                        }
                        if (i4 != 0) {
                            function16 = null;
                        } else {
                            function16 = function8;
                        }
                        if (i6 != 0) {
                            function17 = null;
                        } else {
                            function17 = function9;
                        }
                        if (i8 != 0) {
                            function18 = null;
                        } else {
                            function18 = function10;
                        }
                        if (i10 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new rse((byte) 8);
                                cVar2.s0(objS);
                            }
                            function19 = (Function0) objS;
                        } else {
                            function19 = function1;
                        }
                        zmd zmdVar13 = c14.a;
                        klc klcVar13 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        nlc nlcVarI13 = c2j.i(ra1.b(klcVar13, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                        Function3<? super gr3, ? super x04, ? super Integer, Unit> function2114 = function18;
                        Function0<Unit> function2115 = function19;
                        lw3 lw3VarC13 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                        cVar = cVar2;
                        BloomStackKt.BloomVerticalStack(nlcVarI13, null, null, null, null, null, null, lw3VarC13, cVar, 12582912, 126);
                        function2 = function2115;
                        function12 = function16;
                        function14 = function2114;
                        priceBreakdownState2 = priceBreakdownState3;
                        function11 = function15;
                        function13 = function17;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        priceBreakdownState2 = priceBreakdownState;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        function2 = function1;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                    }
                }
                i3 |= 196608;
                function1 = function0;
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar2.X(i3 & 1, z)) {
                    if (i12 != 0) {
                        priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                    } else {
                        priceBreakdownState3 = priceBreakdownState;
                    }
                    if (i13 != 0) {
                        function15 = null;
                    } else {
                        function15 = function7;
                    }
                    if (i4 != 0) {
                        function16 = null;
                    } else {
                        function16 = function8;
                    }
                    if (i6 != 0) {
                        function17 = null;
                    } else {
                        function17 = function9;
                    }
                    if (i8 != 0) {
                        function18 = null;
                    } else {
                        function18 = function10;
                    }
                    if (i10 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new rse((byte) 8);
                            cVar2.s0(objS);
                        }
                        function19 = (Function0) objS;
                    } else {
                        function19 = function1;
                    }
                    zmd zmdVar14 = c14.a;
                    klc klcVar14 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarI14 = c2j.i(ra1.b(klcVar14, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                    Function3<? super gr3, ? super x04, ? super Integer, Unit> function2116 = function18;
                    Function0<Unit> function2117 = function19;
                    lw3 lw3VarC14 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                    cVar = cVar2;
                    BloomStackKt.BloomVerticalStack(nlcVarI14, null, null, null, null, null, null, lw3VarC14, cVar, 12582912, 126);
                    function2 = function2117;
                    function12 = function16;
                    function14 = function2116;
                    priceBreakdownState2 = priceBreakdownState3;
                    function11 = function15;
                    function13 = function17;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    priceBreakdownState2 = priceBreakdownState;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    function2 = function1;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                }
            }
            i3 |= 24576;
            function10 = function6;
            i10 = i2 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    function1 = function0;
                    if (cVar2.e(function1)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i3 |= i11;
                }
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar2.X(i3 & 1, z)) {
                    if (i12 != 0) {
                        priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                    } else {
                        priceBreakdownState3 = priceBreakdownState;
                    }
                    if (i13 != 0) {
                        function15 = null;
                    } else {
                        function15 = function7;
                    }
                    if (i4 != 0) {
                        function16 = null;
                    } else {
                        function16 = function8;
                    }
                    if (i6 != 0) {
                        function17 = null;
                    } else {
                        function17 = function9;
                    }
                    if (i8 != 0) {
                        function18 = null;
                    } else {
                        function18 = function10;
                    }
                    if (i10 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new rse((byte) 8);
                            cVar2.s0(objS);
                        }
                        function19 = (Function0) objS;
                    } else {
                        function19 = function1;
                    }
                    zmd zmdVar15 = c14.a;
                    klc klcVar15 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarI15 = c2j.i(ra1.b(klcVar15, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                    Function3<? super gr3, ? super x04, ? super Integer, Unit> function2118 = function18;
                    Function0<Unit> function2119 = function19;
                    lw3 lw3VarC15 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                    cVar = cVar2;
                    BloomStackKt.BloomVerticalStack(nlcVarI15, null, null, null, null, null, null, lw3VarC15, cVar, 12582912, 126);
                    function2 = function2119;
                    function12 = function16;
                    function14 = function2118;
                    priceBreakdownState2 = priceBreakdownState3;
                    function11 = function15;
                    function13 = function17;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    priceBreakdownState2 = priceBreakdownState;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    function2 = function1;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                }
            }
            i3 |= 196608;
            function1 = function0;
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i3 & 1, z)) {
                if (i12 != 0) {
                    priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                } else {
                    priceBreakdownState3 = priceBreakdownState;
                }
                if (i13 != 0) {
                    function15 = null;
                } else {
                    function15 = function7;
                }
                if (i4 != 0) {
                    function16 = null;
                } else {
                    function16 = function8;
                }
                if (i6 != 0) {
                    function17 = null;
                } else {
                    function17 = function9;
                }
                if (i8 != 0) {
                    function18 = null;
                } else {
                    function18 = function10;
                }
                if (i10 != 0) {
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new rse((byte) 8);
                        cVar2.s0(objS);
                    }
                    function19 = (Function0) objS;
                } else {
                    function19 = function1;
                }
                zmd zmdVar16 = c14.a;
                klc klcVar16 = nlc.a;
                BloomTheme.INSTANCE.getClass();
                nlc nlcVarI16 = c2j.i(ra1.b(klcVar16, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                Function3<? super gr3, ? super x04, ? super Integer, Unit> function21110 = function18;
                Function0<Unit> function21111 = function19;
                lw3 lw3VarC16 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(nlcVarI16, null, null, null, null, null, null, lw3VarC16, cVar, 12582912, 126);
                function2 = function21111;
                function12 = function16;
                function14 = function21110;
                priceBreakdownState2 = priceBreakdownState3;
                function11 = function15;
                function13 = function17;
            } else {
                cVar = cVar2;
                cVar.a0();
                priceBreakdownState2 = priceBreakdownState;
                function11 = function7;
                function12 = function8;
                function13 = function9;
                function14 = function10;
                function2 = function1;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
            }
        }
        i3 |= 48;
        function7 = function3;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                function8 = function4;
                if (cVar2.e(function8)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    function9 = function5;
                    if (cVar2.e(function9)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        function10 = function6;
                        if (cVar2.e(function10)) {
                            i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i9 = Segment.SIZE;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 32;
                    if (i10 != 0) {
                        if ((196608 & i) == 0) {
                            function1 = function0;
                            if (cVar2.e(function1)) {
                                i11 = 131072;
                            } else {
                                i11 = 65536;
                            }
                            i3 |= i11;
                        }
                        if ((74899 & i3) != 74898) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (cVar2.X(i3 & 1, z)) {
                            if (i12 != 0) {
                                priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                            } else {
                                priceBreakdownState3 = priceBreakdownState;
                            }
                            if (i13 != 0) {
                                function15 = null;
                            } else {
                                function15 = function7;
                            }
                            if (i4 != 0) {
                                function16 = null;
                            } else {
                                function16 = function8;
                            }
                            if (i6 != 0) {
                                function17 = null;
                            } else {
                                function17 = function9;
                            }
                            if (i8 != 0) {
                                function18 = null;
                            } else {
                                function18 = function10;
                            }
                            if (i10 != 0) {
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new rse((byte) 8);
                                    cVar2.s0(objS);
                                }
                                function19 = (Function0) objS;
                            } else {
                                function19 = function1;
                            }
                            zmd zmdVar17 = c14.a;
                            klc klcVar17 = nlc.a;
                            BloomTheme.INSTANCE.getClass();
                            nlc nlcVarI17 = c2j.i(ra1.b(klcVar17, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                            Function3<? super gr3, ? super x04, ? super Integer, Unit> function21112 = function18;
                            Function0<Unit> function21113 = function19;
                            lw3 lw3VarC17 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                            cVar = cVar2;
                            BloomStackKt.BloomVerticalStack(nlcVarI17, null, null, null, null, null, null, lw3VarC17, cVar, 12582912, 126);
                            function2 = function21113;
                            function12 = function16;
                            function14 = function21112;
                            priceBreakdownState2 = priceBreakdownState3;
                            function11 = function15;
                            function13 = function17;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            priceBreakdownState2 = priceBreakdownState;
                            function11 = function7;
                            function12 = function8;
                            function13 = function9;
                            function14 = function10;
                            function2 = function1;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                        }
                    }
                    i3 |= 196608;
                    function1 = function0;
                    if ((74899 & i3) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar2.X(i3 & 1, z)) {
                        if (i12 != 0) {
                            priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                        } else {
                            priceBreakdownState3 = priceBreakdownState;
                        }
                        if (i13 != 0) {
                            function15 = null;
                        } else {
                            function15 = function7;
                        }
                        if (i4 != 0) {
                            function16 = null;
                        } else {
                            function16 = function8;
                        }
                        if (i6 != 0) {
                            function17 = null;
                        } else {
                            function17 = function9;
                        }
                        if (i8 != 0) {
                            function18 = null;
                        } else {
                            function18 = function10;
                        }
                        if (i10 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new rse((byte) 8);
                                cVar2.s0(objS);
                            }
                            function19 = (Function0) objS;
                        } else {
                            function19 = function1;
                        }
                        zmd zmdVar18 = c14.a;
                        klc klcVar18 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        nlc nlcVarI18 = c2j.i(ra1.b(klcVar18, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                        Function3<? super gr3, ? super x04, ? super Integer, Unit> function21114 = function18;
                        Function0<Unit> function21115 = function19;
                        lw3 lw3VarC18 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                        cVar = cVar2;
                        BloomStackKt.BloomVerticalStack(nlcVarI18, null, null, null, null, null, null, lw3VarC18, cVar, 12582912, 126);
                        function2 = function21115;
                        function12 = function16;
                        function14 = function21114;
                        priceBreakdownState2 = priceBreakdownState3;
                        function11 = function15;
                        function13 = function17;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        priceBreakdownState2 = priceBreakdownState;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        function2 = function1;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                    }
                }
                i3 |= 24576;
                function10 = function6;
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        function1 = function0;
                        if (cVar2.e(function1)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((74899 & i3) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar2.X(i3 & 1, z)) {
                        if (i12 != 0) {
                            priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                        } else {
                            priceBreakdownState3 = priceBreakdownState;
                        }
                        if (i13 != 0) {
                            function15 = null;
                        } else {
                            function15 = function7;
                        }
                        if (i4 != 0) {
                            function16 = null;
                        } else {
                            function16 = function8;
                        }
                        if (i6 != 0) {
                            function17 = null;
                        } else {
                            function17 = function9;
                        }
                        if (i8 != 0) {
                            function18 = null;
                        } else {
                            function18 = function10;
                        }
                        if (i10 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new rse((byte) 8);
                                cVar2.s0(objS);
                            }
                            function19 = (Function0) objS;
                        } else {
                            function19 = function1;
                        }
                        zmd zmdVar19 = c14.a;
                        klc klcVar19 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        nlc nlcVarI19 = c2j.i(ra1.b(klcVar19, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                        Function3<? super gr3, ? super x04, ? super Integer, Unit> function21116 = function18;
                        Function0<Unit> function21117 = function19;
                        lw3 lw3VarC19 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                        cVar = cVar2;
                        BloomStackKt.BloomVerticalStack(nlcVarI19, null, null, null, null, null, null, lw3VarC19, cVar, 12582912, 126);
                        function2 = function21117;
                        function12 = function16;
                        function14 = function21116;
                        priceBreakdownState2 = priceBreakdownState3;
                        function11 = function15;
                        function13 = function17;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        priceBreakdownState2 = priceBreakdownState;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        function2 = function1;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                    }
                }
                i3 |= 196608;
                function1 = function0;
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar2.X(i3 & 1, z)) {
                    if (i12 != 0) {
                        priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                    } else {
                        priceBreakdownState3 = priceBreakdownState;
                    }
                    if (i13 != 0) {
                        function15 = null;
                    } else {
                        function15 = function7;
                    }
                    if (i4 != 0) {
                        function16 = null;
                    } else {
                        function16 = function8;
                    }
                    if (i6 != 0) {
                        function17 = null;
                    } else {
                        function17 = function9;
                    }
                    if (i8 != 0) {
                        function18 = null;
                    } else {
                        function18 = function10;
                    }
                    if (i10 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new rse((byte) 8);
                            cVar2.s0(objS);
                        }
                        function19 = (Function0) objS;
                    } else {
                        function19 = function1;
                    }
                    zmd zmdVar110 = c14.a;
                    klc klcVar110 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarI110 = c2j.i(ra1.b(klcVar110, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                    Function3<? super gr3, ? super x04, ? super Integer, Unit> function21118 = function18;
                    Function0<Unit> function21119 = function19;
                    lw3 lw3VarC110 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                    cVar = cVar2;
                    BloomStackKt.BloomVerticalStack(nlcVarI110, null, null, null, null, null, null, lw3VarC110, cVar, 12582912, 126);
                    function2 = function21119;
                    function12 = function16;
                    function14 = function21118;
                    priceBreakdownState2 = priceBreakdownState3;
                    function11 = function15;
                    function13 = function17;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    priceBreakdownState2 = priceBreakdownState;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    function2 = function1;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                }
            }
            i3 |= 3072;
            function9 = function5;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    function10 = function6;
                    if (cVar2.e(function10)) {
                        i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i9 = Segment.SIZE;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        function1 = function0;
                        if (cVar2.e(function1)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((74899 & i3) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar2.X(i3 & 1, z)) {
                        if (i12 != 0) {
                            priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                        } else {
                            priceBreakdownState3 = priceBreakdownState;
                        }
                        if (i13 != 0) {
                            function15 = null;
                        } else {
                            function15 = function7;
                        }
                        if (i4 != 0) {
                            function16 = null;
                        } else {
                            function16 = function8;
                        }
                        if (i6 != 0) {
                            function17 = null;
                        } else {
                            function17 = function9;
                        }
                        if (i8 != 0) {
                            function18 = null;
                        } else {
                            function18 = function10;
                        }
                        if (i10 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new rse((byte) 8);
                                cVar2.s0(objS);
                            }
                            function19 = (Function0) objS;
                        } else {
                            function19 = function1;
                        }
                        zmd zmdVar111 = c14.a;
                        klc klcVar111 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        nlc nlcVarI111 = c2j.i(ra1.b(klcVar111, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                        Function3<? super gr3, ? super x04, ? super Integer, Unit> function211110 = function18;
                        Function0<Unit> function211111 = function19;
                        lw3 lw3VarC111 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                        cVar = cVar2;
                        BloomStackKt.BloomVerticalStack(nlcVarI111, null, null, null, null, null, null, lw3VarC111, cVar, 12582912, 126);
                        function2 = function211111;
                        function12 = function16;
                        function14 = function211110;
                        priceBreakdownState2 = priceBreakdownState3;
                        function11 = function15;
                        function13 = function17;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        priceBreakdownState2 = priceBreakdownState;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        function2 = function1;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                    }
                }
                i3 |= 196608;
                function1 = function0;
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar2.X(i3 & 1, z)) {
                    if (i12 != 0) {
                        priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                    } else {
                        priceBreakdownState3 = priceBreakdownState;
                    }
                    if (i13 != 0) {
                        function15 = null;
                    } else {
                        function15 = function7;
                    }
                    if (i4 != 0) {
                        function16 = null;
                    } else {
                        function16 = function8;
                    }
                    if (i6 != 0) {
                        function17 = null;
                    } else {
                        function17 = function9;
                    }
                    if (i8 != 0) {
                        function18 = null;
                    } else {
                        function18 = function10;
                    }
                    if (i10 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new rse((byte) 8);
                            cVar2.s0(objS);
                        }
                        function19 = (Function0) objS;
                    } else {
                        function19 = function1;
                    }
                    zmd zmdVar112 = c14.a;
                    klc klcVar112 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarI112 = c2j.i(ra1.b(klcVar112, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                    Function3<? super gr3, ? super x04, ? super Integer, Unit> function211112 = function18;
                    Function0<Unit> function211113 = function19;
                    lw3 lw3VarC112 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                    cVar = cVar2;
                    BloomStackKt.BloomVerticalStack(nlcVarI112, null, null, null, null, null, null, lw3VarC112, cVar, 12582912, 126);
                    function2 = function211113;
                    function12 = function16;
                    function14 = function211112;
                    priceBreakdownState2 = priceBreakdownState3;
                    function11 = function15;
                    function13 = function17;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    priceBreakdownState2 = priceBreakdownState;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    function2 = function1;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                }
            }
            i3 |= 24576;
            function10 = function6;
            i10 = i2 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    function1 = function0;
                    if (cVar2.e(function1)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i3 |= i11;
                }
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar2.X(i3 & 1, z)) {
                    if (i12 != 0) {
                        priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                    } else {
                        priceBreakdownState3 = priceBreakdownState;
                    }
                    if (i13 != 0) {
                        function15 = null;
                    } else {
                        function15 = function7;
                    }
                    if (i4 != 0) {
                        function16 = null;
                    } else {
                        function16 = function8;
                    }
                    if (i6 != 0) {
                        function17 = null;
                    } else {
                        function17 = function9;
                    }
                    if (i8 != 0) {
                        function18 = null;
                    } else {
                        function18 = function10;
                    }
                    if (i10 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new rse((byte) 8);
                            cVar2.s0(objS);
                        }
                        function19 = (Function0) objS;
                    } else {
                        function19 = function1;
                    }
                    zmd zmdVar113 = c14.a;
                    klc klcVar113 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarI113 = c2j.i(ra1.b(klcVar113, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                    Function3<? super gr3, ? super x04, ? super Integer, Unit> function211114 = function18;
                    Function0<Unit> function211115 = function19;
                    lw3 lw3VarC113 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                    cVar = cVar2;
                    BloomStackKt.BloomVerticalStack(nlcVarI113, null, null, null, null, null, null, lw3VarC113, cVar, 12582912, 126);
                    function2 = function211115;
                    function12 = function16;
                    function14 = function211114;
                    priceBreakdownState2 = priceBreakdownState3;
                    function11 = function15;
                    function13 = function17;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    priceBreakdownState2 = priceBreakdownState;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    function2 = function1;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                }
            }
            i3 |= 196608;
            function1 = function0;
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i3 & 1, z)) {
                if (i12 != 0) {
                    priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                } else {
                    priceBreakdownState3 = priceBreakdownState;
                }
                if (i13 != 0) {
                    function15 = null;
                } else {
                    function15 = function7;
                }
                if (i4 != 0) {
                    function16 = null;
                } else {
                    function16 = function8;
                }
                if (i6 != 0) {
                    function17 = null;
                } else {
                    function17 = function9;
                }
                if (i8 != 0) {
                    function18 = null;
                } else {
                    function18 = function10;
                }
                if (i10 != 0) {
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new rse((byte) 8);
                        cVar2.s0(objS);
                    }
                    function19 = (Function0) objS;
                } else {
                    function19 = function1;
                }
                zmd zmdVar114 = c14.a;
                klc klcVar114 = nlc.a;
                BloomTheme.INSTANCE.getClass();
                nlc nlcVarI114 = c2j.i(ra1.b(klcVar114, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                Function3<? super gr3, ? super x04, ? super Integer, Unit> function211116 = function18;
                Function0<Unit> function211117 = function19;
                lw3 lw3VarC114 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(nlcVarI114, null, null, null, null, null, null, lw3VarC114, cVar, 12582912, 126);
                function2 = function211117;
                function12 = function16;
                function14 = function211116;
                priceBreakdownState2 = priceBreakdownState3;
                function11 = function15;
                function13 = function17;
            } else {
                cVar = cVar2;
                cVar.a0();
                priceBreakdownState2 = priceBreakdownState;
                function11 = function7;
                function12 = function8;
                function13 = function9;
                function14 = function10;
                function2 = function1;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        function8 = function4;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                function9 = function5;
                if (cVar2.e(function9)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    function10 = function6;
                    if (cVar2.e(function10)) {
                        i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i9 = Segment.SIZE;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        function1 = function0;
                        if (cVar2.e(function1)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((74899 & i3) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar2.X(i3 & 1, z)) {
                        if (i12 != 0) {
                            priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                        } else {
                            priceBreakdownState3 = priceBreakdownState;
                        }
                        if (i13 != 0) {
                            function15 = null;
                        } else {
                            function15 = function7;
                        }
                        if (i4 != 0) {
                            function16 = null;
                        } else {
                            function16 = function8;
                        }
                        if (i6 != 0) {
                            function17 = null;
                        } else {
                            function17 = function9;
                        }
                        if (i8 != 0) {
                            function18 = null;
                        } else {
                            function18 = function10;
                        }
                        if (i10 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new rse((byte) 8);
                                cVar2.s0(objS);
                            }
                            function19 = (Function0) objS;
                        } else {
                            function19 = function1;
                        }
                        zmd zmdVar115 = c14.a;
                        klc klcVar115 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        nlc nlcVarI115 = c2j.i(ra1.b(klcVar115, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                        Function3<? super gr3, ? super x04, ? super Integer, Unit> function211118 = function18;
                        Function0<Unit> function211119 = function19;
                        lw3 lw3VarC115 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                        cVar = cVar2;
                        BloomStackKt.BloomVerticalStack(nlcVarI115, null, null, null, null, null, null, lw3VarC115, cVar, 12582912, 126);
                        function2 = function211119;
                        function12 = function16;
                        function14 = function211118;
                        priceBreakdownState2 = priceBreakdownState3;
                        function11 = function15;
                        function13 = function17;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        priceBreakdownState2 = priceBreakdownState;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        function2 = function1;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                    }
                }
                i3 |= 196608;
                function1 = function0;
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar2.X(i3 & 1, z)) {
                    if (i12 != 0) {
                        priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                    } else {
                        priceBreakdownState3 = priceBreakdownState;
                    }
                    if (i13 != 0) {
                        function15 = null;
                    } else {
                        function15 = function7;
                    }
                    if (i4 != 0) {
                        function16 = null;
                    } else {
                        function16 = function8;
                    }
                    if (i6 != 0) {
                        function17 = null;
                    } else {
                        function17 = function9;
                    }
                    if (i8 != 0) {
                        function18 = null;
                    } else {
                        function18 = function10;
                    }
                    if (i10 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new rse((byte) 8);
                            cVar2.s0(objS);
                        }
                        function19 = (Function0) objS;
                    } else {
                        function19 = function1;
                    }
                    zmd zmdVar116 = c14.a;
                    klc klcVar116 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarI116 = c2j.i(ra1.b(klcVar116, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                    Function3<? super gr3, ? super x04, ? super Integer, Unit> function2111110 = function18;
                    Function0<Unit> function2111111 = function19;
                    lw3 lw3VarC116 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                    cVar = cVar2;
                    BloomStackKt.BloomVerticalStack(nlcVarI116, null, null, null, null, null, null, lw3VarC116, cVar, 12582912, 126);
                    function2 = function2111111;
                    function12 = function16;
                    function14 = function2111110;
                    priceBreakdownState2 = priceBreakdownState3;
                    function11 = function15;
                    function13 = function17;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    priceBreakdownState2 = priceBreakdownState;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    function2 = function1;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                }
            }
            i3 |= 24576;
            function10 = function6;
            i10 = i2 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    function1 = function0;
                    if (cVar2.e(function1)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i3 |= i11;
                }
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar2.X(i3 & 1, z)) {
                    if (i12 != 0) {
                        priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                    } else {
                        priceBreakdownState3 = priceBreakdownState;
                    }
                    if (i13 != 0) {
                        function15 = null;
                    } else {
                        function15 = function7;
                    }
                    if (i4 != 0) {
                        function16 = null;
                    } else {
                        function16 = function8;
                    }
                    if (i6 != 0) {
                        function17 = null;
                    } else {
                        function17 = function9;
                    }
                    if (i8 != 0) {
                        function18 = null;
                    } else {
                        function18 = function10;
                    }
                    if (i10 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new rse((byte) 8);
                            cVar2.s0(objS);
                        }
                        function19 = (Function0) objS;
                    } else {
                        function19 = function1;
                    }
                    zmd zmdVar117 = c14.a;
                    klc klcVar117 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarI117 = c2j.i(ra1.b(klcVar117, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                    Function3<? super gr3, ? super x04, ? super Integer, Unit> function2111112 = function18;
                    Function0<Unit> function2111113 = function19;
                    lw3 lw3VarC117 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                    cVar = cVar2;
                    BloomStackKt.BloomVerticalStack(nlcVarI117, null, null, null, null, null, null, lw3VarC117, cVar, 12582912, 126);
                    function2 = function2111113;
                    function12 = function16;
                    function14 = function2111112;
                    priceBreakdownState2 = priceBreakdownState3;
                    function11 = function15;
                    function13 = function17;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    priceBreakdownState2 = priceBreakdownState;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    function2 = function1;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                }
            }
            i3 |= 196608;
            function1 = function0;
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i3 & 1, z)) {
                if (i12 != 0) {
                    priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                } else {
                    priceBreakdownState3 = priceBreakdownState;
                }
                if (i13 != 0) {
                    function15 = null;
                } else {
                    function15 = function7;
                }
                if (i4 != 0) {
                    function16 = null;
                } else {
                    function16 = function8;
                }
                if (i6 != 0) {
                    function17 = null;
                } else {
                    function17 = function9;
                }
                if (i8 != 0) {
                    function18 = null;
                } else {
                    function18 = function10;
                }
                if (i10 != 0) {
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new rse((byte) 8);
                        cVar2.s0(objS);
                    }
                    function19 = (Function0) objS;
                } else {
                    function19 = function1;
                }
                zmd zmdVar118 = c14.a;
                klc klcVar118 = nlc.a;
                BloomTheme.INSTANCE.getClass();
                nlc nlcVarI118 = c2j.i(ra1.b(klcVar118, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                Function3<? super gr3, ? super x04, ? super Integer, Unit> function2111114 = function18;
                Function0<Unit> function2111115 = function19;
                lw3 lw3VarC118 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(nlcVarI118, null, null, null, null, null, null, lw3VarC118, cVar, 12582912, 126);
                function2 = function2111115;
                function12 = function16;
                function14 = function2111114;
                priceBreakdownState2 = priceBreakdownState3;
                function11 = function15;
                function13 = function17;
            } else {
                cVar = cVar2;
                cVar.a0();
                priceBreakdownState2 = priceBreakdownState;
                function11 = function7;
                function12 = function8;
                function13 = function9;
                function14 = function10;
                function2 = function1;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
            }
        }
        i3 |= 3072;
        function9 = function5;
        i8 = i2 & 16;
        if (i8 != 0) {
            if ((i & 24576) == 0) {
                function10 = function6;
                if (cVar2.e(function10)) {
                    i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i9 = Segment.SIZE;
                }
                i3 |= i9;
            }
            i10 = i2 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    function1 = function0;
                    if (cVar2.e(function1)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i3 |= i11;
                }
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar2.X(i3 & 1, z)) {
                    if (i12 != 0) {
                        priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                    } else {
                        priceBreakdownState3 = priceBreakdownState;
                    }
                    if (i13 != 0) {
                        function15 = null;
                    } else {
                        function15 = function7;
                    }
                    if (i4 != 0) {
                        function16 = null;
                    } else {
                        function16 = function8;
                    }
                    if (i6 != 0) {
                        function17 = null;
                    } else {
                        function17 = function9;
                    }
                    if (i8 != 0) {
                        function18 = null;
                    } else {
                        function18 = function10;
                    }
                    if (i10 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new rse((byte) 8);
                            cVar2.s0(objS);
                        }
                        function19 = (Function0) objS;
                    } else {
                        function19 = function1;
                    }
                    zmd zmdVar119 = c14.a;
                    klc klcVar119 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarI119 = c2j.i(ra1.b(klcVar119, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                    Function3<? super gr3, ? super x04, ? super Integer, Unit> function2111116 = function18;
                    Function0<Unit> function2111117 = function19;
                    lw3 lw3VarC119 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                    cVar = cVar2;
                    BloomStackKt.BloomVerticalStack(nlcVarI119, null, null, null, null, null, null, lw3VarC119, cVar, 12582912, 126);
                    function2 = function2111117;
                    function12 = function16;
                    function14 = function2111116;
                    priceBreakdownState2 = priceBreakdownState3;
                    function11 = function15;
                    function13 = function17;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    priceBreakdownState2 = priceBreakdownState;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    function2 = function1;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
                }
            }
            i3 |= 196608;
            function1 = function0;
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i3 & 1, z)) {
                if (i12 != 0) {
                    priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                } else {
                    priceBreakdownState3 = priceBreakdownState;
                }
                if (i13 != 0) {
                    function15 = null;
                } else {
                    function15 = function7;
                }
                if (i4 != 0) {
                    function16 = null;
                } else {
                    function16 = function8;
                }
                if (i6 != 0) {
                    function17 = null;
                } else {
                    function17 = function9;
                }
                if (i8 != 0) {
                    function18 = null;
                } else {
                    function18 = function10;
                }
                if (i10 != 0) {
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new rse((byte) 8);
                        cVar2.s0(objS);
                    }
                    function19 = (Function0) objS;
                } else {
                    function19 = function1;
                }
                zmd zmdVar1110 = c14.a;
                klc klcVar1110 = nlc.a;
                BloomTheme.INSTANCE.getClass();
                nlc nlcVarI1110 = c2j.i(ra1.b(klcVar1110, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                Function3<? super gr3, ? super x04, ? super Integer, Unit> function2111118 = function18;
                Function0<Unit> function2111119 = function19;
                lw3 lw3VarC1110 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(nlcVarI1110, null, null, null, null, null, null, lw3VarC1110, cVar, 12582912, 126);
                function2 = function2111119;
                function12 = function16;
                function14 = function2111118;
                priceBreakdownState2 = priceBreakdownState3;
                function11 = function15;
                function13 = function17;
            } else {
                cVar = cVar2;
                cVar.a0();
                priceBreakdownState2 = priceBreakdownState;
                function11 = function7;
                function12 = function8;
                function13 = function9;
                function14 = function10;
                function2 = function1;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
            }
        }
        i3 |= 24576;
        function10 = function6;
        i10 = i2 & 32;
        if (i10 != 0) {
            if ((196608 & i) == 0) {
                function1 = function0;
                if (cVar2.e(function1)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i3 |= i11;
            }
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i3 & 1, z)) {
                if (i12 != 0) {
                    priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
                } else {
                    priceBreakdownState3 = priceBreakdownState;
                }
                if (i13 != 0) {
                    function15 = null;
                } else {
                    function15 = function7;
                }
                if (i4 != 0) {
                    function16 = null;
                } else {
                    function16 = function8;
                }
                if (i6 != 0) {
                    function17 = null;
                } else {
                    function17 = function9;
                }
                if (i8 != 0) {
                    function18 = null;
                } else {
                    function18 = function10;
                }
                if (i10 != 0) {
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new rse((byte) 8);
                        cVar2.s0(objS);
                    }
                    function19 = (Function0) objS;
                } else {
                    function19 = function1;
                }
                zmd zmdVar1111 = c14.a;
                klc klcVar1111 = nlc.a;
                BloomTheme.INSTANCE.getClass();
                nlc nlcVarI1111 = c2j.i(ra1.b(klcVar1111, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
                Function3<? super gr3, ? super x04, ? super Integer, Unit> function21111110 = function18;
                Function0<Unit> function21111111 = function19;
                lw3 lw3VarC1111 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(nlcVarI1111, null, null, null, null, null, null, lw3VarC1111, cVar, 12582912, 126);
                function2 = function21111111;
                function12 = function16;
                function14 = function21111110;
                priceBreakdownState2 = priceBreakdownState3;
                function11 = function15;
                function13 = function17;
            } else {
                cVar = cVar2;
                cVar.a0();
                priceBreakdownState2 = priceBreakdownState;
                function11 = function7;
                function12 = function8;
                function13 = function9;
                function14 = function10;
                function2 = function1;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
            }
        }
        i3 |= 196608;
        function1 = function0;
        if ((74899 & i3) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (cVar2.X(i3 & 1, z)) {
            if (i12 != 0) {
                priceBreakdownState3 = PriceBreakdownState.COLLAPSED;
            } else {
                priceBreakdownState3 = priceBreakdownState;
            }
            if (i13 != 0) {
                function15 = null;
            } else {
                function15 = function7;
            }
            if (i4 != 0) {
                function16 = null;
            } else {
                function16 = function8;
            }
            if (i6 != 0) {
                function17 = null;
            } else {
                function17 = function9;
            }
            if (i8 != 0) {
                function18 = null;
            } else {
                function18 = function10;
            }
            if (i10 != 0) {
                objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new rse((byte) 8);
                    cVar2.s0(objS);
                }
                function19 = (Function0) objS;
            } else {
                function19 = function1;
            }
            zmd zmdVar1112 = c14.a;
            klc klcVar1112 = nlc.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarI1112 = c2j.i(ra1.b(klcVar1112, BloomTheme.getAccordion(cVar2).headerCellTheme.backgroundColor(cVar2, 0).color, brf.a), "TAG_BLOOM_ACCORDION");
            Function3<? super gr3, ? super x04, ? super Integer, Unit> function21111112 = function18;
            Function0<Unit> function21111113 = function19;
            lw3 lw3VarC1112 = mw3.c(2127152788, new rxa((Object) priceBreakdownState3, (Object) function18, (Function0) function19, (Function3) function15, (Object) function16, (Function) function17, (byte) 12), cVar2);
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(nlcVarI1112, null, null, null, null, null, null, lw3VarC1112, cVar, 12582912, 126);
            function2 = function21111113;
            function12 = function16;
            function14 = function21111112;
            priceBreakdownState2 = priceBreakdownState3;
            function11 = function15;
            function13 = function17;
        } else {
            cVar = cVar2;
            cVar.a0();
            priceBreakdownState2 = priceBreakdownState;
            function11 = function7;
            function12 = function8;
            function13 = function9;
            function14 = function10;
            function2 = function1;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vk2(priceBreakdownState2, function11, function12, function13, function14, function2, i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:20:0x007d  */
    public static final Unit PriceBreakdownPanel$lambda$1(PriceBreakdownState priceBreakdownState, Function3 function3, Function0 function0, Function3 function4, Function3 function5, Function3 function6, gr3 gr3Var, nlc nlcVar, x04 x04Var, int i) {
        int i2;
        gr3Var.getClass();
        nlcVar.getClass();
        if ((i & 6) == 0) {
            i2 = i | (((androidx.compose.runtime.c) x04Var).n(gr3Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i2 & 1, (i2 & 131) != 130)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getAccessibilityPhrases(cVar).get(AccessibilityPhraseType.ACCORDION_EXPANDED);
            String str2 = BloomTheme.getAccessibilityPhrases(cVar).get(AccessibilityPhraseType.ACCORDION_COLLAPSED);
            int i3 = i2 & 14;
            BreakdownWindow(gr3Var, priceBreakdownState, function3, cVar, i3);
            klc klcVar = nlc.a;
            boolean zC = cVar.c(priceBreakdownState.ordinal()) | cVar.n(str) | cVar.n(str2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zC) {
                objS = new wtd((Object) priceBreakdownState, (Object) str, (Object) str2, (byte) 13);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new wtd((Object) priceBreakdownState, (Object) str, (Object) str2, (byte) 13);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarC = t7h.c(klcVar, false, (Function1) objS);
            Object objS2 = cVar.S();
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = k51.a(cVar);
            }
            BloomCellKt.BloomCell(c2j.i(mi3.b(nlcVarC, (mvc) objS2, null, false, null, null, function0, 28), "view_accordion_header_cell"), BloomTheme.getAccordion(cVar).headerCellTheme, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, function4, function5, null, cVar, pui.Targets_merge_following_banner_VALUE, 0, 0, 1310712);
            if (function6 == null) {
                cVar.h0(2062429761);
            } else {
                cVar.h0(-210564672);
                function6.invoke(gr3Var, cVar, Integer.valueOf(i3));
            }
            cVar.x(false);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PriceBreakdownPanel$lambda$1$0$0(PriceBreakdownState priceBreakdownState, String str, String str2, j8h j8hVar) {
        j8hVar.getClass();
        if (priceBreakdownState != PriceBreakdownState.EXPANDED) {
            str = str2;
        }
        g8h.t(str, j8hVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PriceBreakdownPanel$lambda$2(PriceBreakdownState priceBreakdownState, Function3 function3, Function3 function4, Function3 function5, Function3 function6, Function0 function0, int i, int i2, x04 x04Var, int i3) {
        PriceBreakdownPanel(priceBreakdownState, function3, function4, function5, function6, function0, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }
}
