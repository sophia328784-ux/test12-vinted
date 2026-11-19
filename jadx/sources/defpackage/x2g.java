package defpackage;

import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class x2g implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zh8 b;
    public final /* synthetic */ CurrencyFormatter c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ x2g(zh8 zh8Var, CurrencyFormatter currencyFormatter, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = zh8Var;
        this.c = currencyFormatter;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                RequestReturnScreenKt.PickupPointDetails(this.b, this.c, this.d, x04Var, rpf.a(1));
                break;
            default:
                RequestReturnScreenKt.PickupPointPrice(this.b, this.c, this.d, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
