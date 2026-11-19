package defpackage;

import com.vinted.feature.catalog.filters.price.PriceFilterEntity;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mr7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ PriceFilterEntity c;

    public /* synthetic */ mr7(Function2 function2, PriceFilterEntity priceFilterEntity, byte b) {
        this.a = b;
        this.b = function2;
        this.c = priceFilterEntity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        BigDecimal bigDecimal = (BigDecimal) obj;
        switch (this.a) {
            case 0:
                this.b.invoke(bigDecimal, this.c.currencyCode);
                break;
            default:
                this.b.invoke(bigDecimal, this.c.currencyCode);
                break;
        }
        return Unit.a;
    }
}
