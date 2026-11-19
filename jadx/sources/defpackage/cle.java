package defpackage;

import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsScreenKt;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class cle implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ ShippingPointEntity c;

    public /* synthetic */ cle(byte b, ShippingPointEntity shippingPointEntity, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = shippingPointEntity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ShippingPointEntity shippingPointEntity = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                return PickUpDetailsScreenKt.DetailsCell$lambda$3$0$0$0$0(function1, shippingPointEntity);
            case 1:
                function1.invoke(shippingPointEntity.discount);
                return Unit.a;
            case 2:
                function1.invoke(shippingPointEntity);
                return Unit.a;
            default:
                function1.invoke(shippingPointEntity);
                return Unit.a;
        }
    }
}
