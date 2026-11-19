package com.vinted.feature.paymentoptions.cell;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.paymentoptions.impl.R$string;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import defpackage.c14;
import defpackage.mw3;
import defpackage.qpf;
import defpackage.rxa;
import defpackage.rz9;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class MultiplePaymentMethodsKt {
    public static final void ProvideMultiplePaymentMethods(PaymentMethodInfoProvider paymentMethodInfoProvider, MultiplePaymentOptionsState multiplePaymentOptionsState, Function2<? super PaymentMethod, ? super String, Unit> function2, Function0<Unit> function0, x04 x04Var, int i) {
        multiplePaymentOptionsState.getClass();
        function2.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-527420613);
        int i2 = i | (cVar.e(paymentMethodInfoProvider) ? 4 : 2) | (cVar.e(multiplePaymentOptionsState) ? 32 : 16) | (cVar.e(function2) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            List<CreditCardOption> list = multiplePaymentOptionsState.creditCards;
            List<GeneralPaymentMethodOption> list2 = multiplePaymentOptionsState.generalPaymentMethodOption;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = !list.isEmpty() ? R$string.payment_method_selection_use_new_card : R$string.checkout_choose_payment_method_bank_card;
            proJetUiTheme.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1068516991, new rxa(list, paymentMethodInfoProvider, function2, list2, ProJetUiTheme.phrase(cVar, i3), function0), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9((Object) paymentMethodInfoProvider, (Object) multiplePaymentOptionsState, (Object) function2, (Function0) function0, i, (byte) 18);
        }
    }
}
