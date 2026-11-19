package defpackage;

import com.vinted.feature.checkout.conversion.ConversionItemUi;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.currencyconversion.CurrencyConversionContainerKt;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kr4 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ ConversionItemUi b;
    public final /* synthetic */ CurrencyFormatter c;

    public /* synthetic */ kr4(ConversionItemUi conversionItemUi, CurrencyFormatter currencyFormatter) {
        this.b = conversionItemUi;
        this.c = currencyFormatter;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        CurrencyFormatter currencyFormatter = this.c;
        ConversionItemUi conversionItemUi = this.b;
        switch (b) {
            case 0:
                return CurrencyConversionContainerKt.CurrencyConversionItem$lambda$0(currencyFormatter, conversionItemUi, (g72) obj, (x04) obj2, ((Integer) obj3).intValue());
            default:
                return CurrencyConversionContainerKt.CurrencyConversionItem$lambda$1(conversionItemUi, currencyFormatter, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
        }
    }

    public /* synthetic */ kr4(CurrencyFormatter currencyFormatter, ConversionItemUi conversionItemUi) {
        this.c = currencyFormatter;
        this.b = conversionItemUi;
    }
}
