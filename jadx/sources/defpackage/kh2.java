package defpackage;

import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.feature.bundle.summary.BundleSummaryScreenKt$BPFPriceRow$1$1$1$1;
import com.vinted.feature.bundle.summary.BundleSummaryScreenKt$BpfActionIcon$1$1$1$1;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellKt$ProvideSinglePaymentMethod$1$1$1$1$1$1;
import com.vinted.feature.pricing.pricebreakdown.helpers.PriceBreakdownElementsKt$BreakdownInfoIcon$1$1$1$1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kh2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uj4 b;
    public final /* synthetic */ BloomTooltipState c;

    public /* synthetic */ kh2(uj4 uj4Var, BloomTooltipState bloomTooltipState, byte b) {
        this.a = b;
        this.b = uj4Var;
        this.c = bloomTooltipState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        BloomTooltipState bloomTooltipState = this.c;
        uj4 uj4Var = this.b;
        switch (b) {
            case 0:
                je2.c(uj4Var, null, null, new BundleSummaryScreenKt$BPFPriceRow$1$1$1$1(bloomTooltipState, null), 3);
                return Boolean.TRUE;
            case 1:
                je2.c(uj4Var, null, null, new BundleSummaryScreenKt$BpfActionIcon$1$1$1$1(bloomTooltipState, null), 3);
                return Unit.a;
            case 2:
                je2.c(uj4Var, null, null, new PaymentOptionsCellKt$ProvideSinglePaymentMethod$1$1$1$1$1$1(bloomTooltipState, null), 3);
                return Unit.a;
            case 3:
                return PaymentOptionsPluginContentKt.ProvideSinglePaymentMethod$lambda$1$0$0$0$0(uj4Var, bloomTooltipState);
            default:
                je2.c(uj4Var, null, null, new PriceBreakdownElementsKt$BreakdownInfoIcon$1$1$1$1(bloomTooltipState, null), 3);
                return Unit.a;
        }
    }
}
