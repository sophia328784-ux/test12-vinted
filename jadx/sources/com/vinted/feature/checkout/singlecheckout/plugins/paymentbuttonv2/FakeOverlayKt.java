package com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.amazon.device.ads.DtbDeviceData;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.overlay.OverlayTheme;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.FakeOverlayKt;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import defpackage.a72;
import defpackage.b10;
import defpackage.b50;
import defpackage.ba4;
import defpackage.c14;
import defpackage.dh0;
import defpackage.djd;
import defpackage.e26;
import defpackage.ejd;
import defpackage.f94;
import defpackage.g8h;
import defpackage.gld;
import defpackage.go5;
import defpackage.goi;
import defpackage.hvh;
import defpackage.j8h;
import defpackage.kq1;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.n1b;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o66;
import defpackage.op;
import defpackage.ox1;
import defpackage.p36;
import defpackage.pui;
import defpackage.q0b;
import defpackage.qo8;
import defpackage.qpf;
import defpackage.r0b;
import defpackage.r24;
import defpackage.rp;
import defpackage.rpf;
import defpackage.ruh;
import defpackage.t66;
import defpackage.t7h;
import defpackage.u04;
import defpackage.vr9;
import defpackage.wr9;
import defpackage.x04;
import defpackage.xuh;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aU\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0001¢\u0006\u0004\b\f\u0010\r\u001a-\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u0011H\u0001¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0016²\u0006\f\u0010\u0015\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lnlc;", "", "isExpanded", "Lkotlin/Function1;", "", "", "onPositionYKnown", "Lxuh;", "onScreenSizeKnown", DtbDeviceData.DEVICE_DATA_SCREEN_SIZE_KEY, "Lp36;", "scrimBleed", "calculateAndDrawOverlay-zxYiWas", "(Lnlc;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JFLx04;II)Lnlc;", "calculateAndDrawOverlay", "positionY", "screenWidth", "Lkotlin/Function0;", "onToggleExpanded", "FakeOverlay", "(FFLkotlin/jvm/functions/Function0;Lx04;I)V", "scrimAlpha", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FakeOverlayKt {
    public static final void FakeOverlay(final float f, final float f2, final Function0<Unit> function0, x04 x04Var, final int i) {
        int i2;
        function0.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(384725579);
        if ((i & 6) == 0) {
            i2 = (cVar.b(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.b(f2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getAccessibilityPhrases(cVar).get(AccessibilityPhraseType.CLOSE);
            rp.a.getClass();
            vr9 vr9Var = wr9.b;
            b10.b(op.b, ((long) (-((int) f))) & 4294967295L, null, null, mw3.c(1060813960, new kq1(function0, str, f2, f), cVar), cVar, 24582, 12);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: qf7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    return FakeOverlayKt.FakeOverlay$lambda$1(f, f2, function0, i, (x04) obj, iIntValue);
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:12:0x0044  */
    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    /* JADX WARN: Code duplicated, block: B:22:0x0087  */
    public static final Unit FakeOverlay$lambda$0(Function0 function0, String str, float f, float f2, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            go5 go5Var = (go5) cVar.p(r24.h);
            nlc nlcVarF = hvh.f(hvh.s(nlc.a, go5Var.F(f)), go5Var.F(f2));
            Unit unit = Unit.a;
            boolean zN = cVar.n(function0);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new FakeOverlayKt$FakeOverlay$1$3$1(function0);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new FakeOverlayKt$FakeOverlay$1$3$1(function0);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarB = goi.b(nlcVarF, unit, (PointerInputEventHandler) objS);
            boolean zN2 = cVar.n(function0);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new FakeOverlayKt$FakeOverlay$1$4$1(function0);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new FakeOverlayKt$FakeOverlay$1$4$1(function0);
                    cVar.s0(objS2);
                }
            }
            nlc nlcVarB2 = goi.b(nlcVarB, unit, (PointerInputEventHandler) objS2);
            boolean zN3 = cVar.n(str) | cVar.n(function0);
            Object objS3 = cVar.S();
            if (zN3) {
                objS3 = new dh0(str, function0, (byte) 11);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new dh0(str, function0, (byte) 11);
                    cVar.s0(objS3);
                }
            }
            a72.a(t7h.b(nlcVarB2, (Function1) objS3), cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FakeOverlay$lambda$0$4$0(String str, Function0 function0, j8h j8hVar) {
        j8hVar.getClass();
        g8h.u(PaymentButtonTestTags.PRICE_BREAKDOWN_SCRIM, j8hVar);
        g8h.j(str, j8hVar);
        g8h.e(null, new e26(function0, (byte) 2), j8hVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean FakeOverlay$lambda$0$4$0$0(Function0 function0) {
        function0.invoke();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FakeOverlay$lambda$1(float f, float f2, Function0 function0, int i, x04 x04Var, int i2) {
        FakeOverlay(f, f2, function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:57:0x014f  */
    /* JADX INFO: renamed from: calculateAndDrawOverlay-zxYiWas, reason: not valid java name */
    public static final nlc m745calculateAndDrawOverlayzxYiWas(nlc nlcVar, boolean z, Function1<? super Float, Unit> function1, Function1<? super xuh, Unit> function2, final long j, float f, x04 x04Var, int i, int i2) {
        final float f2;
        long j2;
        float f3;
        nlcVar.getClass();
        function1.getClass();
        function2.getClass();
        if ((i2 & 16) != 0) {
            o36 o36Var = p36.b;
            f2 = 0.0f;
        } else {
            f2 = f;
        }
        zmd zmdVar = c14.a;
        BloomTheme.INSTANCE.getClass();
        OverlayTheme overlayTheme = BloomTheme.getBottomSheet(x04Var).overlayTheme;
        if (BloomTheme.getDarkTheme(x04Var)) {
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1542948933);
            j2 = overlayTheme.darkOverlayColor(cVar, 0).color;
            cVar.x(false);
        } else {
            androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
            cVar2.h0(-1542890374);
            j2 = overlayTheme.lightOverlayColor(cVar2, 0).color;
            cVar2.x(false);
        }
        if (BloomTheme.getDarkTheme(x04Var)) {
            androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var;
            cVar3.h0(-1542787082);
            f3 = overlayTheme.darkOverlayOpacity(cVar3, 0).rawValue;
            cVar3.x(false);
        } else {
            androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var;
            cVar4.h0(-1542723563);
            f3 = overlayTheme.lightOverlayOpacity(cVar4, 0).rawValue;
            cVar4.x(false);
        }
        final l9i l9iVarB = b50.b(z ? f3 : 0.0f, null, "scrimAlpha", null, x04Var, 3072, 22);
        boolean z2 = ((((i & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256 && ((androidx.compose.runtime.c) x04Var).n(function1)) || (i & pui.Targets_merge_following_banner_VALUE) == 256) | ((((i & 7168) ^ 3072) > 2048 && ((androidx.compose.runtime.c) x04Var).n(function2)) || (i & 3072) == 2048);
        androidx.compose.runtime.c cVar5 = (androidx.compose.runtime.c) x04Var;
        Object objS = cVar5.S();
        u04 u04Var = x04.a;
        if (z2) {
            objS = new ox1(function1, function2, (byte) 2);
            cVar5.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new ox1(function1, function2, (byte) 2);
                cVar5.s0(objS);
            }
        }
        nlc nlcVarB = qo8.b(gld.b(nlcVar, (Function1) objS), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, null, false, 0L, 0L, 0, 0, 1044479);
        boolean zN = cVar5.n(l9iVarB) | cVar5.d(j2) | ((((57344 & i) ^ 24576) > 16384 && cVar5.d(j)) || (i & 24576) == 16384) | ((((458752 & i) ^ 196608) > 131072 && cVar5.b(f2)) || (i & 196608) == 131072);
        Object objS2 = cVar5.S();
        if (zN) {
            final long j3 = j2;
            Function1 function3 = new Function1() { // from class: rf7
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FakeOverlayKt.calculateAndDrawOverlay_zxYiWas$lambda$2$0(j3, j, f2, l9iVarB, (ba4) obj);
                }
            };
            cVar5.s0(function3);
            objS2 = function3;
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                final long j4 = j2;
                Function1 function4 = new Function1() { // from class: rf7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FakeOverlayKt.calculateAndDrawOverlay_zxYiWas$lambda$2$0(j4, j, f2, l9iVarB, (ba4) obj);
                    }
                };
                cVar5.s0(function4);
                objS2 = function4;
            }
        }
        return o66.d(nlcVarB, (Function1) objS2);
    }

    private static final float calculateAndDrawOverlay_zxYiWas$lambda$0(l9i l9iVar) {
        return ((Number) l9iVar.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit calculateAndDrawOverlay_zxYiWas$lambda$1$0(Function1 function1, Function1 function2, q0b q0bVar) {
        q0bVar.getClass();
        function1.invoke(Float.valueOf(r0b.c(q0bVar).n(q0bVar, true).b));
        function2.invoke(new xuh(f94.j(r0b.c(q0bVar).f())));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit calculateAndDrawOverlay_zxYiWas$lambda$2$0(long j, long j2, float f, l9i l9iVar, ba4 ba4Var) {
        ba4Var.getClass();
        if (calculateAndDrawOverlay_zxYiWas$lambda$0(l9iVar) > BitmapDescriptorFactory.HUE_RED) {
            n1b n1bVar = (n1b) ba4Var;
            int i = (int) (j2 >> 32);
            float fIntBitsToFloat = (Float.intBitsToFloat((int) (n1bVar.a.b() >> 32)) - Float.intBitsToFloat(i)) / 2.0f;
            int i2 = (int) (j2 & 4294967295L);
            float f2 = -Float.intBitsToFloat(i2);
            long jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat);
            long jFloatToRawIntBits2 = Float.floatToRawIntBits(f2);
            djd djdVar = ejd.b;
            long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i))) << 32) | (((long) Float.floatToRawIntBits(n1bVar.u0(f) + Float.intBitsToFloat(i2))) & 4294967295L);
            ruh ruhVar = xuh.b;
            t66.p(ba4Var, j, (jFloatToRawIntBits << 32) | (jFloatToRawIntBits2 & 4294967295L), jFloatToRawIntBits3, calculateAndDrawOverlay_zxYiWas$lambda$0(l9iVar), null, 0, 112);
        }
        ((n1b) ba4Var).a();
        return Unit.a;
    }
}
