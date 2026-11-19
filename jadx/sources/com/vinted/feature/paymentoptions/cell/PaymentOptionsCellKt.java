package com.vinted.feature.paymentoptions.cell;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.tooltip.Material3TooltipKt;
import com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.extensions.ModifiersKt;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentoptions.cell.klarna.KlarnaBottomSheetKt;
import com.vinted.feature.paymentoptions.impl.R$string;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import defpackage.bm1;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cba;
import defpackage.fqd;
import defpackage.g9e;
import defpackage.i9e;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9a;
import defpackage.lw3;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.nk6;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.pui;
import defpackage.q60;
import defpackage.qpf;
import defpackage.t7h;
import defpackage.u04;
import defpackage.uj4;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PaymentOptionsCellKt {
    /* JADX WARN: Code duplicated, block: B:62:0x0125  */
    public static final void PaymentOptionsCell(PaymentOptionsCellState paymentOptionsCellState, PaymentMethodInfoProvider paymentMethodInfoProvider, Function1 function1, Function1 function2, x04 x04Var, int i) {
        int i2;
        c cVar;
        ProJetUiTheme proJetUiTheme;
        int i3;
        String strA;
        PaymentOptionsCellState paymentOptionsCellState2 = paymentOptionsCellState;
        paymentOptionsCellState2.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1473228374);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(paymentOptionsCellState2) : cVar2.e(paymentOptionsCellState2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(paymentMethodInfoProvider) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function2) ? 2048 : 1024;
        }
        int i4 = i2;
        if (cVar2.X(i4 & 1, (i4 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            MultiplePaymentOptionsState multiplePaymentOptionsState = paymentOptionsCellState2.multiplePaymentMethods;
            PaymentOptionsCellValidation paymentOptionsCellValidation = paymentOptionsCellState2.validation;
            if (paymentOptionsCellValidation == null) {
                cVar2.h0(-1323842865);
                cVar2.x(false);
                strA = null;
            } else {
                cVar2.h0(-1323842864);
                if (paymentOptionsCellValidation.equals(PaymentOptionsCellValidation.Missing.INSTANCE)) {
                    cVar2.h0(-154455550);
                    proJetUiTheme = ProJetUiTheme.INSTANCE;
                    i3 = R$string.checkout_choose_payment_method;
                } else {
                    if (!paymentOptionsCellValidation.equals(PaymentOptionsCellValidation.Expired.INSTANCE)) {
                        throw jz3.b(-154457407, cVar2, false);
                    }
                    cVar2.h0(-493062465);
                    proJetUiTheme = ProJetUiTheme.INSTANCE;
                    i3 = R$string.checkout_credit_card_expired_validation_message;
                }
                strA = oq1.a(proJetUiTheme, i3, cVar2, false);
                cVar2.x(false);
            }
            String str = strA;
            nk6 nk6Var = new nk6(function1, multiplePaymentOptionsState, paymentMethodInfoProvider, paymentOptionsCellState2, function2);
            paymentOptionsCellState2 = paymentOptionsCellState2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, str, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1725830006, nk6Var, cVar2), cVar2, 0, 0, 6, 1048447);
            cVar = cVar2;
            if (paymentOptionsCellState2.isKlarnaEducationVisible) {
                cVar.h0(-1321141245);
                boolean z = (i4 & 7168) == 2048;
                Object objS = cVar.S();
                if (z) {
                    objS = new fqd(function2, (byte) 3);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new fqd(function2, (byte) 3);
                        cVar.s0(objS);
                    }
                }
                KlarnaBottomSheetKt.KlarnaBottomSheet((Function0) objS, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-1321009588);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba((Object) paymentOptionsCellState2, i, (Object) paymentMethodInfoProvider, (Object) function1, (Object) function2, (byte) 9);
        }
    }

    public static final void ProvideSinglePaymentMethod(PaymentMethodInfoProvider paymentMethodInfoProvider, PaymentOptionsCellTitle paymentOptionsCellTitle, PayInMethod payInMethod, CreditCard creditCard, String str, String str2, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        String strA;
        BloomColors.Color color;
        String str3;
        String brand;
        String str4;
        boolean z;
        paymentOptionsCellTitle.getClass();
        str2.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1195013666);
        if ((i & 6) == 0) {
            i2 = (cVar.e(paymentMethodInfoProvider) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.c(paymentOptionsCellTitle.ordinal()) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(payInMethod) : cVar.e(payInMethod) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar.n(creditCard) : cVar.e(creditCard) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.n(str) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.n(str2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.e(function0) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 599187) != 599186)) {
            zmd zmdVar = c14.a;
            TooltipStateImpl tooltipStateImplRememberBloomTooltipState = Material3TooltipKt.rememberBloomTooltipState(false, 0L, cVar, 0, 7);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            uj4 uj4Var = (uj4) objS;
            boolean z2 = (payInMethod != null ? payInMethod.get() : null) == PaymentMethod.BALANCE;
            if (payInMethod == null) {
                cVar.h0(-1651846864);
                int i4 = i9e.a[paymentOptionsCellTitle.ordinal()];
                if (i4 == 1) {
                    cVar.h0(1419917349);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.checkout_add_payment_method_row, cVar, false);
                } else {
                    if (i4 != 2) {
                        throw jz3.b(1419915435, cVar, false);
                    }
                    cVar.h0(1419920238);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.checkout_choose_payment_method_bank_card, cVar, false);
                }
                cVar.x(false);
            } else {
                cVar.h0(332378143);
                cVar.x(false);
                strA = null;
            }
            BloomIcon bloomIcon = payInMethod == null ? BloomIcon.Plus24 : BloomIcon.Pencil24;
            if (payInMethod != null) {
                cVar.h0(-1651840819);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel2;
            } else {
                cVar.h0(-1651839923);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel1;
            }
            cVar.x(false);
            if (payInMethod == null || z2) {
                cVar.h0(332747664);
                cVar.x(false);
                str3 = null;
            } else {
                cVar.h0(332682471);
                str3 = BloomTheme.getPhrases(cVar).get(R$string.voiceover_global_change);
                cVar.x(false);
            }
            if (payInMethod == null) {
                brand = strA;
            } else {
                brand = creditCard != null ? creditCard.getBrand() : payInMethod.getTranslatedName();
            }
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, payInMethod == null ? "PAYMENT_OPTIONS_CELL_PAYMENT_METHOD_CARD" : q60.c("PAYMENT_OPTIONS_CELL_PAYMENT_METHOD_CARD_", payInMethod.get().name()));
            boolean zN = cVar.n(brand) | cVar.n(str3) | cVar.a(z2) | cVar.e(uj4Var) | cVar.e(tooltipStateImplRememberBloomTooltipState);
            uj4 uj4Var2 = uj4Var;
            int i5 = i3 & 3670016;
            boolean z3 = z2;
            boolean z4 = zN | (i5 == 1048576);
            Object objS2 = cVar.S();
            if (z4 || objS2 == aVar) {
                str4 = str3;
                g9e g9eVar = new g9e(brand, str4, z3, uj4Var2, function0, tooltipStateImplRememberBloomTooltipState, (byte) 0);
                z = z3;
                uj4Var2 = uj4Var2;
                cVar.s0(g9eVar);
                objS2 = g9eVar;
            } else {
                str4 = str3;
                z = z3;
            }
            nlc nlcVarA = ModifiersKt.a(t7h.b(nlcVarI, (Function1) objS2), !z, mi3.d(klcVar, false, str4, null, function0, 13), null, 4);
            lw3 lw3VarC = mw3.c(1471746664, new l9a(strA, z, str, tooltipStateImplRememberBloomTooltipState, bloomIcon, color, uj4Var2, payInMethod, paymentMethodInfoProvider, creditCard, str2), cVar);
            cVar = cVar;
            BloomCardKt.BloomCard(nlcVarA, null, lw3VarC, cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bm1(paymentMethodInfoProvider, paymentOptionsCellTitle, payInMethod, creditCard, str, str2, function0, i);
        }
    }
}
