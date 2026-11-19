package defpackage;

import com.vinted.feature.shipping.discounts.Discounts;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class t2g implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Discounts c;

    public /* synthetic */ t2g(Function1 function1, Discounts discounts, byte b) {
        this.a = b;
        this.b = function1;
        this.c = discounts;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Discounts discounts = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(discounts);
                break;
            default:
                function1.invoke(discounts);
                break;
        }
        return Unit.a;
    }
}
