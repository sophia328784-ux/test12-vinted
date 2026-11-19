package defpackage;

import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.list.ShippingPointListAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class umh implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ ShippingPointEntity c;

    public /* synthetic */ umh(byte b, ShippingPointEntity shippingPointEntity, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = shippingPointEntity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke(new ShippingPointListAction.ShippingPointTapped(this.c));
                break;
            default:
                this.b.invoke(new ShippingPointListAction.DiscountInfoClicked(this.c.discount));
                break;
        }
        return Unit.a;
    }
}
