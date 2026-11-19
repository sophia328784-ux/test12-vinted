package defpackage;

import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.feature.checkout.conversion.CurrencyConversionUi;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.currencyconversion.CurrencyConversionContainerKt;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class lr4 implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ CurrencyFormatter b;
    public final /* synthetic */ CurrencyConversionUi c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ lr4(CurrencyConversionUi currencyConversionUi, CurrencyFormatter currencyFormatter, Function1 function1) {
        this.c = currencyConversionUi;
        this.b = currencyFormatter;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                int iIntValue = ((Integer) obj4).intValue();
                return CurrencyConversionContainerKt.CurrencyConversionContainer$lambda$1(this.c, this.b, this.d, (gr3) obj, (ListContext) obj2, (x04) obj3, iIntValue);
            default:
                int iIntValue2 = ((Integer) obj4).intValue();
                return CurrencyConversionContainerKt.CurrencyConversionContainer$lambda$1$1$0(this.b, this.c, this.d, (gr3) obj, (ListContext) obj2, (x04) obj3, iIntValue2);
        }
    }

    public /* synthetic */ lr4(CurrencyFormatter currencyFormatter, CurrencyConversionUi currencyConversionUi, Function1 function1) {
        this.b = currencyFormatter;
        this.c = currencyConversionUi;
        this.d = function1;
    }
}
