package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.extensions.ModifiersKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2State;
import com.vinted.feature.paymentoptions.PayOptionsStateV2;
import com.vinted.feature.paymentoptions.PaymentOptionsScreenKt;
import com.vinted.feature.paymentoptions.impl.R$string;
import com.vinted.feature.paymentoptions.methods.PaymentMethodEntity;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class yrd implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ yrd(PayOptionsStateV2 payOptionsStateV2, Function1 function1, Function0 function0, boolean z, boolean z2, PaymentMethodEntity paymentMethodEntity, Function1 function2, Function1 function3, Function0 function4) {
        this.h = payOptionsStateV2;
        this.b = function1;
        this.c = function0;
        this.d = z;
        this.e = z2;
        this.i = paymentMethodEntity;
        this.f = function2;
        this.j = function3;
        this.g = function4;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0085  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        switch (b) {
            case 0:
                return OrderSummaryScreenKt.OrderSummaryContent$lambda$6$0(this.d, this.e, (OrderSummaryV2State) obj7, this.c, this.g, (Function0) obj6, (CurrencyFormatter) obj5, this.b, this.f, (gr3) obj, (ListContext) obj2, (x04) obj3, ((Integer) obj4).intValue());
            default:
                PayOptionsStateV2 payOptionsStateV2 = (PayOptionsStateV2) obj7;
                PaymentMethodEntity paymentMethodEntity = (PaymentMethodEntity) obj6;
                Function1 function1 = (Function1) obj5;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    boolean z = payOptionsStateV2.isFullFunctionality;
                    boolean z2 = payOptionsStateV2.isFullFunctionality;
                    if (z) {
                        cVar.h0(-532580095);
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i = R$string.payment_options_title;
                        proJetUiTheme.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar, i);
                        Function1 function2 = this.b;
                        boolean zN = cVar.n(function2);
                        Function0 function0 = this.c;
                        boolean zN2 = zN | cVar.n(function0);
                        Object objS = cVar.S();
                        if (zN2) {
                            objS = new r9(function2, function0, (byte) 6);
                            cVar.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new r9(function2, function0, (byte) 6);
                                cVar.s0(objS);
                            }
                        }
                        BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, null, false, null, false, null, null, null, false, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar, 0, 0, 8126447);
                        cVar.x(false);
                    } else {
                        cVar.h0(-532333118);
                        cVar.x(false);
                    }
                    klc klcVar = nlc.a;
                    PaymentOptionsScreenKt.PaymentMethodsList(c2j.i(ModifiersKt.a(klcVar, z2, ((hr3) gr3Var).c(klcVar, 1.0f, true), null, 4), "tag_payment_options_screen_method_list"), this.d, this.e, payOptionsStateV2.paymentMethods, paymentMethodEntity, payOptionsStateV2.creditCardSchemeIconsState, this.f, function1, cVar, 0);
                    if (z2) {
                        cVar.h0(-531545966);
                        PaymentOptionsScreenKt.PaymentMethodSubmitButton(0, cVar, null, this.g);
                        cVar.x(false);
                    } else {
                        cVar.h0(-531469086);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ yrd(boolean z, boolean z2, OrderSummaryV2State orderSummaryV2State, Function0 function0, Function0 function1, Function0 function2, CurrencyFormatter currencyFormatter, Function1 function3, Function1 function4) {
        this.d = z;
        this.e = z2;
        this.h = orderSummaryV2State;
        this.c = function0;
        this.g = function1;
        this.i = function2;
        this.j = currencyFormatter;
        this.b = function3;
        this.f = function4;
    }
}
