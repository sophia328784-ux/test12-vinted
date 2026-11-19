package com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2;

import com.vinted.feature.paymentsauthorization.googlepay.button.GooglePayButtonProvider;
import com.vinted.feature.paymentsauthorization.googlepay.button.GooglePayButtonStyle;
import defpackage.c14;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0017¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PreviewGooglePayButtonProvider;", "Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProvider;", "<init>", "()V", "Lnlc;", "modifier", "Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;", "buttonStyle", "Lkotlin/Function0;", "", "onClick", "GooglePayButton", "(Lnlc;Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;Lkotlin/jvm/functions/Function0;Lx04;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PreviewGooglePayButtonProvider implements GooglePayButtonProvider {
    public static final PreviewGooglePayButtonProvider INSTANCE = new PreviewGooglePayButtonProvider();

    private PreviewGooglePayButtonProvider() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GooglePayButton$lambda$0(PreviewGooglePayButtonProvider previewGooglePayButtonProvider, nlc nlcVar, GooglePayButtonStyle googlePayButtonStyle, Function0 function0, int i, x04 x04Var, int i2) {
        previewGooglePayButtonProvider.m774GooglePayButton(nlcVar, googlePayButtonStyle, (Function0<Unit>) function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX INFO: renamed from: GooglePayButton, reason: collision with other method in class */
    public void m774GooglePayButton(final nlc nlcVar, final GooglePayButtonStyle googlePayButtonStyle, final Function0<Unit> function0, x04 x04Var, final int i) {
        nlcVar.getClass();
        googlePayButtonStyle.getClass();
        function0.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1373355020);
        int i2 = i & 1;
        if (cVar.X(i2, i2 != 0)) {
            zmd zmdVar = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    return PreviewGooglePayButtonProvider.GooglePayButton$lambda$0(this.a, nlcVar, googlePayButtonStyle, function0, i, (x04) obj, iIntValue);
                }
            };
        }
    }

    @Override // com.vinted.feature.paymentsauthorization.googlepay.button.GooglePayButtonProvider
    public /* bridge */ /* synthetic */ Unit GooglePayButton(nlc nlcVar, GooglePayButtonStyle googlePayButtonStyle, Function0 function0, x04 x04Var, int i) {
        m774GooglePayButton(nlcVar, googlePayButtonStyle, (Function0<Unit>) function0, x04Var, i);
        return Unit.a;
    }
}
