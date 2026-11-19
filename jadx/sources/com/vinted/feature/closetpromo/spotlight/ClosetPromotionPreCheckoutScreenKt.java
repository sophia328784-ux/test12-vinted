package com.vinted.feature.closetpromo.spotlight;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellSize;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.closetpromo.impl.R$string;
import com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutScreenKt;
import defpackage.am3;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cm3;
import defpackage.eh0;
import defpackage.em3;
import defpackage.gj2;
import defpackage.gr3;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.kj;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o44;
import defpackage.oqg;
import defpackage.pf2;
import defpackage.q32;
import defpackage.qpf;
import defpackage.sgi;
import defpackage.t7h;
import defpackage.u04;
import defpackage.v33;
import defpackage.w6;
import defpackage.w9;
import defpackage.x04;
import defpackage.yb1;
import defpackage.zmd;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ClosetPromotionPreCheckoutScreenKt {
    /* JADX WARN: Code duplicated, block: B:35:0x00a0  */
    public static final void ClosetPromoBenefitCell(final int i, final int i2, final int i3, final int i4, final Function0<Unit> function0, x04 x04Var, final int i5) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-56367652);
        int i6 = i5 | (cVar2.c(i) ? 4 : 2) | (cVar2.c(i2) ? 32 : 16) | (cVar2.c(i3) ? 256 : 128) | (cVar2.c(i4) ? 2048 : 1024) | (cVar2.e(function0) ? 16384 : Segment.SIZE);
        if (cVar2.X(i6 & 1, (i6 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme.INSTANCE.getClass();
            List listA0 = sgi.a0(ProJetUiTheme.phrase(cVar2, i2), new String[]{"%{learn_more}"}, 0, 6);
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            boolean zE = cVar2.e(listA0) | cVar2.n(strPhrase) | ((i6 & 57344) == 16384);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new yb1(listA0, strPhrase, function0, (byte) 4);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new yb1(listA0, strPhrase, function0, (byte) 4);
                    cVar2.s0(objS);
                }
            }
            Function1 function1 = (Function1) objS;
            nlc nlcVarI = c2j.i(nlc.a, "promote_relevant_cell");
            Object objS2 = cVar2.S();
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new am3((byte) 2);
                cVar2.s0(objS2);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(t7h.c(nlcVarI, true, (Function1) objS2), (CellTheme) null, (CellSize) null, (CellType) null, ProJetUiTheme.phrase(cVar2, i), function1, (String) null, (Function0) null, false, (BloomSpacerSizes.SpacerSize) null, false, (String) null, (String) null, (String) null, (String) null, (Function3) mw3.c(1285864919, new q32((byte) 3, i4), cVar2), (Function3) null, (x04) cVar, 0, 0, 6, 7339982);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(i, i2, i3, i4, function0, i5) { // from class: dm3
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ int c;
                public final /* synthetic */ int d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    ClosetPromotionPreCheckoutScreenKt.ClosetPromoBenefitCell(this.a, this.b, this.c, this.d, this.e, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void ClosetPromoPreCheckoutBody(gr3 gr3Var, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1877352070);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(c2j.i(((hr3) gr3Var).c(nlc.a, 1.0f, true), "promotion_container"), null, null, null, oqg.b(cVar), null, null, mw3.c(1304255938, new w9(function0, b), cVar), cVar, 12582912, 110);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(gr3Var, function0, i, (byte) 13);
        }
    }

    public static final void ClosetPromoPreCheckoutFooter(ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState.State state, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1370970668);
        int i2 = i | (cVar.n(state) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomCellKt.BloomCell(c2j.i(klcVar, "proceed_container"), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-716145312, new o44((byte) 24, (Object) state, (Function) function0, (Function0) function1), cVar), cVar, 6, 0, 6, 1048574);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v33((Object) state, i, (Object) function0, (Object) function1, (byte) 7);
        }
    }

    public static final void ClosetPromoPreCheckoutToolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(1992959749);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.closet_promo_precheckout_screen_title_v2;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i3), ActionIcon.Back, false, null, false, null, null, null, true, "tag_toolbar_left_action", null, null, null, 0, function0, null, null, null, null, cVar, 196608, ((i2 << 24) & 234881024) | 3456, 8114127);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 22, i, function1);
        }
    }

    public static final void ClosetPromotionPreCheckoutContent(ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState closetPromotionPreCheckoutState, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, Function0<Unit> function5, x04 x04Var, int i) {
        closetPromotionPreCheckoutState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1537238924);
        int i2 = i | (cVar.n(closetPromotionPreCheckoutState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536) | (cVar.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1555178824, new pf2((Object) closetPromotionPreCheckoutState, (Function) function2, (Function) function3, (Function) function4, (Object) function5, (Object) function1, (Object) function0, (byte) 9), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eh0((Object) closetPromotionPreCheckoutState, (Function0) function0, (Function0) function1, (Function0) function2, (Function0) function3, (Function0) function4, (Function0) function5, i, (byte) 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:41:0x011b  */
    public static final void ClosetPromotionPreCheckoutScreen(ClosetPromotionPreCheckoutViewModel closetPromotionPreCheckoutViewModel, x04 x04Var, int i) {
        closetPromotionPreCheckoutViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1633558902);
        int i2 = (cVar.e(closetPromotionPreCheckoutViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState closetPromotionPreCheckoutState = (ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState) FlowExtKt.collectAsStateWithLifecycle(closetPromotionPreCheckoutViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(closetPromotionPreCheckoutViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                em3 em3Var = new em3(0, closetPromotionPreCheckoutViewModel, ClosetPromotionPreCheckoutViewModel.class, "onHelpCenterClick", "onHelpCenterClick()V", 0, (byte) 0);
                cVar.s0(em3Var);
                objS = em3Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    em3 em3Var2 = new em3(0, closetPromotionPreCheckoutViewModel, ClosetPromotionPreCheckoutViewModel.class, "onHelpCenterClick", "onHelpCenterClick()V", 0, (byte) 0);
                    cVar.s0(em3Var2);
                    objS = em3Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(closetPromotionPreCheckoutViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                em3 em3Var3 = new em3(0, closetPromotionPreCheckoutViewModel, ClosetPromotionPreCheckoutViewModel.class, "onDismissUserAction", "onDismissUserAction()V", 0, (byte) 1);
                cVar.s0(em3Var3);
                objS2 = em3Var3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    em3 em3Var4 = new em3(0, closetPromotionPreCheckoutViewModel, ClosetPromotionPreCheckoutViewModel.class, "onDismissUserAction", "onDismissUserAction()V", 0, (byte) 1);
                    cVar.s0(em3Var4);
                    objS2 = em3Var4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(closetPromotionPreCheckoutViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                em3 em3Var5 = new em3(0, closetPromotionPreCheckoutViewModel, ClosetPromotionPreCheckoutViewModel.class, "onToolbarLeftActionClick", "onToolbarLeftActionClick()V", 0, (byte) 2);
                cVar.s0(em3Var5);
                objS3 = em3Var5;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    em3 em3Var6 = new em3(0, closetPromotionPreCheckoutViewModel, ClosetPromotionPreCheckoutViewModel.class, "onToolbarLeftActionClick", "onToolbarLeftActionClick()V", 0, (byte) 2);
                    cVar.s0(em3Var6);
                    objS3 = em3Var6;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(closetPromotionPreCheckoutViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                em3 em3Var7 = new em3(0, closetPromotionPreCheckoutViewModel, ClosetPromotionPreCheckoutViewModel.class, "onLearnMoreClick", "onLearnMoreClick()V", 0, (byte) 3);
                cVar.s0(em3Var7);
                objS4 = em3Var7;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    em3 em3Var8 = new em3(0, closetPromotionPreCheckoutViewModel, ClosetPromotionPreCheckoutViewModel.class, "onLearnMoreClick", "onLearnMoreClick()V", 0, (byte) 3);
                    cVar.s0(em3Var8);
                    objS4 = em3Var8;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS4);
            boolean zE5 = cVar.e(closetPromotionPreCheckoutViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                em3 em3Var9 = new em3(0, closetPromotionPreCheckoutViewModel, ClosetPromotionPreCheckoutViewModel.class, "onDynamicPricingDetailsClick", "onDynamicPricingDetailsClick()V", 0, (byte) 4);
                cVar.s0(em3Var9);
                objS5 = em3Var9;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    em3 em3Var10 = new em3(0, closetPromotionPreCheckoutViewModel, ClosetPromotionPreCheckoutViewModel.class, "onDynamicPricingDetailsClick", "onDynamicPricingDetailsClick()V", 0, (byte) 4);
                    cVar.s0(em3Var10);
                    objS5 = em3Var10;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS5);
            boolean zE6 = cVar.e(closetPromotionPreCheckoutViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                em3 em3Var11 = new em3(0, closetPromotionPreCheckoutViewModel, ClosetPromotionPreCheckoutViewModel.class, "onProceedToCheckoutClick", "onProceedToCheckoutClick()V", 0, (byte) 5);
                cVar.s0(em3Var11);
                objS6 = em3Var11;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    em3 em3Var12 = new em3(0, closetPromotionPreCheckoutViewModel, ClosetPromotionPreCheckoutViewModel.class, "onProceedToCheckoutClick", "onProceedToCheckoutClick()V", 0, (byte) 5);
                    cVar.s0(em3Var12);
                    objS6 = em3Var12;
                }
            }
            ClosetPromotionPreCheckoutContent(closetPromotionPreCheckoutState, function0, function1, function2, function3, function4, (Function0) ((KFunction) objS6), cVar, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gj2(closetPromotionPreCheckoutViewModel, i, (byte) 25);
        }
    }

    public static final void ClosetPromoBenefitCell(int i, int i2, int i3, String str, x04 x04Var, int i4) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(200845776);
        byte b = 2;
        int i5 = i4 | (cVar2.c(i) ? 4 : 2) | (cVar2.c(i2) ? 32 : 16) | (cVar2.c(i3) ? 256 : 128);
        if (cVar2.X(i5 & 1, (i5 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, str);
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new am3((byte) 1);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS);
            ProJetUiTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, null, null, null, ProJetUiTheme.phrase(cVar2, i), null, ProJetUiTheme.phrase(cVar2, i2), null, null, false, false, null, false, null, null, null, null, false, mw3.c(-27227362, new q32(b, i3), cVar2), null, null, cVar, 0, 100663296, 0, 1834926);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cm3(i, str, i2, i3, i4);
        }
    }
}
