package com.vinted.feature.complaint.offerpartialrefund;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.input.compose.VintedPriceInputProJetKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a96;
import defpackage.bd1;
import defpackage.c14;
import defpackage.csa;
import defpackage.d0a;
import defpackage.ef9;
import defpackage.esa;
import defpackage.h3c;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.k7d;
import defpackage.ki6;
import defpackage.ky1;
import defpackage.mw3;
import defpackage.n7a;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.rxb;
import defpackage.smb;
import defpackage.u04;
import defpackage.vne;
import defpackage.vxc;
import defpackage.w28;
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
public abstract class OfferPartialRefundScreenKt {
    public static final void OfferItemCell(OfferPartialRefundState offerPartialRefundState, CurrencyFormatter currencyFormatter, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-351531990);
        int i2 = (cVar2.e(offerPartialRefundState) ? 4 : 2) | i | (cVar2.e(currencyFormatter) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            String str = offerPartialRefundState.transactionTitle;
            Money money = offerPartialRefundState.transactionPrice;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, str, null, money != null ? i.f(currencyFormatter, money) : null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(399325596, new n7a(offerPartialRefundState, (byte) 23), cVar2), null, null, cVar, 0, 100663296, 0, 1834927);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h3c(offerPartialRefundState, currencyFormatter, i, (byte) 16);
        }
    }

    public static final void OfferPartialRefundContent(OfferPartialRefundState offerPartialRefundState, CurrencyFormatter currencyFormatter, Function0 function0, Function2 function2, Function0 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1042370779);
        int i2 = i | (cVar.e(offerPartialRefundState) ? 4 : 2) | (cVar.e(currencyFormatter) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1246308658, new d0a(function0, (Object) offerPartialRefundState, (Object) currencyFormatter, (Function) function2, function1, (byte) 6), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96(offerPartialRefundState, currencyFormatter, function0, function2, function1, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0066  */
    /* JADX WARN: Code duplicated, block: B:25:0x008f  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ba  */
    public static final void OfferPartialRefundScreen(OfferPartialRefundViewModel offerPartialRefundViewModel, CurrencyFormatter currencyFormatter, x04 x04Var, int i) {
        CurrencyFormatter currencyFormatter2;
        OfferPartialRefundViewModel offerPartialRefundViewModel2 = offerPartialRefundViewModel;
        offerPartialRefundViewModel2.getClass();
        currencyFormatter.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-447330095);
        int i2 = (cVar.e(offerPartialRefundViewModel2) ? 4 : 2) | i | (cVar.e(currencyFormatter) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            OfferPartialRefundState offerPartialRefundState = (OfferPartialRefundState) FlowExtKt.collectAsStateWithLifecycle(offerPartialRefundViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(offerPartialRefundViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                w8d w8dVar = new w8d(0, offerPartialRefundViewModel2, OfferPartialRefundViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 21);
                cVar.s0(w8dVar);
                objS = w8dVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    w8d w8dVar2 = new w8d(0, offerPartialRefundViewModel2, OfferPartialRefundViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 21);
                    cVar.s0(w8dVar2);
                    objS = w8dVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(offerPartialRefundViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                vxc vxcVar = new vxc(2, offerPartialRefundViewModel2, OfferPartialRefundViewModel.class, "onOfferChange", "onOfferChange(Ljava/math/BigDecimal;Ljava/lang/String;)V", 0, (byte) 4);
                cVar.s0(vxcVar);
                objS2 = vxcVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    vxc vxcVar2 = new vxc(2, offerPartialRefundViewModel2, OfferPartialRefundViewModel.class, "onOfferChange", "onOfferChange(Ljava/math/BigDecimal;Ljava/lang/String;)V", 0, (byte) 4);
                    cVar.s0(vxcVar2);
                    objS2 = vxcVar2;
                }
            }
            Function2 function2 = (Function2) ((KFunction) objS2);
            boolean zE3 = cVar.e(offerPartialRefundViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                w8d w8dVar3 = new w8d(0, offerPartialRefundViewModel2, OfferPartialRefundViewModel.class, "onOfferRefundClick", "onOfferRefundClick()V", 0, (byte) 22);
                cVar.s0(w8dVar3);
                objS3 = w8dVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    w8d w8dVar4 = new w8d(0, offerPartialRefundViewModel2, OfferPartialRefundViewModel.class, "onOfferRefundClick", "onOfferRefundClick()V", 0, (byte) 22);
                    cVar.s0(w8dVar4);
                    objS3 = w8dVar4;
                }
            }
            currencyFormatter2 = currencyFormatter;
            OfferPartialRefundContent(offerPartialRefundState, currencyFormatter2, function0, function2, (Function0) ((KFunction) objS3), cVar, i2 & 112);
        } else {
            offerPartialRefundViewModel2 = offerPartialRefundViewModel2;
            currencyFormatter2 = currencyFormatter;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h3c(offerPartialRefundViewModel2, currencyFormatter2, i, (byte) 15);
        }
    }

    public static final void OfferPriceInput(OfferPartialRefundState offerPartialRefundState, Function2<? super BigDecimal, ? super String, Unit> function2, CurrencyFormatter currencyFormatter, x04 x04Var, int i) {
        String strY;
        String str;
        String str2;
        String currencyCode;
        c cVar = (c) x04Var;
        cVar.j0(-1944724124);
        int i2 = i | (cVar.e(offerPartialRefundState) ? 4 : 2) | (cVar.e(function2) ? 32 : 16) | (cVar.e(currencyFormatter) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            PartialRefundOfferValidationError partialRefundOfferValidationError = offerPartialRefundState.validationError;
            Money money = offerPartialRefundState.transactionPrice;
            cVar.h0(645813202);
            if (partialRefundOfferValidationError == null) {
                cVar.x(false);
                str = null;
            } else {
                if (partialRefundOfferValidationError instanceof PartialRefundOfferValidationError.EmptyOfferValidation) {
                    cVar.h0(-2032119719);
                    strY = oq1.a(ProJetUiTheme.INSTANCE, R$string.offer_partial_refund_input_refund_amount_error, cVar, false);
                } else if (partialRefundOfferValidationError instanceof PartialRefundOfferValidationError.BelowMinimumOfferValidation) {
                    cVar.h0(-2031984404);
                    String strF = i.f(currencyFormatter, ((PartialRefundOfferValidationError.BelowMinimumOfferValidation) partialRefundOfferValidationError).price);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i3 = R$string.offer_partial_refund_input_min_offer_error;
                    proJetUiTheme.getClass();
                    strY = rgi.y(ProJetUiTheme.phrase(cVar, i3), "%{min_offer}", strF, false);
                    cVar.x(false);
                } else {
                    if (!(partialRefundOfferValidationError instanceof PartialRefundOfferValidationError.AboveMaximumOfferValidation)) {
                        throw jz3.b(-2143763477, cVar, false);
                    }
                    cVar.h0(-2031682836);
                    String strF2 = i.f(currencyFormatter, ((PartialRefundOfferValidationError.AboveMaximumOfferValidation) partialRefundOfferValidationError).price);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i4 = R$string.offer_partial_refund_input_max_offer_error;
                    proJetUiTheme2.getClass();
                    strY = rgi.y(ProJetUiTheme.phrase(cVar, i4), "%{max_offer}", strF2, false);
                    cVar.x(false);
                }
                cVar.x(false);
                str = strY;
            }
            Money money2 = offerPartialRefundState.earnings;
            if (money2 == null) {
                cVar.h0(-462177681);
                cVar.x(false);
                str2 = null;
            } else {
                cVar.h0(-462177680);
                ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                int i5 = R$string.offer_partial_refund_input_note;
                proJetUiTheme3.getClass();
                String strY2 = rgi.y(ProJetUiTheme.phrase(cVar, i5), "%{still_earn}", i.f(currencyFormatter, money2), false);
                cVar.x(false);
                str2 = strY2;
            }
            if (money == null || (currencyCode = money.getCurrencyCode()) == null) {
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
                objS2 = new OfferPartialRefundScreenKt$OfferPriceInput$1$1(w28Var, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, unit, (Function2) objS2);
            nlc nlcVarG = y28.g(hvh.d(nlc.a, 1.0f), w28Var);
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
            int i6 = R$string.offer_partial_refund_input_title;
            proJetUiTheme4.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i6);
            BigDecimal amount = money != null ? money.getAmount() : null;
            esa.b.getClass();
            byte b = esa.k;
            ef9.b.getClass();
            csa csaVar = new csa(0, (Boolean) null, b, 0, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null);
            boolean zN = cVar.n(currencyCode) | ((i2 & 112) == 32);
            Object objS3 = cVar.S();
            if (zN || objS3 == aVar) {
                objS3 = new bd1(function2, currencyCode, (byte) 6);
                cVar.s0(objS3);
            }
            VintedPriceInputProJetKt.VintedPriceInputProJet(currencyCode, bigDecimal, nlcVarG, null, null, false, strPhrase, str2, str, amount, false, false, (Function1) objS3, csaVar, null, null, cVar, 0, 24576, 105528);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(offerPartialRefundState, i, function2, currencyFormatter, (byte) 10);
        }
    }

    public static final void OfferSubmitButton(Money money, CurrencyFormatter currencyFormatter, Function0 function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1995874857);
        byte b = 2;
        int i2 = (cVar.e(money) ? 4 : 2) | i | (cVar.e(currencyFormatter) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-403378181, new k7d(money, currencyFormatter, function0, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(money, i, currencyFormatter, function0, (byte) 9);
        }
    }
}
