package com.vinted.feature.wallet.history.projet;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.organism.RightActionIcon;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.sca.ScaVerificationBlockedModalRenderer;
import com.vinted.feature.sca.ScaVerificationModalRenderer;
import com.vinted.feature.taxpayers.TaxPayersFormResult;
import com.vinted.feature.taxpayers.TaxPayersRestrictedModalBuilder;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRenderer;
import com.vinted.feature.taxpayersverification.walletblocking.TaxPayersVerificationWalletBlockModal;
import com.vinted.feature.wallet.history.InvoiceState;
import com.vinted.feature.wallet.history.InvoiceViewModel;
import com.vinted.feature.wallet.history.ScaVerification;
import com.vinted.feature.wallet.history.projet.InvoiceScreenKt;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.ap9;
import defpackage.arf;
import defpackage.ax8;
import defpackage.bm1;
import defpackage.brf;
import defpackage.bw9;
import defpackage.c14;
import defpackage.c2j;
import defpackage.def;
import defpackage.e26;
import defpackage.ej9;
import defpackage.gi9;
import defpackage.gx8;
import defpackage.hvh;
import defpackage.jd6;
import defpackage.jl;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.klc;
import defpackage.lef;
import defpackage.lw3;
import defpackage.m9b;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nv8;
import defpackage.oi1;
import defpackage.oq1;
import defpackage.pm5;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rj1;
import defpackage.se9;
import defpackage.sw9;
import defpackage.t9b;
import defpackage.tl1;
import defpackage.tw8;
import defpackage.tw9;
import defpackage.twc;
import defpackage.tzi;
import defpackage.u04;
import defpackage.ww9;
import defpackage.x04;
import defpackage.xm;
import defpackage.xw9;
import defpackage.yw1;
import defpackage.zmd;
import defpackage.zs8;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class InvoiceScreenKt {
    public static final void CircleActionBox(nlc nlcVar, lw3 lw3Var, x04 x04Var, int i) {
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(1554239556);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            nlcVar2 = nlcVar;
            BloomBoxKt.BloomBox(nlcVar2, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0), mw3.c(-945445709, new rj1(lw3Var, (byte) 6), cVar), cVar, (i2 & 14) | 196608, 14);
        } else {
            nlcVar2 = nlcVar;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new yw1(nlcVar2, lw3Var, i, (byte) 2);
        }
    }

    public static final void CircleActionsRow(InvoiceState.InvoiceListItem.BalanceHeader balanceHeader, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1698208015);
        int i2 = i | (cVar.e(balanceHeader) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomHorizontalStack(oi1.o(oi1.m(c2j.i(hvh.d(nlc.a, 1.0f), "invoice_balance_actions_row"), BloomTheme.getSpacerSizes(cVar).space200.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BloomTheme.getSpacerSizes(cVar).space600.m636getDpD9Ej5fM(), 7), null, BloomStackStyling.Alignment.CENTER, BloomTheme.getSpacerSizes(cVar).space0, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0), false, null, mw3.c(-810644950, new tl1((byte) 1, BloomTheme.getOpacities(cVar).percent48.rawValue, balanceHeader, function0, function1), cVar), cVar, 100663680, 210);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8((Object) balanceHeader, i, (Object) function0, (Object) function1, (byte) 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x013a  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c8  */
    public static final void InvoiceBalanceHeader(InvoiceState.InvoiceListItem.BalanceHeader balanceHeader, Function1 function1, Function1 function2, Function0 function0, Function1 function3, Function0 function4, Function0 function5, Function0 function6, Function0 function7, TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer, Function1 function8, Function1 function9, x04 x04Var, int i) {
        c cVar;
        c cVar2;
        arf arfVar;
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        taxpayerInfoBannerRenderer.getClass();
        function8.getClass();
        function9.getClass();
        c cVar3 = (c) x04Var;
        cVar3.j0(-397282899);
        int i2 = i | (cVar3.e(balanceHeader) ? 4 : 2) | (cVar3.e(function1) ? 32 : 16) | (cVar3.e(function2) ? 256 : 128) | (cVar3.e(function0) ? 2048 : 1024) | (cVar3.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar3.e(function4) ? 131072 : 65536) | (cVar3.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar3.e(function6) ? 8388608 : 4194304) | (cVar3.e(function7) ? 67108864 : 33554432) | (cVar3.e(taxpayerInfoBannerRenderer) ? 536870912 : 268435456);
        if (cVar3.X(i2 & 1, ((306783379 & i2) == 306783378 && (((cVar3.e(function8) ? (char) 4 : (char) 2) | (cVar3.e(function9) ? CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR : (char) 16)) & 19) == 18) ? false : true)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getOpacities(cVar3).percent48.rawValue;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "invoice_pending_balance_layout");
            long j = BloomTheme.getColors(cVar3).greyscaleLevel6.color;
            arf arfVar2 = brf.a;
            nlc nlcVarB = ra1.b(nlcVarI, j, arfVar2);
            boolean zE = ((i2 & 112) == 32) | cVar3.e(balanceHeader);
            Object objS = cVar3.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new sw9(function1, balanceHeader, (byte) 0);
                cVar3.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new sw9(function1, balanceHeader, (byte) 0);
                    cVar3.s0(objS);
                }
            }
            nlc nlcVarD = mi3.d(nlcVarB, false, null, null, (Function0) objS, 15);
            BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar3).space200;
            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
            BloomStackKt.BloomHorizontalStack(nlcVarD, null, alignment, spacerSize, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar3).space400), false, null, mw3.c(1727498278, new jd6(balanceHeader, function9, (byte) 14), cVar3), cVar3, 100663680, 210);
            byte b = 0;
            BloomDividerKt.BloomDivider(c2j.i(klcVar, "invoice_pending_balance_cell_divider"), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
            if (balanceHeader.showKycBanner) {
                cVar3.h0(1478280405);
                Unit unit = Unit.a;
                boolean z = (i2 & 234881024) == 67108864;
                Object objS2 = cVar3.S();
                if (z) {
                    objS2 = new InvoiceScreenKt$InvoiceBalanceHeader$3$1(function7, null);
                    cVar3.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new InvoiceScreenKt$InvoiceBalanceHeader$3$1(function7, null);
                        cVar3.s0(objS2);
                    }
                }
                ki6.e(cVar3, unit, (Function2) objS2);
                lw3 lw3VarC = mw3.c(533836094, new tw9(function6, b), cVar3);
                arfVar = arfVar2;
                BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, lw3VarC, cVar3, 0, 0, 6, 1048575);
                cVar2 = cVar3;
                cVar2.x(false);
            } else {
                cVar2 = cVar3;
                arfVar = arfVar2;
                cVar2.h0(1479172213);
                cVar2.x(false);
            }
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(ra1.b(hvh.d(klcVar, 1.0f), BloomTheme.getColors(cVar2).greyscaleLevel6.color, arfVar), null, alignment, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400), null, mw3.c(233744369, new zs8(balanceHeader, taxpayerInfoBannerRenderer, function8, function5, f, function4, function2, function0, function3), cVar2), cVar, 12583296, 90);
        } else {
            cVar = cVar3;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tzi(balanceHeader, function1, function2, function0, function3, function4, function5, function6, function7, taxpayerInfoBannerRenderer, function8, function9, i);
        }
    }

    public static final void InvoiceHistoryItem(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1531606837);
        int i2 = i | (cVar2.e(function0) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "invoice_history_cell");
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.invoice_balance_view_previous_months;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            ComposableSingletons$InvoiceScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, strPhrase, null, null, null, function0, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$InvoiceScreenKt.d, null, cVar, ((i2 << 24) & 234881024) | 3078, 805306368, 0, 1572582);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 14, i, function0);
        }
    }

    public static final void InvoiceLineItem(InvoiceState.InvoiceListItem.InvoiceLineCell invoiceLineCell, Function1<? super InvoiceState.InvoiceListItem.InvoiceLineCell, Unit> function1, x04 x04Var, int i) {
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1502406251);
        int i2 = (cVar.e(invoiceLineCell) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1978054823, new jd6(invoiceLineCell, function1, (byte) 15), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(invoiceLineCell, function1, i, (byte) 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0076  */
    public static final void InvoiceOngoingMonthHeader(InvoiceState.InvoiceListItem.OngoingMonthHeader ongoingMonthHeader, Function0<Unit> function0, x04 x04Var, int i) {
        String strA;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(354632050);
        int i2 = (cVar.e(ongoingMonthHeader) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "ongoing_month_header");
            BloomLabelStyling.Type type = BloomLabelStyling.Type.LEADING;
            String str = ongoingMonthHeader.formattedStartingDate;
            if (ongoingMonthHeader.shouldShowSeeMore) {
                cVar.h0(-775766641);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.invoice_see_more, cVar, false);
            } else {
                cVar.h0(-775697108);
                cVar.x(false);
                strA = null;
            }
            boolean z = (i2 & 112) == 32;
            Object objS = cVar.S();
            if (z) {
                objS = new e26(function0, (byte) 27);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new e26(function0, (byte) 27);
                    cVar.s0(objS);
                }
            }
            BloomLabelKt.BloomLabel(nlcVarI, null, type, str, strA, null, (Function0) objS, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 226);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(ongoingMonthHeader, function0, i, (byte) 11);
        }
    }

    public static final void InvoiceScreen(InvoiceViewModel invoiceViewModel, FragmentResultRequestKey<TaxPayersFormResult> fragmentResultRequestKey, TaxPayersRestrictedModalBuilder taxPayersRestrictedModalBuilder, TaxPayersVerificationWalletBlockModal taxPayersVerificationWalletBlockModal, TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer, ScaVerificationModalRenderer scaVerificationModalRenderer, ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer, x04 x04Var, int i) {
        int i2;
        c cVar;
        LifecycleOwner lifecycleOwner;
        Object jlVar;
        twc twcVar;
        InvoiceViewModel invoiceViewModel2;
        Object tw8Var;
        InvoiceViewModel invoiceViewModel3;
        c cVar2;
        invoiceViewModel.getClass();
        taxPayersRestrictedModalBuilder.getClass();
        taxPayersVerificationWalletBlockModal.getClass();
        taxpayerInfoBannerRenderer.getClass();
        scaVerificationModalRenderer.getClass();
        scaVerificationBlockedModalRenderer.getClass();
        c cVar3 = (c) x04Var;
        cVar3.j0(-758200598);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar3.e(invoiceViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar3.n(fragmentResultRequestKey) : cVar3.e(fragmentResultRequestKey) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar3.e(taxPayersRestrictedModalBuilder) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar3.e(taxPayersVerificationWalletBlockModal) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar3.e(taxpayerInfoBannerRenderer) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar3.e(scaVerificationModalRenderer) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar3.e(scaVerificationBlockedModalRenderer) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        int i3 = i2;
        if (cVar3.X(i3 & 1, (599187 & i3) != 599186)) {
            zmd zmdVar = c14.a;
            LifecycleOwner lifecycleOwner2 = (LifecycleOwner) cVar3.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            Object objS = cVar3.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar3.s0(objS);
            }
            twc twcVar2 = (twc) objS;
            boolean zE = cVar3.e(taxPayersRestrictedModalBuilder) | cVar3.e(invoiceViewModel) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && cVar3.e(fragmentResultRequestKey))) | cVar3.e(taxPayersVerificationWalletBlockModal) | cVar3.e(lifecycleOwner2);
            Object objS2 = cVar3.S();
            if (zE || objS2 == aVar) {
                lifecycleOwner = lifecycleOwner2;
                twcVar = twcVar2;
                jlVar = new jl((Object) invoiceViewModel, (Object) lifecycleOwner, (Object) twcVar, (Object) taxPayersRestrictedModalBuilder, (Object) fragmentResultRequestKey, (Object) taxPayersVerificationWalletBlockModal, (byte) 9);
                invoiceViewModel2 = invoiceViewModel;
                cVar3.s0(jlVar);
            } else {
                lifecycleOwner = lifecycleOwner2;
                jlVar = objS2;
                invoiceViewModel2 = invoiceViewModel;
                twcVar = twcVar2;
            }
            ki6.c(lifecycleOwner, (Function1) jlVar, cVar3);
            twc twcVar3 = twcVar;
            InvoiceState invoiceState = (InvoiceState) FlowExtKt.collectAsStateWithLifecycle(invoiceViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar3, 0, 7).getValue();
            boolean zBooleanValue = ((Boolean) twcVar3.getValue()).booleanValue();
            boolean zE2 = cVar3.e(invoiceViewModel2);
            Object objS3 = cVar3.S();
            if (zE2 || objS3 == aVar) {
                objS3 = new bw9(twcVar3, invoiceViewModel2, b);
                cVar3.s0(objS3);
            }
            Function0 function0 = (Function0) objS3;
            boolean zE3 = cVar3.e(invoiceViewModel2);
            Object objS4 = cVar3.S();
            if (zE3 || objS4 == aVar) {
                invoiceViewModel3 = invoiceViewModel;
                cVar2 = cVar3;
                tw8Var = new tw8(0, invoiceViewModel3, InvoiceViewModel.class, "onSeeMoreClicked", "onSeeMoreClicked()V", 0, (byte) 26);
                cVar2.s0(tw8Var);
            } else {
                cVar2 = cVar3;
                tw8Var = objS4;
                invoiceViewModel3 = invoiceViewModel2;
            }
            Function0 function1 = (Function0) ((KFunction) tw8Var);
            boolean zE4 = cVar2.e(invoiceViewModel3);
            Object objS5 = cVar2.S();
            if (zE4 || objS5 == aVar) {
                xw9 xw9Var = new xw9(1, invoiceViewModel3, InvoiceViewModel.class, "onInvoiceLineClick", "onInvoiceLineClick(Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;)V", 0);
                cVar2.s0(xw9Var);
                objS5 = xw9Var;
            }
            Function1 function2 = (Function1) ((KFunction) objS5);
            boolean zE5 = cVar2.e(invoiceViewModel3);
            Object objS6 = cVar2.S();
            if (zE5 || objS6 == aVar) {
                gi9 gi9Var = new gi9(1, invoiceViewModel3, InvoiceViewModel.class, "onWalletHelpClick", "onWalletHelpClick(Ljava/lang/String;)V", 0, (byte) 14);
                cVar2.s0(gi9Var);
                objS6 = gi9Var;
            }
            Function1 function3 = (Function1) ((KFunction) objS6);
            boolean zE6 = cVar2.e(invoiceViewModel3);
            Object objS7 = cVar2.S();
            if (zE6 || objS7 == aVar) {
                gi9 gi9Var2 = new gi9(1, invoiceViewModel3, InvoiceViewModel.class, "onBalanceInfoBannerLinkClick", "onBalanceInfoBannerLinkClick(Ljava/lang/String;)V", 0, (byte) 15);
                cVar2.s0(gi9Var2);
                objS7 = gi9Var2;
            }
            Function1 function4 = (Function1) ((KFunction) objS7);
            boolean zE7 = cVar2.e(invoiceViewModel3);
            Object objS8 = cVar2.S();
            if (zE7 || objS8 == aVar) {
                tw8 tw8Var2 = new tw8(0, invoiceViewModel3, InvoiceViewModel.class, "onFavouritesBannerActionClick", "onFavouritesBannerActionClick()V", 0, (byte) 27);
                cVar2.s0(tw8Var2);
                objS8 = tw8Var2;
            }
            Function0 function5 = (Function0) ((KFunction) objS8);
            boolean zE8 = cVar2.e(invoiceViewModel3);
            Object objS9 = cVar2.S();
            if (zE8 || objS9 == aVar) {
                tw8 tw8Var3 = new tw8(0, invoiceViewModel3, InvoiceViewModel.class, "onFavouritesBannerSeen", "onFavouritesBannerSeen()V", 0, (byte) 28);
                cVar2.s0(tw8Var3);
                objS9 = tw8Var3;
            }
            Function0 function6 = (Function0) ((KFunction) objS9);
            boolean zE9 = cVar2.e(invoiceViewModel3);
            Object objS10 = cVar2.S();
            if (zE9 || objS10 == aVar) {
                tw8 tw8Var4 = new tw8(0, invoiceViewModel3, InvoiceViewModel.class, "onClickKycVerify", "onClickKycVerify()V", 0, (byte) 29);
                cVar2.s0(tw8Var4);
                objS10 = tw8Var4;
            }
            Function0 function7 = (Function0) ((KFunction) objS10);
            boolean zE10 = cVar2.e(invoiceViewModel3);
            Object objS11 = cVar2.S();
            if (zE10 || objS11 == aVar) {
                tw8 tw8Var5 = new tw8(0, invoiceViewModel3, InvoiceViewModel.class, "onKycBannerSeen", "onKycBannerSeen()V", 0, (byte) 19);
                cVar2.s0(tw8Var5);
                objS11 = tw8Var5;
            }
            Function0 function8 = (Function0) ((KFunction) objS11);
            boolean zE11 = cVar2.e(invoiceViewModel3);
            Object objS12 = cVar2.S();
            if (zE11 || objS12 == aVar) {
                tw8 tw8Var6 = new tw8(0, invoiceViewModel3, InvoiceViewModel.class, "onShopButtonClick", "onShopButtonClick()V", 0, (byte) 20);
                cVar2.s0(tw8Var6);
                objS12 = tw8Var6;
            }
            Function0 function9 = (Function0) ((KFunction) objS12);
            boolean zE12 = cVar2.e(invoiceViewModel3);
            Object objS13 = cVar2.S();
            if (zE12 || objS13 == aVar) {
                tw8 tw8Var7 = new tw8(0, invoiceViewModel3, InvoiceViewModel.class, "onSetupPaymentsAccountClick", "onSetupPaymentsAccountClick()V", 0, (byte) 21);
                cVar2.s0(tw8Var7);
                objS13 = tw8Var7;
            }
            Function0 function10 = (Function0) ((KFunction) objS13);
            boolean zE13 = cVar2.e(invoiceViewModel3);
            Object objS14 = cVar2.S();
            if (zE13 || objS14 == aVar) {
                ww9 ww9Var = new ww9(1, invoiceViewModel3, InvoiceViewModel.class, "onActionClick", "onActionClick(Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;)V", 0);
                cVar2.s0(ww9Var);
                objS14 = ww9Var;
            }
            Function1 function11 = (Function1) ((KFunction) objS14);
            boolean zE14 = cVar2.e(invoiceViewModel3);
            Object objS15 = cVar2.S();
            if (zE14 || objS15 == aVar) {
                gi9 gi9Var3 = new gi9(1, invoiceViewModel3, InvoiceViewModel.class, "onHistoryClick", "onHistoryClick(Ljava/util/List;)V", 0, (byte) 12);
                cVar2.s0(gi9Var3);
                objS15 = gi9Var3;
            }
            Function1 function12 = (Function1) ((KFunction) objS15);
            boolean zE15 = cVar2.e(invoiceViewModel3);
            Object objS16 = cVar2.S();
            if (zE15 || objS16 == aVar) {
                tw8 tw8Var8 = new tw8(0, invoiceViewModel3, InvoiceViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 22);
                cVar2.s0(tw8Var8);
                objS16 = tw8Var8;
            }
            Function0 function13 = (Function0) ((KFunction) objS16);
            boolean zE16 = cVar2.e(invoiceViewModel3);
            Object objS17 = cVar2.S();
            if (zE16 || objS17 == aVar) {
                xm xmVar = new xm(1, invoiceViewModel3, InvoiceViewModel.class, "onTaxPayersBannerChanged", "onTaxPayersBannerChanged()V", 4, (byte) 2);
                cVar2.s0(xmVar);
                objS17 = xmVar;
            }
            Function1 function14 = (Function1) objS17;
            boolean zE17 = cVar2.e(invoiceViewModel3);
            Object objS18 = cVar2.S();
            if (zE17 || objS18 == aVar) {
                gi9 gi9Var4 = new gi9(1, invoiceViewModel3, InvoiceViewModel.class, "onSocialBillReportClick", "onSocialBillReportClick(Z)V", 0, (byte) 13);
                cVar2.s0(gi9Var4);
                objS18 = gi9Var4;
            }
            Function1 function15 = (Function1) ((KFunction) objS18);
            boolean zE18 = cVar2.e(invoiceViewModel3);
            Object objS19 = cVar2.S();
            if (zE18 || objS19 == aVar) {
                tw8 tw8Var9 = new tw8(0, invoiceViewModel3, InvoiceViewModel.class, "onScaStartVerificationClick", "onScaStartVerificationClick()V", 0, (byte) 23);
                cVar2.s0(tw8Var9);
                objS19 = tw8Var9;
            }
            Function0 function16 = (Function0) ((KFunction) objS19);
            boolean zE19 = cVar2.e(invoiceViewModel3);
            Object objS20 = cVar2.S();
            if (zE19 || objS20 == aVar) {
                tw8 tw8Var10 = new tw8(0, invoiceViewModel3, InvoiceViewModel.class, "onScaCloseClick", "onScaCloseClick()V", 0, (byte) 24);
                cVar2.s0(tw8Var10);
                objS20 = tw8Var10;
            }
            Function0 function17 = (Function0) ((KFunction) objS20);
            boolean zE20 = cVar2.e(invoiceViewModel3);
            Object objS21 = cVar2.S();
            if (zE20 || objS21 == aVar) {
                tw8 tw8Var11 = new tw8(0, invoiceViewModel3, InvoiceViewModel.class, "onScaBlockedBackClick", "onScaBlockedBackClick()V", 0, (byte) 25);
                cVar2.s0(tw8Var11);
                objS21 = tw8Var11;
            }
            cVar = cVar2;
            InvoiceScreenContent(invoiceState, zBooleanValue, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, taxpayerInfoBannerRenderer, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function14, function15, function16, function17, (Function0) ((KFunction) objS21), cVar, 0, (i3 << 6) & 267911168, 0);
        } else {
            cVar = cVar3;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bm1(invoiceViewModel, fragmentResultRequestKey, taxPayersRestrictedModalBuilder, taxPayersVerificationWalletBlockModal, taxpayerInfoBannerRenderer, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, i, (byte) 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:127:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:129:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:133:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:135:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:136:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:140:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:142:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:143:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:147:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:149:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:153:0x0201  */
    /* JADX WARN: Code duplicated, block: B:159:0x0212  */
    /* JADX WARN: Code duplicated, block: B:162:0x021a  */
    /* JADX WARN: Code duplicated, block: B:163:0x021d  */
    /* JADX WARN: Code duplicated, block: B:165:0x0223  */
    /* JADX WARN: Code duplicated, block: B:166:0x0226  */
    /* JADX WARN: Code duplicated, block: B:169:0x022e  */
    /* JADX WARN: Code duplicated, block: B:171:0x0233  */
    /* JADX WARN: Code duplicated, block: B:173:0x023b  */
    /* JADX WARN: Code duplicated, block: B:174:0x023e  */
    /* JADX WARN: Code duplicated, block: B:178:0x0247  */
    /* JADX WARN: Code duplicated, block: B:179:0x024a  */
    /* JADX WARN: Code duplicated, block: B:181:0x0254  */
    /* JADX WARN: Code duplicated, block: B:182:0x0257  */
    /* JADX WARN: Code duplicated, block: B:186:0x0261  */
    /* JADX WARN: Code duplicated, block: B:187:0x0264  */
    /* JADX WARN: Code duplicated, block: B:190:0x026f  */
    /* JADX WARN: Code duplicated, block: B:200:0x028f  */
    /* JADX WARN: Code duplicated, block: B:203:0x0298  */
    /* JADX WARN: Code duplicated, block: B:212:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:214:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:216:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:219:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:221:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:224:0x0307  */
    /* JADX WARN: Code duplicated, block: B:226:0x0312  */
    /* JADX WARN: Code duplicated, block: B:229:0x0320  */
    /* JADX WARN: Code duplicated, block: B:231:0x032b  */
    /* JADX WARN: Code duplicated, block: B:233:0x0338  */
    /* JADX WARN: Code duplicated, block: B:235:0x033b  */
    /* JADX WARN: Code duplicated, block: B:237:0x0346  */
    /* JADX WARN: Code duplicated, block: B:239:0x0351  */
    /* JADX WARN: Code duplicated, block: B:241:0x0355  */
    /* JADX WARN: Code duplicated, block: B:243:0x0360  */
    /* JADX WARN: Code duplicated, block: B:245:0x036d  */
    /* JADX WARN: Code duplicated, block: B:247:0x0371  */
    /* JADX WARN: Code duplicated, block: B:249:0x037e  */
    /* JADX WARN: Code duplicated, block: B:251:0x038c  */
    /* JADX WARN: Code duplicated, block: B:253:0x0392  */
    /* JADX WARN: Code duplicated, block: B:255:0x039d  */
    /* JADX WARN: Code duplicated, block: B:257:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:259:0x03af  */
    /* JADX WARN: Code duplicated, block: B:261:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:263:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:266:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:268:0x03db  */
    /* JADX WARN: Code duplicated, block: B:269:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:271:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:273:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:275:0x0403  */
    /* JADX WARN: Code duplicated, block: B:277:0x0410  */
    /* JADX WARN: Code duplicated, block: B:279:0x0414  */
    /* JADX WARN: Code duplicated, block: B:281:0x0421  */
    /* JADX WARN: Code duplicated, block: B:283:0x042e  */
    /* JADX WARN: Code duplicated, block: B:285:0x0434  */
    /* JADX WARN: Code duplicated, block: B:287:0x0441  */
    /* JADX WARN: Code duplicated, block: B:289:0x044e  */
    /* JADX WARN: Code duplicated, block: B:291:0x0454  */
    /* JADX WARN: Code duplicated, block: B:293:0x0461  */
    /* JADX WARN: Code duplicated, block: B:295:0x0488  */
    /* JADX WARN: Code duplicated, block: B:298:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:300:0x0504  */
    /* JADX WARN: Code duplicated, block: B:302:0x0541  */
    /* JADX WARN: Code duplicated, block: B:304:0x0559  */
    /* JADX WARN: Code duplicated, block: B:306:0x0586  */
    /* JADX WARN: Code duplicated, block: B:308:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:310:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:311:0x0631  */
    /* JADX WARN: Code duplicated, block: B:313:0x063a  */
    /* JADX WARN: Code duplicated, block: B:316:0x065a  */
    /* JADX WARN: Code duplicated, block: B:318:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:319:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:320:? A[RETURN, SYNTHETIC] */
    public static final void InvoiceScreenContent(final InvoiceState invoiceState, final boolean z, final Function0 function0, Function0 function1, Function1 function2, final Function1 function3, Function1 function4, Function0 function5, Function0 function6, Function0 function7, Function0 function8, final Function0 function9, final Function0 function10, Function1 function11, Function1 function12, final Function0 function13, final TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer, final ScaVerificationModalRenderer scaVerificationModalRenderer, final ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer, Function1 function14, Function1 function15, Function0 function16, Function0 function17, Function0 function18, x04 x04Var, final int i, final int i2, final int i3) {
        Function0 function19;
        int i4;
        Function1 function20;
        int i5;
        Function1 function21;
        int i6;
        Function0 function22;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        boolean z2;
        final Function0 function23;
        final Function1 function24;
        final Function1 function25;
        final Function1 function26;
        final Function0 function27;
        final Function0 function28;
        final Function0 function29;
        final Function1 function30;
        final Function1 function31;
        final Function0 function32;
        final Function0 function33;
        final Function0 function34;
        final Function1 function35;
        qpf qpfVarA;
        byte b;
        u04 u04Var;
        Function0 function36;
        Function0 function37;
        Function0 function38;
        Function0 function39;
        Function1 function40;
        Function1 function41;
        Function1 function42;
        Function1 function43;
        Function0 function44;
        Function0 function45;
        Function1 function46;
        Function0 function47;
        Function1 function48;
        Function0 function49;
        final Function1 function50;
        Function0 function51;
        Function0 function52;
        final Function1 function53;
        Function1 function54;
        Function1 function55;
        Function0 function56;
        Function0 function57;
        Function0 function58;
        Object objS;
        Object objS2;
        Object objS3;
        Object objS4;
        Object objS5;
        Object objS6;
        Object objS7;
        Object objS8;
        Object objS9;
        Object objS10;
        Object objS11;
        Object objS12;
        Object objS13;
        Object objS14;
        final lef lefVarE;
        final m9b m9bVarA;
        ScaVerification scaVerification;
        final Function1 function59;
        final Function0 function60;
        final Function0 function61;
        final Function1 function62;
        final Function1 function63;
        final Function0 function64;
        final Function0 function65;
        final Function1 function66;
        final Function0 function67;
        qpf qpfVarA2;
        final Function1 function68;
        qpf qpfVarA3;
        int i24;
        int i25;
        invoiceState.getClass();
        function0.getClass();
        taxpayerInfoBannerRenderer.getClass();
        scaVerificationModalRenderer.getClass();
        scaVerificationBlockedModalRenderer.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-122352914);
        int i26 = (cVar.e(invoiceState) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i26 |= cVar.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i26 |= cVar.e(function0) ? 256 : 128;
        }
        int i27 = i3 & 8;
        if (i27 != 0) {
            i4 = i26 | 3072;
            function19 = function1;
        } else {
            function19 = function1;
            i4 = i26 | (cVar.e(function19) ? 2048 : 1024);
        }
        int i28 = i3 & 16;
        int i29 = Segment.SIZE;
        if (i28 != 0) {
            i5 = i4 | 24576;
            function20 = function2;
        } else {
            function20 = function2;
            i5 = i4 | (cVar.e(function20) ? 16384 : 8192);
        }
        if ((i & 196608) == 0) {
            i5 |= cVar.e(function3) ? 131072 : 65536;
        }
        int i30 = i3 & 64;
        if (i30 != 0) {
            i6 = i5 | 1572864;
            function21 = function4;
        } else {
            function21 = function4;
            i6 = i5 | (cVar.e(function21) ? 1048576 : 524288);
        }
        int i31 = i3 & 128;
        if (i31 != 0) {
            i7 = i6 | 12582912;
            function22 = function5;
        } else {
            function22 = function5;
            i7 = i6 | (cVar.e(function22) ? 8388608 : 4194304);
        }
        int i32 = i3 & 256;
        if (i32 != 0) {
            i8 = i7 | 100663296;
        } else {
            i8 = i7 | (cVar.e(function6) ? 67108864 : 33554432);
        }
        int i33 = i3 & 512;
        int i34 = 268435456;
        if (i33 != 0) {
            i9 = i8 | 805306368;
        } else {
            i9 = i8 | (cVar.e(function7) ? 536870912 : 268435456);
        }
        int i35 = i3 & 1024;
        if (i35 != 0) {
            i10 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i10 = i2 | (cVar.e(function8) ? 4 : 2);
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= cVar.e(function9) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i10 |= cVar.e(function10) ? 256 : 128;
        }
        int i36 = i10;
        int i37 = i9;
        int i38 = i3 & Segment.SIZE;
        if (i38 != 0) {
            i11 = i36 | 3072;
        } else {
            int i39 = i36;
            if ((i2 & 3072) == 0) {
                i39 |= cVar.e(function11) ? 2048 : 1024;
            }
            i11 = i39;
        }
        int i40 = i3 & Http2.INITIAL_MAX_FRAME_SIZE;
        if (i40 == 0) {
            i12 = i11;
            if ((i2 & 24576) == 0) {
                if (cVar.e(function12)) {
                    i29 = 16384;
                }
                i12 |= i29;
            }
            if ((i2 & 196608) == 0) {
                i12 |= cVar.e(function13) ? 131072 : 65536;
            }
            if ((i2 & 1572864) == 0) {
                if (cVar.e(taxpayerInfoBannerRenderer)) {
                    i25 = 1048576;
                } else {
                    i25 = 524288;
                }
                i12 |= i25;
            }
            if ((i2 & 12582912) == 0) {
                if (cVar.e(scaVerificationModalRenderer)) {
                    i24 = 8388608;
                } else {
                    i24 = 4194304;
                }
                i12 |= i24;
            }
            if ((i2 & 100663296) == 0) {
                i12 |= cVar.e(scaVerificationBlockedModalRenderer) ? 67108864 : 33554432;
            }
            if ((i2 & 805306368) != 0) {
                if ((i3 & 524288) == 0 && cVar.e(function14)) {
                    i34 = 536870912;
                }
                i12 |= i34;
            }
            i13 = i3 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            if (i13 != 0) {
                i14 = 6;
            } else if (cVar.e(function15)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i15 = i3 & 2097152;
            if (i15 != 0) {
                i17 = i14 | 48;
            } else {
                if (cVar.e(function16)) {
                    i16 = 32;
                } else {
                    i16 = 16;
                }
                i17 = i14 | i16;
            }
            i18 = i17;
            i19 = i3 & 4194304;
            if (i19 != 0) {
                i21 = i18 | pui.Targets_merge_following_banner_VALUE;
            } else {
                if (cVar.e(function17)) {
                    i20 = 256;
                } else {
                    i20 = 128;
                }
                i21 = i18 | i20;
            }
            i22 = i3 & 8388608;
            if (i22 != 0) {
                i23 = i21 | 3072;
            } else {
                i23 = i21 | (cVar.e(function18) ? 2048 : 1024);
            }
            if ((i37 & 306783379) != 306783378 && (i12 & 306783379) == 306783378 && (i23 & 1171) == 1170) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (cVar.X(i37 & 1, z2)) {
                cVar.c0();
                b = 9;
                if ((i & 1) != 0 || cVar.G()) {
                    u04Var = x04.a;
                    if (i27 != 0) {
                        objS14 = cVar.S();
                        u04Var.getClass();
                        if (objS14 == u04.b) {
                            objS14 = new ap9((byte) 4);
                            cVar.s0(objS14);
                        }
                        function19 = (Function0) objS14;
                    }
                    if (i28 != 0) {
                        objS13 = cVar.S();
                        u04Var.getClass();
                        if (objS13 == u04.b) {
                            objS13 = new ej9((byte) 21);
                            cVar.s0(objS13);
                        }
                        function20 = (Function1) objS13;
                    }
                    if (i30 != 0) {
                        objS12 = cVar.S();
                        u04Var.getClass();
                        if (objS12 == u04.b) {
                            objS12 = new ej9((byte) 22);
                            cVar.s0(objS12);
                        }
                        function21 = (Function1) objS12;
                    }
                    if (i31 != 0) {
                        objS11 = cVar.S();
                        u04Var.getClass();
                        if (objS11 == u04.b) {
                            objS11 = new ap9((byte) 8);
                            cVar.s0(objS11);
                        }
                        function36 = (Function0) objS11;
                    } else {
                        function36 = function22;
                    }
                    if (i32 != 0) {
                        objS10 = cVar.S();
                        u04Var.getClass();
                        if (objS10 == u04.b) {
                            objS10 = new ap9(b);
                            cVar.s0(objS10);
                        }
                        function37 = (Function0) objS10;
                    } else {
                        function37 = function6;
                    }
                    if (i33 != 0) {
                        objS9 = cVar.S();
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            objS9 = new ap9((byte) 10);
                            cVar.s0(objS9);
                        }
                        function38 = (Function0) objS9;
                    } else {
                        function38 = function7;
                    }
                    if (i35 != 0) {
                        objS8 = cVar.S();
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new ap9((byte) 11);
                            cVar.s0(objS8);
                        }
                        function39 = (Function0) objS8;
                    } else {
                        function39 = function8;
                    }
                    if (i38 != 0) {
                        objS7 = cVar.S();
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new ej9((byte) 18);
                            cVar.s0(objS7);
                        }
                        function40 = (Function1) objS7;
                    } else {
                        function40 = function11;
                    }
                    if (i40 != 0) {
                        objS6 = cVar.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new ej9((byte) 19);
                            cVar.s0(objS6);
                        }
                        function41 = (Function1) objS6;
                    } else {
                        function41 = function12;
                    }
                    if ((i3 & 524288) != 0) {
                        objS5 = cVar.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new InvoiceScreenKt$InvoiceScreenContent$14$1(1, null);
                            cVar.s0(objS5);
                        }
                        function42 = (Function1) objS5;
                        i12 &= -1879048193;
                    } else {
                        u04Var = u04Var;
                        function42 = function14;
                    }
                    if (i13 != 0) {
                        objS4 = cVar.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new ej9((byte) 20);
                            cVar.s0(objS4);
                        }
                        function43 = (Function1) objS4;
                    } else {
                        function43 = function15;
                    }
                    if (i15 != 0) {
                        objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new ap9((byte) 5);
                            cVar.s0(objS3);
                        }
                        function44 = (Function0) objS3;
                    } else {
                        function44 = function16;
                    }
                    if (i19 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ap9((byte) 6);
                            cVar.s0(objS2);
                        }
                        function45 = (Function0) objS2;
                    } else {
                        function45 = function17;
                    }
                    if (i22 != 0) {
                        objS = cVar.S();
                        u04Var.getClass();
                        Function0 function69 = function45;
                        if (objS == u04.b) {
                            objS = new ap9((byte) 7);
                            cVar.s0(objS);
                        }
                        function46 = function42;
                        function47 = function44;
                        function48 = function43;
                        function49 = function39;
                        function50 = function41;
                        function52 = function37;
                        function53 = function20;
                        function54 = function40;
                        function55 = function21;
                        function56 = function36;
                        function57 = function38;
                        function58 = function69;
                        function29 = (Function0) objS;
                        function51 = function19;
                    } else {
                        Function0 function70 = function45;
                        function46 = function42;
                        function47 = function44;
                        function48 = function43;
                        function49 = function39;
                        function50 = function41;
                        function51 = function19;
                        function52 = function37;
                        function53 = function20;
                        function54 = function40;
                        function55 = function21;
                        function56 = function36;
                        function57 = function38;
                        function58 = function70;
                        function29 = function18;
                    }
                } else {
                    cVar.a0();
                    if ((i3 & 524288) != 0) {
                        i12 &= -1879048193;
                    }
                    function52 = function6;
                    function57 = function7;
                    function49 = function8;
                    function54 = function11;
                    function50 = function12;
                    function46 = function14;
                    function48 = function15;
                    function47 = function16;
                    function29 = function18;
                    function51 = function19;
                    function53 = function20;
                    function55 = function21;
                    function56 = function22;
                    function58 = function17;
                }
                cVar.y();
                zmd zmdVar = c14.a;
                lefVarE = def.e(cVar);
                m9bVarA = t9b.a(0, 0, cVar, 3);
                scaVerification = invoiceState.scaVerification;
                if (scaVerification instanceof ScaVerification.Challenge) {
                    cVar.h0(1413050451);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i41 = R$string.invoice_sca_modal_title;
                    proJetUiTheme.getClass();
                    function68 = function55;
                    ScaVerificationModalRenderer.ComposeDefaultImpls.Render$default(ProJetUiTheme.phrase(cVar, i41), ProJetUiTheme.phrase(cVar, R$string.invoice_sca_modal_body), ProJetUiTheme.phrase(cVar, R$string.invoice_sca_modal_confirm), ProJetUiTheme.phrase(cVar, R$string.invoice_sca_modal_cancel), function47, function58, null, scaVerificationModalRenderer, cVar, (i12 & 29360128) | ((i23 << 9) & 516096), 64);
                    cVar.x(false);
                    qpfVarA3 = cVar.A();
                    if (qpfVarA3 != null) {
                        final Function0 function71 = function51;
                        final byte b2 = 0;
                        final Function0 function72 = function57;
                        final Function1 function73 = function53;
                        final Function0 function74 = function49;
                        final Function1 function75 = function54;
                        final Function1 function76 = function46;
                        final Function1 function77 = function48;
                        final Function0 function78 = function47;
                        final Function0 function79 = function58;
                        final Function0 function80 = function52;
                        final Function0 function81 = function56;
                        qpfVarA3.d = new Function2() { // from class: kw9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b3 = b2;
                                int i42 = i2;
                                int i43 = i;
                                switch (b3) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iA = rpf.a(i43 | 1);
                                        int iA2 = rpf.a(i42);
                                        InvoiceScreenKt.InvoiceScreenContent(invoiceState, z, function0, function71, function73, function3, function68, function81, function80, function72, function74, function9, function10, function75, function50, function13, taxpayerInfoBannerRenderer, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function76, function77, function78, function79, function29, (x04) obj, iA, iA2, i3);
                                        break;
                                    case 1:
                                        ((Integer) obj2).getClass();
                                        int iA3 = rpf.a(i43 | 1);
                                        int iA4 = rpf.a(i42);
                                        InvoiceScreenKt.InvoiceScreenContent(invoiceState, z, function0, function71, function73, function3, function68, function81, function80, function72, function74, function9, function10, function75, function50, function13, taxpayerInfoBannerRenderer, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function76, function77, function78, function79, function29, (x04) obj, iA3, iA4, i3);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iA5 = rpf.a(i43 | 1);
                                        int iA6 = rpf.a(i42);
                                        InvoiceScreenKt.InvoiceScreenContent(invoiceState, z, function0, function71, function73, function3, function68, function81, function80, function72, function74, function9, function10, function75, function50, function13, taxpayerInfoBannerRenderer, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function76, function77, function78, function79, function29, (x04) obj, iA5, iA6, i3);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                function59 = function55;
                function60 = function56;
                function61 = function57;
                function62 = function54;
                function63 = function46;
                function27 = function47;
                function28 = function58;
                function64 = function52;
                function65 = function49;
                function66 = function48;
                function67 = function51;
                if (scaVerification instanceof ScaVerification.Blocked) {
                    cVar.h0(1413527014);
                    ScaVerificationBlockedModalRenderer.ComposeDefaultImpls.Render$default(((ScaVerification.Blocked) scaVerification).blockedUntil, function29, null, scaVerificationBlockedModalRenderer, cVar, ((i23 >> 6) & 112) | ((i12 >> 15) & 7168), 4);
                    cVar.x(false);
                    qpfVarA2 = cVar.A();
                    if (qpfVarA2 != null) {
                        final byte b3 = 1;
                        final Function1 function82 = function53;
                        qpfVarA2.d = new Function2() { // from class: kw9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b4 = b3;
                                int i42 = i2;
                                int i43 = i;
                                switch (b4) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iA = rpf.a(i43 | 1);
                                        int iA2 = rpf.a(i42);
                                        InvoiceScreenKt.InvoiceScreenContent(invoiceState, z, function0, function67, function82, function3, function59, function60, function64, function61, function65, function9, function10, function62, function50, function13, taxpayerInfoBannerRenderer, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function63, function66, function27, function28, function29, (x04) obj, iA, iA2, i3);
                                        break;
                                    case 1:
                                        ((Integer) obj2).getClass();
                                        int iA3 = rpf.a(i43 | 1);
                                        int iA4 = rpf.a(i42);
                                        InvoiceScreenKt.InvoiceScreenContent(invoiceState, z, function0, function67, function82, function3, function59, function60, function64, function61, function65, function9, function10, function62, function50, function13, taxpayerInfoBannerRenderer, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function63, function66, function27, function28, function29, (x04) obj, iA3, iA4, i3);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iA5 = rpf.a(i43 | 1);
                                        int iA6 = rpf.a(i42);
                                        InvoiceScreenKt.InvoiceScreenContent(invoiceState, z, function0, function67, function82, function3, function59, function60, function64, function61, function65, function9, function10, function62, function50, function13, taxpayerInfoBannerRenderer, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function63, function66, function27, function28, function29, (x04) obj, iA5, iA6, i3);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                if (Intrinsics.c(scaVerification, ScaVerification.Allowed.INSTANCE)) {
                    throw jz3.b(-1616988335, cVar, false);
                }
                cVar.h0(-1616963758);
                cVar.x(false);
                klc klcVar = nlc.a;
                BloomTheme.INSTANCE.getClass();
                final Function1 function83 = function50;
                BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), null, null, null, null, null, null, mw3.c(413069362, new Function4() { // from class: lw9
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        List listC;
                        gr3 gr3Var = (gr3) obj;
                        x04 x04Var2 = (x04) obj3;
                        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                        if ((iA & 6) == 0) {
                            iA |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                        }
                        c cVar2 = (c) x04Var2;
                        if (cVar2.X(iA & 1, (iA & 131) != 130)) {
                            zmd zmdVar2 = c14.a;
                            ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                            int i42 = R$string.invoice_page_title;
                            proJetUiTheme2.getClass();
                            String strPhrase = ProJetUiTheme.phrase(cVar2, i42);
                            ActionIcon actionIcon = ActionIcon.Back;
                            final InvoiceState invoiceState2 = invoiceState;
                            if (invoiceState2.hasPaymentsAccount) {
                                cVar2.h0(668408217);
                                listC = cp3.c(new RightAction(c2j.i(nlc.a, "action_menu_my_id"), new RightActionIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Settings24, cVar2, 6), ProJetUiTheme.phrase(cVar2, R$string.user_settings_page_title), false, 4, null), false, null, null, function10, 28, null));
                                cVar2.x(false);
                            } else {
                                cVar2.h0(669084141);
                                cVar2.x(false);
                                listC = EmptyList.a;
                            }
                            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, actionIcon, false, null, false, null, listC, null, true, null, null, null, null, 0, function13, null, null, null, null, cVar2, 196608, pui.Targets_merge_following_banner_VALUE, 8121295);
                            nlc nlcVarC = ((hr3) gr3Var).c(nlc.a, 1.0f, true);
                            kef kefVar = lefVarE;
                            boolean z3 = z;
                            lw3 lw3VarC = mw3.c(-1282348935, new pw9(kefVar, z3, (byte) 0), cVar2);
                            final m9b m9bVar = m9bVarA;
                            final Function0 function84 = function67;
                            final Function1 function85 = function3;
                            final Function1 function86 = function62;
                            final Function0 function87 = function9;
                            final Function1 function88 = function59;
                            final Function0 function89 = function60;
                            final Function0 function90 = function64;
                            final Function0 function91 = function61;
                            final Function0 function92 = function65;
                            final TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer2 = taxpayerInfoBannerRenderer;
                            final Function1 function93 = function63;
                            final Function1 function94 = function66;
                            final Function1 function95 = function53;
                            final Function1 function96 = function83;
                            def.b(z3, function0, nlcVarC, kefVar, null, lw3VarC, mw3.c(-246604008, new Function3() { // from class: qw9
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                    x04 x04Var3 = (x04) obj6;
                                    int iIntValue = ((Integer) obj7).intValue();
                                    ((g72) obj5).getClass();
                                    c cVar3 = (c) x04Var3;
                                    if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        zmd zmdVar3 = c14.a;
                                        klc klcVar2 = nlc.a;
                                        tp7 tp7Var = hvh.c;
                                        klcVar2.getClass();
                                        nlc nlcVarI = c2j.i(hvh.d(tp7Var, 1.0f), "invoice_screen_scrollable");
                                        InvoiceState invoiceState3 = invoiceState2;
                                        boolean zE = cVar3.e(invoiceState3);
                                        Function0 function97 = function84;
                                        boolean zN = zE | cVar3.n(function97);
                                        Function1 function98 = function85;
                                        boolean zN2 = zN | cVar3.n(function98);
                                        Function1 function99 = function86;
                                        boolean zN3 = zN2 | cVar3.n(function99);
                                        Function0 function100 = function87;
                                        boolean zN4 = zN3 | cVar3.n(function100);
                                        Function1 function101 = function88;
                                        boolean zN5 = zN4 | cVar3.n(function101);
                                        Function0 function102 = function89;
                                        boolean zN6 = zN5 | cVar3.n(function102);
                                        Function0 function103 = function90;
                                        boolean zN7 = zN6 | cVar3.n(function103);
                                        Function0 function104 = function91;
                                        boolean zN8 = zN7 | cVar3.n(function104);
                                        Function0 function105 = function92;
                                        boolean zN9 = zN8 | cVar3.n(function105);
                                        TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer3 = taxpayerInfoBannerRenderer2;
                                        boolean zE2 = zN9 | cVar3.e(taxpayerInfoBannerRenderer3);
                                        Function1 function106 = function93;
                                        boolean zE3 = zE2 | cVar3.e(function106);
                                        Function1 function107 = function94;
                                        boolean zN10 = zE3 | cVar3.n(function107);
                                        Function1 function108 = function95;
                                        boolean zN11 = zN10 | cVar3.n(function108);
                                        Function1 function109 = function96;
                                        boolean zN12 = zN11 | cVar3.n(function109);
                                        Object objS15 = cVar3.S();
                                        if (!zN12) {
                                            x04.a.getClass();
                                            if (objS15 == u04.b) {
                                            }
                                            BloomListKt.BloomVerticalList(nlcVarI, null, null, null, m9bVar, null, false, (Function2) objS15, cVar3, 6, pui.Targets_price_information_VALUE);
                                        }
                                        rw9 rw9Var = new rw9(invoiceState3, function97, function98, function99, function100, function101, function102, function103, function104, function105, taxpayerInfoBannerRenderer3, function106, function107, function108, function109);
                                        cVar3.s0(rw9Var);
                                        objS15 = rw9Var;
                                        BloomListKt.BloomVerticalList(nlcVarI, null, null, null, m9bVar, null, false, (Function2) objS15, cVar3, 6, pui.Targets_price_information_VALUE);
                                    } else {
                                        cVar3.a0();
                                    }
                                    return Unit.a;
                                }
                            }, cVar2), cVar2, 1769472, 16);
                        } else {
                            cVar2.a0();
                        }
                        return Unit.a;
                    }
                }, cVar), cVar, 12582912, 126);
                cVar = cVar;
                function19 = function67;
                function31 = function59;
                function32 = function60;
                function33 = function64;
                function23 = function61;
                function34 = function65;
                function35 = function62;
                function30 = function53;
                function24 = function83;
                function25 = function63;
                function26 = function66;
            } else {
                cVar.a0();
                function23 = function7;
                function24 = function12;
                function25 = function14;
                function26 = function15;
                function27 = function16;
                function28 = function17;
                function29 = function18;
                function30 = function20;
                function31 = function21;
                function32 = function22;
                function33 = function6;
                function34 = function8;
                function35 = function11;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final byte b4 = 2;
                final Function0 function84 = function19;
                qpfVarA.d = new Function2() { // from class: kw9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b5 = b4;
                        int i42 = i2;
                        int i43 = i;
                        switch (b5) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i43 | 1);
                                int iA2 = rpf.a(i42);
                                InvoiceScreenKt.InvoiceScreenContent(invoiceState, z, function0, function84, function30, function3, function31, function32, function33, function23, function34, function9, function10, function35, function24, function13, taxpayerInfoBannerRenderer, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function25, function26, function27, function28, function29, (x04) obj, iA, iA2, i3);
                                break;
                            case 1:
                                ((Integer) obj2).getClass();
                                int iA3 = rpf.a(i43 | 1);
                                int iA4 = rpf.a(i42);
                                InvoiceScreenKt.InvoiceScreenContent(invoiceState, z, function0, function84, function30, function3, function31, function32, function33, function23, function34, function9, function10, function35, function24, function13, taxpayerInfoBannerRenderer, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function25, function26, function27, function28, function29, (x04) obj, iA3, iA4, i3);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iA5 = rpf.a(i43 | 1);
                                int iA6 = rpf.a(i42);
                                InvoiceScreenKt.InvoiceScreenContent(invoiceState, z, function0, function84, function30, function3, function31, function32, function33, function23, function34, function9, function10, function35, function24, function13, taxpayerInfoBannerRenderer, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function25, function26, function27, function28, function29, (x04) obj, iA5, iA6, i3);
                                break;
                        }
                        return Unit.a;
                    }
                };
            }
        }
        i12 = i11 | 24576;
        if ((i2 & 196608) == 0) {
            i12 |= cVar.e(function13) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            if (cVar.e(taxpayerInfoBannerRenderer)) {
                i25 = 1048576;
            } else {
                i25 = 524288;
            }
            i12 |= i25;
        }
        if ((i2 & 12582912) == 0) {
            if (cVar.e(scaVerificationModalRenderer)) {
                i24 = 8388608;
            } else {
                i24 = 4194304;
            }
            i12 |= i24;
        }
        if ((i2 & 100663296) == 0) {
            i12 |= cVar.e(scaVerificationBlockedModalRenderer) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) != 0) {
            if ((i3 & 524288) == 0) {
                i34 = 536870912;
            }
            i12 |= i34;
        }
        i13 = i3 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
        if (i13 != 0) {
            i14 = 6;
        } else if (cVar.e(function15)) {
            i14 = 4;
        } else {
            i14 = 2;
        }
        i15 = i3 & 2097152;
        if (i15 != 0) {
            i17 = i14 | 48;
        } else {
            if (cVar.e(function16)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i17 = i14 | i16;
        }
        i18 = i17;
        i19 = i3 & 4194304;
        if (i19 != 0) {
            i21 = i18 | pui.Targets_merge_following_banner_VALUE;
        } else {
            if (cVar.e(function17)) {
                i20 = 256;
            } else {
                i20 = 128;
            }
            i21 = i18 | i20;
        }
        i22 = i3 & 8388608;
        if (i22 != 0) {
            i23 = i21 | 3072;
        } else {
            i23 = i21 | (cVar.e(function18) ? 2048 : 1024);
        }
        if ((i37 & 306783379) != 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (cVar.X(i37 & 1, z2)) {
            cVar.c0();
            b = 9;
            if ((i & 1) != 0) {
                u04Var = x04.a;
                if (i27 != 0) {
                    objS14 = cVar.S();
                    u04Var.getClass();
                    if (objS14 == u04.b) {
                        objS14 = new ap9((byte) 4);
                        cVar.s0(objS14);
                    }
                    function19 = (Function0) objS14;
                }
                if (i28 != 0) {
                    objS13 = cVar.S();
                    u04Var.getClass();
                    if (objS13 == u04.b) {
                        objS13 = new ej9((byte) 21);
                        cVar.s0(objS13);
                    }
                    function20 = (Function1) objS13;
                }
                if (i30 != 0) {
                    objS12 = cVar.S();
                    u04Var.getClass();
                    if (objS12 == u04.b) {
                        objS12 = new ej9((byte) 22);
                        cVar.s0(objS12);
                    }
                    function21 = (Function1) objS12;
                }
                if (i31 != 0) {
                    objS11 = cVar.S();
                    u04Var.getClass();
                    if (objS11 == u04.b) {
                        objS11 = new ap9((byte) 8);
                        cVar.s0(objS11);
                    }
                    function36 = (Function0) objS11;
                } else {
                    function36 = function22;
                }
                if (i32 != 0) {
                    objS10 = cVar.S();
                    u04Var.getClass();
                    if (objS10 == u04.b) {
                        objS10 = new ap9(b);
                        cVar.s0(objS10);
                    }
                    function37 = (Function0) objS10;
                } else {
                    function37 = function6;
                }
                if (i33 != 0) {
                    objS9 = cVar.S();
                    u04Var.getClass();
                    if (objS9 == u04.b) {
                        objS9 = new ap9((byte) 10);
                        cVar.s0(objS9);
                    }
                    function38 = (Function0) objS9;
                } else {
                    function38 = function7;
                }
                if (i35 != 0) {
                    objS8 = cVar.S();
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        objS8 = new ap9((byte) 11);
                        cVar.s0(objS8);
                    }
                    function39 = (Function0) objS8;
                } else {
                    function39 = function8;
                }
                if (i38 != 0) {
                    objS7 = cVar.S();
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new ej9((byte) 18);
                        cVar.s0(objS7);
                    }
                    function40 = (Function1) objS7;
                } else {
                    function40 = function11;
                }
                if (i40 != 0) {
                    objS6 = cVar.S();
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new ej9((byte) 19);
                        cVar.s0(objS6);
                    }
                    function41 = (Function1) objS6;
                } else {
                    function41 = function12;
                }
                if ((i3 & 524288) != 0) {
                    objS5 = cVar.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new InvoiceScreenKt$InvoiceScreenContent$14$1(1, null);
                        cVar.s0(objS5);
                    }
                    function42 = (Function1) objS5;
                    i12 &= -1879048193;
                } else {
                    u04Var = u04Var;
                    function42 = function14;
                }
                if (i13 != 0) {
                    objS4 = cVar.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new ej9((byte) 20);
                        cVar.s0(objS4);
                    }
                    function43 = (Function1) objS4;
                } else {
                    function43 = function15;
                }
                if (i15 != 0) {
                    objS3 = cVar.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new ap9((byte) 5);
                        cVar.s0(objS3);
                    }
                    function44 = (Function0) objS3;
                } else {
                    function44 = function16;
                }
                if (i19 != 0) {
                    objS2 = cVar.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new ap9((byte) 6);
                        cVar.s0(objS2);
                    }
                    function45 = (Function0) objS2;
                } else {
                    function45 = function17;
                }
                if (i22 != 0) {
                    objS = cVar.S();
                    u04Var.getClass();
                    Function0 function610 = function45;
                    if (objS == u04.b) {
                        objS = new ap9((byte) 7);
                        cVar.s0(objS);
                    }
                    function46 = function42;
                    function47 = function44;
                    function48 = function43;
                    function49 = function39;
                    function50 = function41;
                    function52 = function37;
                    function53 = function20;
                    function54 = function40;
                    function55 = function21;
                    function56 = function36;
                    function57 = function38;
                    function58 = function610;
                    function29 = (Function0) objS;
                    function51 = function19;
                } else {
                    Function0 function710 = function45;
                    function46 = function42;
                    function47 = function44;
                    function48 = function43;
                    function49 = function39;
                    function50 = function41;
                    function51 = function19;
                    function52 = function37;
                    function53 = function20;
                    function54 = function40;
                    function55 = function21;
                    function56 = function36;
                    function57 = function38;
                    function58 = function710;
                    function29 = function18;
                }
            } else {
                u04Var = x04.a;
                if (i27 != 0) {
                    objS14 = cVar.S();
                    u04Var.getClass();
                    if (objS14 == u04.b) {
                        objS14 = new ap9((byte) 4);
                        cVar.s0(objS14);
                    }
                    function19 = (Function0) objS14;
                }
                if (i28 != 0) {
                    objS13 = cVar.S();
                    u04Var.getClass();
                    if (objS13 == u04.b) {
                        objS13 = new ej9((byte) 21);
                        cVar.s0(objS13);
                    }
                    function20 = (Function1) objS13;
                }
                if (i30 != 0) {
                    objS12 = cVar.S();
                    u04Var.getClass();
                    if (objS12 == u04.b) {
                        objS12 = new ej9((byte) 22);
                        cVar.s0(objS12);
                    }
                    function21 = (Function1) objS12;
                }
                if (i31 != 0) {
                    objS11 = cVar.S();
                    u04Var.getClass();
                    if (objS11 == u04.b) {
                        objS11 = new ap9((byte) 8);
                        cVar.s0(objS11);
                    }
                    function36 = (Function0) objS11;
                } else {
                    function36 = function22;
                }
                if (i32 != 0) {
                    objS10 = cVar.S();
                    u04Var.getClass();
                    if (objS10 == u04.b) {
                        objS10 = new ap9(b);
                        cVar.s0(objS10);
                    }
                    function37 = (Function0) objS10;
                } else {
                    function37 = function6;
                }
                if (i33 != 0) {
                    objS9 = cVar.S();
                    u04Var.getClass();
                    if (objS9 == u04.b) {
                        objS9 = new ap9((byte) 10);
                        cVar.s0(objS9);
                    }
                    function38 = (Function0) objS9;
                } else {
                    function38 = function7;
                }
                if (i35 != 0) {
                    objS8 = cVar.S();
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        objS8 = new ap9((byte) 11);
                        cVar.s0(objS8);
                    }
                    function39 = (Function0) objS8;
                } else {
                    function39 = function8;
                }
                if (i38 != 0) {
                    objS7 = cVar.S();
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new ej9((byte) 18);
                        cVar.s0(objS7);
                    }
                    function40 = (Function1) objS7;
                } else {
                    function40 = function11;
                }
                if (i40 != 0) {
                    objS6 = cVar.S();
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new ej9((byte) 19);
                        cVar.s0(objS6);
                    }
                    function41 = (Function1) objS6;
                } else {
                    function41 = function12;
                }
                if ((i3 & 524288) != 0) {
                    objS5 = cVar.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new InvoiceScreenKt$InvoiceScreenContent$14$1(1, null);
                        cVar.s0(objS5);
                    }
                    function42 = (Function1) objS5;
                    i12 &= -1879048193;
                } else {
                    u04Var = u04Var;
                    function42 = function14;
                }
                if (i13 != 0) {
                    objS4 = cVar.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new ej9((byte) 20);
                        cVar.s0(objS4);
                    }
                    function43 = (Function1) objS4;
                } else {
                    function43 = function15;
                }
                if (i15 != 0) {
                    objS3 = cVar.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new ap9((byte) 5);
                        cVar.s0(objS3);
                    }
                    function44 = (Function0) objS3;
                } else {
                    function44 = function16;
                }
                if (i19 != 0) {
                    objS2 = cVar.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new ap9((byte) 6);
                        cVar.s0(objS2);
                    }
                    function45 = (Function0) objS2;
                } else {
                    function45 = function17;
                }
                if (i22 != 0) {
                    objS = cVar.S();
                    u04Var.getClass();
                    Function0 function611 = function45;
                    if (objS == u04.b) {
                        objS = new ap9((byte) 7);
                        cVar.s0(objS);
                    }
                    function46 = function42;
                    function47 = function44;
                    function48 = function43;
                    function49 = function39;
                    function50 = function41;
                    function52 = function37;
                    function53 = function20;
                    function54 = function40;
                    function55 = function21;
                    function56 = function36;
                    function57 = function38;
                    function58 = function611;
                    function29 = (Function0) objS;
                    function51 = function19;
                } else {
                    Function0 function711 = function45;
                    function46 = function42;
                    function47 = function44;
                    function48 = function43;
                    function49 = function39;
                    function50 = function41;
                    function51 = function19;
                    function52 = function37;
                    function53 = function20;
                    function54 = function40;
                    function55 = function21;
                    function56 = function36;
                    function57 = function38;
                    function58 = function711;
                    function29 = function18;
                }
            }
            cVar.y();
            zmd zmdVar2 = c14.a;
            lefVarE = def.e(cVar);
            m9bVarA = t9b.a(0, 0, cVar, 3);
            scaVerification = invoiceState.scaVerification;
            if (scaVerification instanceof ScaVerification.Challenge) {
                cVar.h0(1413050451);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i42 = R$string.invoice_sca_modal_title;
                proJetUiTheme2.getClass();
                function68 = function55;
                ScaVerificationModalRenderer.ComposeDefaultImpls.Render$default(ProJetUiTheme.phrase(cVar, i42), ProJetUiTheme.phrase(cVar, R$string.invoice_sca_modal_body), ProJetUiTheme.phrase(cVar, R$string.invoice_sca_modal_confirm), ProJetUiTheme.phrase(cVar, R$string.invoice_sca_modal_cancel), function47, function58, null, scaVerificationModalRenderer, cVar, (i12 & 29360128) | ((i23 << 9) & 516096), 64);
                cVar.x(false);
                qpfVarA3 = cVar.A();
                if (qpfVarA3 != null) {
                    final Function0 function712 = function51;
                    final byte b5 = 0;
                    final Function0 function713 = function57;
                    final Function1 function714 = function53;
                    final Function0 function715 = function49;
                    final Function1 function716 = function54;
                    final Function1 function717 = function46;
                    final Function1 function718 = function48;
                    final Function0 function719 = function47;
                    final Function0 function720 = function58;
                    final Function0 function85 = function52;
                    final Function0 function86 = function56;
                    qpfVarA3.d = new Function2() { // from class: kw9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b6 = b5;
                            int i43 = i2;
                            int i44 = i;
                            switch (b6) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i44 | 1);
                                    int iA2 = rpf.a(i43);
                                    InvoiceScreenKt.InvoiceScreenContent(invoiceState, z, function0, function712, function714, function3, function68, function86, function85, function713, function715, function9, function10, function716, function50, function13, taxpayerInfoBannerRenderer, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function717, function718, function719, function720, function29, (x04) obj, iA, iA2, i3);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iA3 = rpf.a(i44 | 1);
                                    int iA4 = rpf.a(i43);
                                    InvoiceScreenKt.InvoiceScreenContent(invoiceState, z, function0, function712, function714, function3, function68, function86, function85, function713, function715, function9, function10, function716, function50, function13, taxpayerInfoBannerRenderer, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function717, function718, function719, function720, function29, (x04) obj, iA3, iA4, i3);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iA5 = rpf.a(i44 | 1);
                                    int iA6 = rpf.a(i43);
                                    InvoiceScreenKt.InvoiceScreenContent(invoiceState, z, function0, function712, function714, function3, function68, function86, function85, function713, function715, function9, function10, function716, function50, function13, taxpayerInfoBannerRenderer, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function717, function718, function719, function720, function29, (x04) obj, iA5, iA6, i3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            function59 = function55;
            function60 = function56;
            function61 = function57;
            function62 = function54;
            function63 = function46;
            function27 = function47;
            function28 = function58;
            function64 = function52;
            function65 = function49;
            function66 = function48;
            function67 = function51;
            if (scaVerification instanceof ScaVerification.Blocked) {
                cVar.h0(1413527014);
                ScaVerificationBlockedModalRenderer.ComposeDefaultImpls.Render$default(((ScaVerification.Blocked) scaVerification).blockedUntil, function29, null, scaVerificationBlockedModalRenderer, cVar, ((i23 >> 6) & 112) | ((i12 >> 15) & 7168), 4);
                cVar.x(false);
                qpfVarA2 = cVar.A();
                if (qpfVarA2 != null) {
                    final byte b6 = 1;
                    final Function1 function87 = function53;
                    qpfVarA2.d = new Function2() { // from class: kw9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b7 = b6;
                            int i43 = i2;
                            int i44 = i;
                            switch (b7) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i44 | 1);
                                    int iA2 = rpf.a(i43);
                                    InvoiceScreenKt.InvoiceScreenContent(invoiceState, z, function0, function67, function87, function3, function59, function60, function64, function61, function65, function9, function10, function62, function50, function13, taxpayerInfoBannerRenderer, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function63, function66, function27, function28, function29, (x04) obj, iA, iA2, i3);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iA3 = rpf.a(i44 | 1);
                                    int iA4 = rpf.a(i43);
                                    InvoiceScreenKt.InvoiceScreenContent(invoiceState, z, function0, function67, function87, function3, function59, function60, function64, function61, function65, function9, function10, function62, function50, function13, taxpayerInfoBannerRenderer, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function63, function66, function27, function28, function29, (x04) obj, iA3, iA4, i3);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iA5 = rpf.a(i44 | 1);
                                    int iA6 = rpf.a(i43);
                                    InvoiceScreenKt.InvoiceScreenContent(invoiceState, z, function0, function67, function87, function3, function59, function60, function64, function61, function65, function9, function10, function62, function50, function13, taxpayerInfoBannerRenderer, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function63, function66, function27, function28, function29, (x04) obj, iA5, iA6, i3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            if (Intrinsics.c(scaVerification, ScaVerification.Allowed.INSTANCE)) {
                throw jz3.b(-1616988335, cVar, false);
            }
            cVar.h0(-1616963758);
            cVar.x(false);
            klc klcVar2 = nlc.a;
            BloomTheme.INSTANCE.getClass();
            final Function1 function88 = function50;
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar2, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), null, null, null, null, null, null, mw3.c(413069362, new Function4() { // from class: lw9
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    List listC;
                    gr3 gr3Var = (gr3) obj;
                    x04 x04Var2 = (x04) obj3;
                    int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                    if ((iA & 6) == 0) {
                        iA |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                    }
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iA & 1, (iA & 131) != 130)) {
                        zmd zmdVar3 = c14.a;
                        ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                        int i43 = R$string.invoice_page_title;
                        proJetUiTheme3.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar2, i43);
                        ActionIcon actionIcon = ActionIcon.Back;
                        final InvoiceState invoiceState2 = invoiceState;
                        if (invoiceState2.hasPaymentsAccount) {
                            cVar2.h0(668408217);
                            listC = cp3.c(new RightAction(c2j.i(nlc.a, "action_menu_my_id"), new RightActionIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Settings24, cVar2, 6), ProJetUiTheme.phrase(cVar2, R$string.user_settings_page_title), false, 4, null), false, null, null, function10, 28, null));
                            cVar2.x(false);
                        } else {
                            cVar2.h0(669084141);
                            cVar2.x(false);
                            listC = EmptyList.a;
                        }
                        BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, actionIcon, false, null, false, null, listC, null, true, null, null, null, null, 0, function13, null, null, null, null, cVar2, 196608, pui.Targets_merge_following_banner_VALUE, 8121295);
                        nlc nlcVarC = ((hr3) gr3Var).c(nlc.a, 1.0f, true);
                        kef kefVar = lefVarE;
                        boolean z3 = z;
                        lw3 lw3VarC = mw3.c(-1282348935, new pw9(kefVar, z3, (byte) 0), cVar2);
                        final m9b m9bVar = m9bVarA;
                        final Function0 function89 = function67;
                        final Function1 function810 = function3;
                        final Function1 function811 = function62;
                        final Function0 function812 = function9;
                        final Function1 function813 = function59;
                        final Function0 function814 = function60;
                        final Function0 function90 = function64;
                        final Function0 function91 = function61;
                        final Function0 function92 = function65;
                        final TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer2 = taxpayerInfoBannerRenderer;
                        final Function1 function93 = function63;
                        final Function1 function94 = function66;
                        final Function1 function95 = function53;
                        final Function1 function96 = function88;
                        def.b(z3, function0, nlcVarC, kefVar, null, lw3VarC, mw3.c(-246604008, new Function3() { // from class: qw9
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                x04 x04Var3 = (x04) obj6;
                                int iIntValue = ((Integer) obj7).intValue();
                                ((g72) obj5).getClass();
                                c cVar3 = (c) x04Var3;
                                if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    zmd zmdVar4 = c14.a;
                                    klc klcVar3 = nlc.a;
                                    tp7 tp7Var = hvh.c;
                                    klcVar3.getClass();
                                    nlc nlcVarI = c2j.i(hvh.d(tp7Var, 1.0f), "invoice_screen_scrollable");
                                    InvoiceState invoiceState3 = invoiceState2;
                                    boolean zE = cVar3.e(invoiceState3);
                                    Function0 function97 = function89;
                                    boolean zN = zE | cVar3.n(function97);
                                    Function1 function98 = function810;
                                    boolean zN2 = zN | cVar3.n(function98);
                                    Function1 function99 = function811;
                                    boolean zN3 = zN2 | cVar3.n(function99);
                                    Function0 function100 = function812;
                                    boolean zN4 = zN3 | cVar3.n(function100);
                                    Function1 function101 = function813;
                                    boolean zN5 = zN4 | cVar3.n(function101);
                                    Function0 function102 = function814;
                                    boolean zN6 = zN5 | cVar3.n(function102);
                                    Function0 function103 = function90;
                                    boolean zN7 = zN6 | cVar3.n(function103);
                                    Function0 function104 = function91;
                                    boolean zN8 = zN7 | cVar3.n(function104);
                                    Function0 function105 = function92;
                                    boolean zN9 = zN8 | cVar3.n(function105);
                                    TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer3 = taxpayerInfoBannerRenderer2;
                                    boolean zE2 = zN9 | cVar3.e(taxpayerInfoBannerRenderer3);
                                    Function1 function106 = function93;
                                    boolean zE3 = zE2 | cVar3.e(function106);
                                    Function1 function107 = function94;
                                    boolean zN10 = zE3 | cVar3.n(function107);
                                    Function1 function108 = function95;
                                    boolean zN11 = zN10 | cVar3.n(function108);
                                    Function1 function109 = function96;
                                    boolean zN12 = zN11 | cVar3.n(function109);
                                    Object objS15 = cVar3.S();
                                    if (!zN12) {
                                        x04.a.getClass();
                                        if (objS15 == u04.b) {
                                        }
                                        BloomListKt.BloomVerticalList(nlcVarI, null, null, null, m9bVar, null, false, (Function2) objS15, cVar3, 6, pui.Targets_price_information_VALUE);
                                    }
                                    rw9 rw9Var = new rw9(invoiceState3, function97, function98, function99, function100, function101, function102, function103, function104, function105, taxpayerInfoBannerRenderer3, function106, function107, function108, function109);
                                    cVar3.s0(rw9Var);
                                    objS15 = rw9Var;
                                    BloomListKt.BloomVerticalList(nlcVarI, null, null, null, m9bVar, null, false, (Function2) objS15, cVar3, 6, pui.Targets_price_information_VALUE);
                                } else {
                                    cVar3.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar2), cVar2, 1769472, 16);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 12582912, 126);
            cVar = cVar;
            function19 = function67;
            function31 = function59;
            function32 = function60;
            function33 = function64;
            function23 = function61;
            function34 = function65;
            function35 = function62;
            function30 = function53;
            function24 = function88;
            function25 = function63;
            function26 = function66;
        } else {
            cVar.a0();
            function23 = function7;
            function24 = function12;
            function25 = function14;
            function26 = function15;
            function27 = function16;
            function28 = function17;
            function29 = function18;
            function30 = function20;
            function31 = function21;
            function32 = function22;
            function33 = function6;
            function34 = function8;
            function35 = function11;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b7 = 2;
            final Function0 function89 = function19;
            qpfVarA.d = new Function2() { // from class: kw9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b8 = b7;
                    int i43 = i2;
                    int i44 = i;
                    switch (b8) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i44 | 1);
                            int iA2 = rpf.a(i43);
                            InvoiceScreenKt.InvoiceScreenContent(invoiceState, z, function0, function89, function30, function3, function31, function32, function33, function23, function34, function9, function10, function35, function24, function13, taxpayerInfoBannerRenderer, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function25, function26, function27, function28, function29, (x04) obj, iA, iA2, i3);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iA3 = rpf.a(i44 | 1);
                            int iA4 = rpf.a(i43);
                            InvoiceScreenKt.InvoiceScreenContent(invoiceState, z, function0, function89, function30, function3, function31, function32, function33, function23, function34, function9, function10, function35, function24, function13, taxpayerInfoBannerRenderer, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function25, function26, function27, function28, function29, (x04) obj, iA3, iA4, i3);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iA5 = rpf.a(i44 | 1);
                            int iA6 = rpf.a(i43);
                            InvoiceScreenKt.InvoiceScreenContent(invoiceState, z, function0, function89, function30, function3, function31, function32, function33, function23, function34, function9, function10, function35, function24, function13, taxpayerInfoBannerRenderer, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function25, function26, function27, function28, function29, (x04) obj, iA5, iA6, i3);
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final void InvoiceSpacer(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1778467930);
        byte b = 6;
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "invoice_spacer");
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(nlcVarI, BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new se9(b, i);
        }
    }

    public static final void InvoiceStartingBalance(final InvoiceState.InvoiceListItem.StartingBalance startingBalance, x04 x04Var, final int i) {
        c cVar;
        Function2 function2;
        qpf qpfVarA;
        c cVar2 = (c) x04Var;
        cVar2.j0(1239781262);
        int i2 = (cVar2.e(startingBalance) ? 4 : 2) | i;
        final byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            String str = startingBalance.formattedPreviousBalance;
            if (str == null || str.length() == 0) {
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2(startingBalance, i, b) { // from class: uw9
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ InvoiceState.InvoiceListItem.StartingBalance b;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            InvoiceState.InvoiceListItem.StartingBalance startingBalance2 = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    InvoiceScreenKt.InvoiceStartingBalance(startingBalance2, x04Var2, rpf.a(1));
                                    break;
                                default:
                                    InvoiceScreenKt.InvoiceStartingBalance(startingBalance2, x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            } else {
                nlc nlcVarI = c2j.i(nlc.a, "starting_balance_cell");
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.invoice_starting_balance;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
                String str2 = startingBalance.formattedStartingDate;
                if (str2 == null) {
                    str2 = "";
                }
                cVar = cVar2;
                BloomCellKt.BloomCell(nlcVarI, null, null, BloomCellStyling.Type.NAVIGATING, strPhrase, null, str2, null, null, false, false, null, false, null, null, "starting_balance_date", null, false, null, mw3.c(1299993373, new nv8((Object) startingBalance, (byte) 9), cVar2), null, cVar, 3078, 805502976, 0, 1540006);
            }
            qpfVarA.d = function2;
        }
        cVar = cVar2;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function2 = new Function2(startingBalance, i, b2) { // from class: uw9
                public final /* synthetic */ byte a;
                public final /* synthetic */ InvoiceState.InvoiceListItem.StartingBalance b;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    InvoiceState.InvoiceListItem.StartingBalance startingBalance2 = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            InvoiceScreenKt.InvoiceStartingBalance(startingBalance2, x04Var2, rpf.a(1));
                            break;
                        default:
                            InvoiceScreenKt.InvoiceStartingBalance(startingBalance2, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    public static final void SocialContributionCell(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(894958522);
        int i2 = i | (cVar2.e(function0) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "invoice_social_bill_report_cell");
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.social_bill_report_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            ComposableSingletons$InvoiceScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, strPhrase, null, null, null, function0, false, false, null, false, null, null, null, null, false, ComposableSingletons$InvoiceScreenKt.b, ComposableSingletons$InvoiceScreenKt.c, null, cVar, ((i2 << 24) & 234881024) | 3078, 905969664, 0, 1310438);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 15, i, function0);
        }
    }

    public static final BloomColors.Color getCurrencyColor(BigDecimal bigDecimal, c cVar) {
        bigDecimal.getClass();
        zmd zmdVar = c14.a;
        if (bigDecimal.compareTo(BigDecimal.ZERO) >= 0) {
            cVar.h0(1802635220);
            cVar.x(false);
            BloomColors.Color.Companion.getClass();
            return BloomColors.Color.Unspecified;
        }
        cVar.h0(1802581745);
        BloomTheme.INSTANCE.getClass();
        BloomColors.Color color = BloomTheme.getColors(cVar).warningDefault;
        cVar.x(false);
        return color;
    }
}
