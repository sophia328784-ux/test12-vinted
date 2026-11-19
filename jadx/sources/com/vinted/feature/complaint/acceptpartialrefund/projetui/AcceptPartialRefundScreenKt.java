package com.vinted.feature.complaint.acceptpartialrefund.projetui;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.acceptpartialrefund.AcceptPartialRefundState;
import com.vinted.feature.complaint.acceptpartialrefund.AcceptPartialRefundViewModel;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryItemType;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a7;
import defpackage.b7;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2;
import defpackage.c2j;
import defpackage.c78;
import defpackage.d2;
import defpackage.f2;
import defpackage.gde;
import defpackage.gr3;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.il3;
import defpackage.klc;
import defpackage.mw3;
import defpackage.n;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.oqg;
import defpackage.p36;
import defpackage.pf2;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.u04;
import defpackage.u6;
import defpackage.v48;
import defpackage.v6;
import defpackage.vqg;
import defpackage.w6;
import defpackage.x04;
import defpackage.x6;
import defpackage.y6;
import defpackage.z6;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AcceptPartialRefundScreenKt {
    public static final void AcceptPartialRefundButtonsContent(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1606859171);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            BloomListDeprecatedKt.BloomVerticalList(oi1.k(klcVar, f), null, null, null, mw3.c(-960422576, new gde(function0, function1, b), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function0, function1, i, (byte) 0);
        }
    }

    public static final void AcceptPartialRefundHeaderContent(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1222621957);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400);
            ComposableSingletons$AcceptPartialRefundScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$AcceptPartialRefundScreenKt.b, cVar2, pui.Targets_merge_following_banner_VALUE, 1);
            klc klcVar = nlc.a;
            float f = BloomTheme.getDimensions(cVar2).unit4.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarI = c2j.i(oi1.m(klcVar, f, BitmapDescriptorFactory.HUE_RED, 2), "partial_refund_header_body");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.accept_partial_refund_offer_body;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar2, i2), nlcVarI, BloomTheme.getTypographies(cVar2).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u6((byte) 0, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:41:0x011b  */
    public static final void AcceptPartialRefundScreen(AcceptPartialRefundViewModel acceptPartialRefundViewModel, x04 x04Var, int i) {
        acceptPartialRefundViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1643675470);
        int i2 = (cVar.e(acceptPartialRefundViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            AcceptPartialRefundState acceptPartialRefundState = (AcceptPartialRefundState) FlowExtKt.collectAsStateWithLifecycle(acceptPartialRefundViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(acceptPartialRefundViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                f2 f2Var = new f2(0, acceptPartialRefundViewModel, AcceptPartialRefundViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 1);
                cVar.s0(f2Var);
                objS = f2Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    f2 f2Var2 = new f2(0, acceptPartialRefundViewModel, AcceptPartialRefundViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 1);
                    cVar.s0(f2Var2);
                    objS = f2Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(acceptPartialRefundViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                d2 d2Var = new d2(1, acceptPartialRefundViewModel, AcceptPartialRefundViewModel.class, "onRefundItemInfoClick", "onRefundItemInfoClick(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;)V", 0, (byte) 4);
                cVar.s0(d2Var);
                objS2 = d2Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    d2 d2Var2 = new d2(1, acceptPartialRefundViewModel, AcceptPartialRefundViewModel.class, "onRefundItemInfoClick", "onRefundItemInfoClick(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;)V", 0, (byte) 4);
                    cVar.s0(d2Var2);
                    objS2 = d2Var2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(acceptPartialRefundViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                d2 d2Var3 = new d2(1, acceptPartialRefundViewModel, AcceptPartialRefundViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 5);
                cVar.s0(d2Var3);
                objS3 = d2Var3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    d2 d2Var4 = new d2(1, acceptPartialRefundViewModel, AcceptPartialRefundViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 5);
                    cVar.s0(d2Var4);
                    objS3 = d2Var4;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS3);
            boolean zE4 = cVar.e(acceptPartialRefundViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                f2 f2Var3 = new f2(0, acceptPartialRefundViewModel, AcceptPartialRefundViewModel.class, "onBuyerProtectionFeeExplanationDismissed", "onBuyerProtectionFeeExplanationDismissed()V", 0, (byte) 2);
                cVar.s0(f2Var3);
                objS4 = f2Var3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    f2 f2Var4 = new f2(0, acceptPartialRefundViewModel, AcceptPartialRefundViewModel.class, "onBuyerProtectionFeeExplanationDismissed", "onBuyerProtectionFeeExplanationDismissed()V", 0, (byte) 2);
                    cVar.s0(f2Var4);
                    objS4 = f2Var4;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS4);
            boolean zE5 = cVar.e(acceptPartialRefundViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                f2 f2Var5 = new f2(0, acceptPartialRefundViewModel, AcceptPartialRefundViewModel.class, "acceptPartialRefund", "acceptPartialRefund()V", 0, (byte) 3);
                cVar.s0(f2Var5);
                objS5 = f2Var5;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    f2 f2Var6 = new f2(0, acceptPartialRefundViewModel, AcceptPartialRefundViewModel.class, "acceptPartialRefund", "acceptPartialRefund()V", 0, (byte) 3);
                    cVar.s0(f2Var6);
                    objS5 = f2Var6;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS5);
            boolean zE6 = cVar.e(acceptPartialRefundViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                f2 f2Var7 = new f2(0, acceptPartialRefundViewModel, AcceptPartialRefundViewModel.class, "onCurrencyConversionLinkClick", "onCurrencyConversionLinkClick()V", 0, (byte) 4);
                cVar.s0(f2Var7);
                objS6 = f2Var7;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    f2 f2Var8 = new f2(0, acceptPartialRefundViewModel, AcceptPartialRefundViewModel.class, "onCurrencyConversionLinkClick", "onCurrencyConversionLinkClick()V", 0, (byte) 4);
                    cVar.s0(f2Var8);
                    objS6 = f2Var8;
                }
            }
            AcceptPartialRefundScreenContent(null, acceptPartialRefundState, function0, function1, function2, function3, function4, (Function0) ((KFunction) objS6), cVar, 0, 1);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c2(acceptPartialRefundViewModel, i, (byte) 3);
        }
    }

    public static final void AcceptPartialRefundScreenContent(nlc nlcVar, AcceptPartialRefundState acceptPartialRefundState, Function0<Unit> function0, Function1<? super BuyerRefundSummaryItemType, Unit> function1, Function1<? super String, Unit> function2, Function0<Unit> function3, Function0<Unit> function4, Function0<Unit> function5, x04 x04Var, int i, int i2) {
        Function1<? super BuyerRefundSummaryItemType, Unit> function6;
        int i3;
        Function1<? super String, Unit> function7;
        nlc nlcVar2;
        Function1<? super BuyerRefundSummaryItemType, Unit> function8;
        Function1<? super BuyerRefundSummaryItemType, Unit> function9;
        acceptPartialRefundState.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1146345351);
        int i4 = i | 6 | (cVar.e(acceptPartialRefundState) ? 32 : 16);
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar.e(function0) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 = i4 | 3072;
            function6 = function1;
        } else {
            function6 = function1;
            i3 = i4 | (cVar.e(function6) ? 2048 : 1024);
        }
        if ((i & 24576) == 0) {
            function7 = function2;
            i3 |= cVar.e(function7) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function7 = function2;
        }
        if ((196608 & i) == 0) {
            i3 |= cVar.e(function3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= cVar.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= cVar.e(function5) ? 8388608 : 4194304;
        }
        if (cVar.X(i3 & 1, (4793491 & i3) != 4793490)) {
            klc klcVar = nlc.a;
            if (i5 != 0) {
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new n((byte) 7);
                    cVar.s0(objS);
                }
                function9 = (Function1) objS;
            } else {
                function9 = function6;
            }
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, mw3.c(-324960404, new pf2(function0, acceptPartialRefundState, function9, function5, function4, function3, function7), cVar), cVar, 24576, 14);
            nlcVar2 = klcVar;
            function8 = function9;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
            function8 = function6;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y6(nlcVar2, acceptPartialRefundState, function0, function8, function2, function3, function4, function5, i, i2);
        }
    }

    public static final void AcceptPartialRefundSummaryContent(gr3 gr3Var, AcceptPartialRefundState acceptPartialRefundState, Function1<? super BuyerRefundSummaryItemType, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar;
        AcceptPartialRefundState acceptPartialRefundState2 = acceptPartialRefundState;
        c cVar2 = (c) x04Var;
        cVar2.j0(-551956993);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(acceptPartialRefundState2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function0) ? 2048 : 1024;
        }
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            vqg vqgVarB = oqg.b(cVar2);
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "partial_refund_summary_label");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.accept_partial_refund_offer_label;
            proJetUiTheme.getClass();
            BloomLabelKt.BloomLabel(nlcVarI, null, BloomLabelStyling.Type.STACKED, ProJetUiTheme.phrase(cVar2, i3), null, null, null, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
            nlc nlcVarC = oqg.c(klcVar, vqgVarB, true, true);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit4.rawValue;
            o36 o36Var = p36.b;
            acceptPartialRefundState2 = acceptPartialRefundState;
            BloomListDeprecatedKt.BloomVerticalList(((hr3) gr3Var).c(oi1.k(nlcVarC, f), 1.0f, true), null, null, null, mw3.c(-473619854, new v48((Object) acceptPartialRefundState2, (Function0) function0, (Object) function1, (byte) 5), cVar2), cVar2, 24576, 14);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7((Object) gr3Var, i, (Object) acceptPartialRefundState2, (Object) function1, (Object) function0, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0070  */
    public static final void RefundCurrencyConversion(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1989300291);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space100, cVar2, 0, 1);
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "partial_refund_currency_conversion_text");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.accept_partial_refund_offer_currency_conversion;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).caption;
            boolean z = (i2 & 14) == 4;
            Object objS = cVar2.S();
            if (z) {
                objS = new v6(function0, (byte) 0);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new v6(function0, (byte) 0);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI, typography, null, null, null, false, null, 0, 0, false, true, false, null, null, (Function1) objS, cVar, 48, 48, 63480);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 0, i, function0);
        }
    }

    public static final void ScrollableContent(gr3 gr3Var, AcceptPartialRefundState acceptPartialRefundState, Function1<? super BuyerRefundSummaryItemType, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(555465781);
        if ((i & 6) == 0) {
            i2 = (cVar.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(acceptPartialRefundState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(function3) ? 131072 : 65536;
        }
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(((hr3) gr3Var).c(oqg.c(nlc.a, oqg.b(cVar), true, true), 1.0f, true), null, null, null, mw3.c(2119278376, new c78((Object) acceptPartialRefundState, (Object) function1, (Function0) function0, (Object) function2, (Object) function3, (byte) 3), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6((Object) gr3Var, (Object) acceptPartialRefundState, (Object) function1, (Object) function0, (Object) function2, (Object) function3, i, (byte) 0);
        }
    }

    public static final void TotalRefundAmount(String str, String str2, x04 x04Var, int i) {
        c cVar;
        str.getClass();
        str2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(121876272);
        byte b = 4;
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(str2) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(c2j.i(nlc.a, "partial_refund_total_amount_container"), null, BloomCellStyling.Size.TIGHT, null, str, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-808792705, new il3(str2, b), cVar2), null, cVar, ((i2 << 12) & 57344) | pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 805306368, 0, 1572842);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x6(str, str2, i, (byte) 0);
        }
    }
}
