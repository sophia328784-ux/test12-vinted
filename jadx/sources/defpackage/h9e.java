package defpackage;

import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellKt$ProvideSinglePaymentMethod$cardModifier$1$1$1$1;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class h9e implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ uj4 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ BloomTooltipState e;

    public /* synthetic */ h9e(boolean z, uj4 uj4Var, Function0 function0, BloomTooltipState bloomTooltipState, byte b) {
        this.a = b;
        this.b = z;
        this.c = uj4Var;
        this.d = function0;
        this.e = bloomTooltipState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        BloomTooltipState bloomTooltipState = this.e;
        Function0 function0 = this.d;
        uj4 uj4Var = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                if (z) {
                    je2.c(uj4Var, null, null, new PaymentOptionsCellKt$ProvideSinglePaymentMethod$cardModifier$1$1$1$1(bloomTooltipState, null), 3);
                } else {
                    function0.invoke();
                }
                return Boolean.TRUE;
            default:
                return Boolean.valueOf(PaymentOptionsPluginContentKt.ProvideSinglePaymentMethod$lambda$0$0$0(z, uj4Var, function0, bloomTooltipState));
        }
    }
}
