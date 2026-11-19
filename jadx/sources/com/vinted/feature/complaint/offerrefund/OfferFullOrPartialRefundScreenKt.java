package com.vinted.feature.complaint.offerrefund;

import android.R;
import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.conversation.InsufficientBalanceModalHelper;
import com.vinted.feature.conversation.shared.InsufficientBalanceModalHelperImpl;
import com.vinted.shared.currency.input.compose.VintedPriceInputProJetKt;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.bd1;
import defpackage.bo5;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.csa;
import defpackage.d26;
import defpackage.ef9;
import defpackage.ej2;
import defpackage.esa;
import defpackage.fh0;
import defpackage.h3c;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.klc;
import defpackage.koc;
import defpackage.ky1;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.n7a;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.p9;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.rxc;
import defpackage.smb;
import defpackage.tp7;
import defpackage.u04;
import defpackage.vne;
import defpackage.vxc;
import defpackage.w28;
import defpackage.w7d;
import defpackage.w8d;
import defpackage.x04;
import defpackage.y28;
import defpackage.zmd;
import java.math.BigDecimal;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class OfferFullOrPartialRefundScreenKt {
    public static final void FullRefundDialog(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(-812705550);
        if ((i & 6) == 0) {
            i2 = i | (cVar.e(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "resolution_options_full_refund_dialog");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.resolution_options_full_refund_dialog_title;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(nlcVarI, null, ProJetUiTheme.phrase(cVar, i4), ProJetUiTheme.phrase(cVar, R$string.resolution_options_full_refund_dialog_description), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.resolution_options_full_refund_dialog_button_confirm), null, null, null, function0, 14, null), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.resolution_options_full_refund_dialog_button_cancel), null, null, null, function1, 14, null), null, function1, false, null, false, null, cVar, (29360128 & (i3 << 18)) | 6, 0, 3906);
            function2 = function1;
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p9(function0, function2, i, (byte) 6);
        }
    }

    public static final void OfferFullOrPartialRefundContent(OfferFullOrPartialRefundState offerFullOrPartialRefundState, Function0<Unit> function0, Function2<? super BigDecimal, ? super String, Unit> function2, Function0<Unit> function1, Function0<Unit> function3, Function0<Unit> function4, x04 x04Var, int i) {
        c cVar;
        offerFullOrPartialRefundState.getClass();
        function0.getClass();
        function2.getClass();
        function1.getClass();
        function3.getClass();
        function4.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1694086703);
        int i2 = i | (cVar2.e(offerFullOrPartialRefundState) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128) | (cVar2.e(function1) ? 2048 : 1024) | (cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function4) ? 131072 : 65536);
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            if (offerFullOrPartialRefundState.showFullRefundDialog) {
                cVar2.h0(-1623367148);
                FullRefundDialog(function3, function4, cVar2, (i2 >> 12) & 126);
                cVar2.x(false);
            } else {
                cVar2.h0(-1623214349);
                cVar2.x(false);
            }
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(-2103639949, new bo5((Function0) function0, (Object) offerFullOrPartialRefundState, (Function) function2, (Function0) function1, (byte) 29), cVar2), cVar, 12582912, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0(offerFullOrPartialRefundState, function0, function2, function1, function3, function4, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0073  */
    /* JADX WARN: Code duplicated, block: B:29:0x009f  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:41:0x010f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0137  */
    /* JADX WARN: Code duplicated, block: B:51:0x0160  */
    /* JADX WARN: Code duplicated, block: B:58:0x018d  */
    public static final void OfferFullOrPartialRefundScreen(OfferFullOrPartialRefundViewModel offerFullOrPartialRefundViewModel, InsufficientBalanceModalHelper insufficientBalanceModalHelper, x04 x04Var, int i) {
        boolean z;
        OfferFullOrPartialRefundViewModel offerFullOrPartialRefundViewModel2 = offerFullOrPartialRefundViewModel;
        offerFullOrPartialRefundViewModel2.getClass();
        insufficientBalanceModalHelper.getClass();
        c cVar = (c) x04Var;
        cVar.j0(652681011);
        int i2 = (cVar.e(offerFullOrPartialRefundViewModel2) ? 4 : 2) | i | (cVar.e(insufficientBalanceModalHelper) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(offerFullOrPartialRefundViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            boolean z2 = ((OfferFullOrPartialRefundState) l9iVarCollectAsStateWithLifecycle.getValue()).showInsufficientBalanceDialog;
            u04 u04Var = x04.a;
            if (z2) {
                cVar.h0(703329765);
                boolean zE = cVar.e(offerFullOrPartialRefundViewModel2);
                Object objS = cVar.S();
                if (zE) {
                    z = false;
                    w8d w8dVar = new w8d(0, offerFullOrPartialRefundViewModel2, OfferFullOrPartialRefundViewModel.class, "onInsufficientBalanceErrorConfirm", "onInsufficientBalanceErrorConfirm()V", 0, (byte) 15);
                    cVar.s0(w8dVar);
                    objS = w8dVar;
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        z = false;
                        w8d w8dVar2 = new w8d(0, offerFullOrPartialRefundViewModel2, OfferFullOrPartialRefundViewModel.class, "onInsufficientBalanceErrorConfirm", "onInsufficientBalanceErrorConfirm()V", 0, (byte) 15);
                        cVar.s0(w8dVar2);
                        objS = w8dVar2;
                    } else {
                        z = false;
                    }
                }
                Function0<Unit> function0 = (Function0) ((KFunction) objS);
                boolean zE2 = cVar.e(offerFullOrPartialRefundViewModel2);
                Object objS2 = cVar.S();
                if (zE2) {
                    w8d w8dVar3 = new w8d(0, offerFullOrPartialRefundViewModel2, OfferFullOrPartialRefundViewModel.class, "onDismissInsufficientBalanceDialogClick", "onDismissInsufficientBalanceDialogClick()V", 0, (byte) 16);
                    cVar.s0(w8dVar3);
                    objS2 = w8dVar3;
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        w8d w8dVar4 = new w8d(0, offerFullOrPartialRefundViewModel2, OfferFullOrPartialRefundViewModel.class, "onDismissInsufficientBalanceDialogClick", "onDismissInsufficientBalanceDialogClick()V", 0, (byte) 16);
                        cVar.s0(w8dVar4);
                        objS2 = w8dVar4;
                    }
                }
                ((InsufficientBalanceModalHelperImpl) insufficientBalanceModalHelper).InsufficientBalanceError(function0, (Function0) ((KFunction) objS2), cVar, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                cVar.x(z);
            } else {
                cVar.h0(703554639);
                cVar.x(false);
            }
            OfferFullOrPartialRefundState offerFullOrPartialRefundState = (OfferFullOrPartialRefundState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE3 = cVar.e(offerFullOrPartialRefundViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                w8d w8dVar5 = new w8d(0, offerFullOrPartialRefundViewModel2, OfferFullOrPartialRefundViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 17);
                cVar.s0(w8dVar5);
                objS3 = w8dVar5;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    w8d w8dVar6 = new w8d(0, offerFullOrPartialRefundViewModel2, OfferFullOrPartialRefundViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 17);
                    cVar.s0(w8dVar6);
                    objS3 = w8dVar6;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(offerFullOrPartialRefundViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                vxc vxcVar = new vxc(2, offerFullOrPartialRefundViewModel2, OfferFullOrPartialRefundViewModel.class, "onOfferChange", "onOfferChange(Ljava/math/BigDecimal;Ljava/lang/String;)V", 0, (byte) 3);
                cVar.s0(vxcVar);
                objS4 = vxcVar;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    vxc vxcVar2 = new vxc(2, offerFullOrPartialRefundViewModel2, OfferFullOrPartialRefundViewModel.class, "onOfferChange", "onOfferChange(Ljava/math/BigDecimal;Ljava/lang/String;)V", 0, (byte) 3);
                    cVar.s0(vxcVar2);
                    objS4 = vxcVar2;
                }
            }
            Function2 function2 = (Function2) ((KFunction) objS4);
            boolean zE5 = cVar.e(offerFullOrPartialRefundViewModel2);
            Object objS5 = cVar.S();
            if (zE5) {
                w8d w8dVar7 = new w8d(0, offerFullOrPartialRefundViewModel2, OfferFullOrPartialRefundViewModel.class, "onOfferRefundClick", "onOfferRefundClick()V", 0, (byte) 18);
                cVar.s0(w8dVar7);
                objS5 = w8dVar7;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    w8d w8dVar8 = new w8d(0, offerFullOrPartialRefundViewModel2, OfferFullOrPartialRefundViewModel.class, "onOfferRefundClick", "onOfferRefundClick()V", 0, (byte) 18);
                    cVar.s0(w8dVar8);
                    objS5 = w8dVar8;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS5);
            boolean zE6 = cVar.e(offerFullOrPartialRefundViewModel2);
            Object objS6 = cVar.S();
            if (zE6) {
                w8d w8dVar9 = new w8d(0, offerFullOrPartialRefundViewModel2, OfferFullOrPartialRefundViewModel.class, "onReleaseRefundClick", "onReleaseRefundClick()V", 0, (byte) 19);
                cVar.s0(w8dVar9);
                objS6 = w8dVar9;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    w8d w8dVar10 = new w8d(0, offerFullOrPartialRefundViewModel2, OfferFullOrPartialRefundViewModel.class, "onReleaseRefundClick", "onReleaseRefundClick()V", 0, (byte) 19);
                    cVar.s0(w8dVar10);
                    objS6 = w8dVar10;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS6);
            boolean zE7 = cVar.e(offerFullOrPartialRefundViewModel2);
            Object objS7 = cVar.S();
            if (zE7) {
                w8d w8dVar11 = new w8d(0, offerFullOrPartialRefundViewModel2, OfferFullOrPartialRefundViewModel.class, "onDismissReleaseRefundDialogClick", "onDismissReleaseRefundDialogClick()V", 0, (byte) 20);
                cVar.s0(w8dVar11);
                objS7 = w8dVar11;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    w8d w8dVar12 = new w8d(0, offerFullOrPartialRefundViewModel2, OfferFullOrPartialRefundViewModel.class, "onDismissReleaseRefundDialogClick", "onDismissReleaseRefundDialogClick()V", 0, (byte) 20);
                    cVar.s0(w8dVar12);
                    objS7 = w8dVar12;
                }
            }
            OfferFullOrPartialRefundContent(offerFullOrPartialRefundState, function1, function2, function3, function4, (Function0) ((KFunction) objS7), cVar, 0);
        } else {
            offerFullOrPartialRefundViewModel2 = offerFullOrPartialRefundViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h3c(offerFullOrPartialRefundViewModel2, insufficientBalanceModalHelper, i, (byte) 13);
        }
    }

    public static final void OfferInformation(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1781355489);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$OfferFullOrPartialRefundScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$OfferFullOrPartialRefundScreenKt.b, cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new koc((byte) 8, i);
        }
    }

    public static final void OfferItemCell(OfferFullOrPartialRefundState offerFullOrPartialRefundState, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1817114102);
        int i2 = (cVar2.e(offerFullOrPartialRefundState) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            String str = offerFullOrPartialRefundState.transactionTitle;
            OfferFullOrPartialRefundState.TransactionPrice transactionPrice = offerFullOrPartialRefundState.transactionPrice;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, str, null, transactionPrice != null ? transactionPrice.formatted : null, null, null, false, false, null, false, "offer_full_or_partial_refund_header_title", null, "offer_full_or_partial_refund_header_body", null, false, mw3.c(-2045187240, new n7a(offerFullOrPartialRefundState, (byte) 22), cVar2), null, null, cVar, 0, 100862976, 0, 1793967);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxc(offerFullOrPartialRefundState, i, (byte) 14);
        }
    }

    public static final void OfferPriceInput(OfferFullOrPartialRefundState offerFullOrPartialRefundState, Function2<? super BigDecimal, ? super String, Unit> function2, x04 x04Var, int i) {
        String strY;
        String strY2;
        String currencyCode;
        Money money;
        Money money2;
        c cVar = (c) x04Var;
        cVar.j0(297338512);
        int i2 = (cVar.e(offerFullOrPartialRefundState) ? 4 : 2) | i | (cVar.e(function2) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean z = offerFullOrPartialRefundState.isFullRefund;
            OfferFullOrPartialRefundState.TransactionPrice transactionPrice = offerFullOrPartialRefundState.transactionPrice;
            if (z) {
                cVar.h0(1789232766);
                strY = oq1.a(ProJetUiTheme.INSTANCE, R$string.offer_full_or_partial_refund_input_full_refund_note, cVar, false);
            } else {
                cVar.h0(1789361633);
                OfferFullOrPartialRefundState.Earnings earnings = offerFullOrPartialRefundState.earnings;
                String str = earnings != null ? earnings.formatted : null;
                if (str == null) {
                    cVar.h0(1789361632);
                    cVar.x(false);
                    strY = null;
                } else {
                    cVar.h0(1789361633);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i3 = R$string.offer_full_or_partial_refund_input_note;
                    proJetUiTheme.getClass();
                    strY = rgi.y(ProJetUiTheme.phrase(cVar, i3), "%{amount}", str, false);
                    cVar.x(false);
                }
                cVar.x(false);
            }
            FullOrPartialRefundOfferValidationError fullOrPartialRefundOfferValidationError = offerFullOrPartialRefundState.validationError;
            cVar.h0(156089920);
            if (fullOrPartialRefundOfferValidationError == null) {
                cVar.x(false);
                strY2 = null;
            } else {
                if (fullOrPartialRefundOfferValidationError instanceof FullOrPartialRefundOfferValidationError.EmptyOfferValidation) {
                    cVar.h0(-321435390);
                    strY2 = oq1.a(ProJetUiTheme.INSTANCE, R$string.offer_full_or_partial_refund_input_no_offer_error, cVar, false);
                } else if (fullOrPartialRefundOfferValidationError instanceof FullOrPartialRefundOfferValidationError.BelowMinimumOfferValidation) {
                    cVar.h0(-321429166);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i4 = R$string.offer_full_or_partial_refund_input_min_offer_error;
                    proJetUiTheme2.getClass();
                    strY2 = rgi.y(ProJetUiTheme.phrase(cVar, i4), "%{amount}", ((FullOrPartialRefundOfferValidationError.BelowMinimumOfferValidation) fullOrPartialRefundOfferValidationError).formattedAmount, false);
                    cVar.x(false);
                } else if (fullOrPartialRefundOfferValidationError instanceof FullOrPartialRefundOfferValidationError.AboveMaximumOfferValidation) {
                    cVar.h0(-321422414);
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i5 = R$string.offer_full_or_partial_refund_input_max_offer_error;
                    proJetUiTheme3.getClass();
                    strY2 = rgi.y(ProJetUiTheme.phrase(cVar, i5), "%{amount}", ((FullOrPartialRefundOfferValidationError.AboveMaximumOfferValidation) fullOrPartialRefundOfferValidationError).formattedAmount, false);
                    cVar.x(false);
                } else {
                    if (!(fullOrPartialRefundOfferValidationError instanceof FullOrPartialRefundOfferValidationError.NotEnoughEarningsLeftValidation)) {
                        throw jz3.b(-321436604, cVar, false);
                    }
                    cVar.h0(-321415406);
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i6 = R$string.offer_full_or_partial_refund_input_not_enough_earnings;
                    proJetUiTheme4.getClass();
                    strY2 = rgi.y(ProJetUiTheme.phrase(cVar, i6), "%{amount}", ((FullOrPartialRefundOfferValidationError.NotEnoughEarningsLeftValidation) fullOrPartialRefundOfferValidationError).formattedAmount, false);
                    cVar.x(false);
                }
                cVar.x(false);
            }
            if (transactionPrice == null || (money2 = transactionPrice.money) == null || (currencyCode = money2.getCurrencyCode()) == null) {
                currencyCode = "";
            }
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar);
            }
            w28 w28Var = (w28) objS;
            Unit unit = Unit.a;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new OfferFullOrPartialRefundScreenKt$OfferPriceInput$1$1(w28Var, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, unit, (Function2) objS2);
            nlc nlcVarG = y28.g(hvh.d(nlc.a, 1.0f), w28Var);
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
            int i7 = R$string.offer_full_or_partial_refund_input_title;
            proJetUiTheme5.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i7);
            BigDecimal amount = (transactionPrice == null || (money = transactionPrice.money) == null) ? null : money.getAmount();
            esa.b.getClass();
            byte b = esa.k;
            ef9.b.getClass();
            csa csaVar = new csa(0, (Boolean) null, b, 0, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null);
            boolean zN = cVar.n(currencyCode) | ((i2 & 112) == 32);
            Object objS3 = cVar.S();
            if (zN || objS3 == aVar) {
                objS3 = new bd1(function2, currencyCode, (byte) 5);
                cVar.s0(objS3);
            }
            VintedPriceInputProJetKt.VintedPriceInputProJet(currencyCode, bigDecimal, nlcVarG, null, null, false, strPhrase, strY, strY2, amount, false, false, (Function1) objS3, csaVar, null, null, cVar, 0, 24576, 105528);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h3c(offerFullOrPartialRefundState, function2, i, (byte) 14);
        }
    }

    public static final void OfferSubmitButton(String str, boolean z, Function0<Unit> function0, x04 x04Var, int i) {
        String strY;
        c cVar = (c) x04Var;
        cVar.j0(-782104382);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(16971298);
                strY = oq1.a(ProJetUiTheme.INSTANCE, R$string.offer_full_or_partial_refund_button_full_refund, cVar, false);
            } else if (str == null) {
                cVar.h0(R.style.TextAppearance.Material.Widget.PopupMenu.Small);
                strY = oq1.a(ProJetUiTheme.INSTANCE, R$string.offer_full_or_partial_refund_button_title, cVar, false);
            } else {
                cVar.h0(16979616);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.offer_full_or_partial_refund_button_refund_offer_title;
                proJetUiTheme.getClass();
                strY = rgi.y(ProJetUiTheme.phrase(cVar, i3), "%{amount}", str, false);
                cVar.x(false);
            }
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-862767130, new d26(strY, function0, (byte) 13), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ej2(str, z, function0, i, (byte) 5);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(-688922002);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.offer_full_or_partial_refund_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i3), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 1, i, function1);
        }
    }
}
