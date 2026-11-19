package defpackage;

import com.vinted.feature.checkout.conversion.CurrencyConversionUi;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.currencyconversion.CurrencyConversionContainerKt;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mr4 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CurrencyFormatter b;
    public final /* synthetic */ CurrencyConversionUi c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ mr4(CurrencyFormatter currencyFormatter, CurrencyConversionUi currencyConversionUi, Function1 function1, byte b) {
        this.a = b;
        this.b = currencyFormatter;
        this.c = currencyConversionUi;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                int iIntValue = ((Integer) obj3).intValue();
                return CurrencyConversionContainerKt.CurrencyConversionContainer$lambda$1$1(this.b, this.c, this.d, (g72) obj, (x04) obj2, iIntValue);
            default:
                int iIntValue2 = ((Integer) obj3).intValue();
                return CurrencyConversionContainerKt.CurrencyConversionBottomSheet$lambda$0(this.b, this.c, this.d, (gr3) obj, (x04) obj2, iIntValue2);
        }
    }
}
