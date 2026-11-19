package defpackage;

import com.vinted.feature.shipping.checkout.delivery.home.projetui.HomeDeliverySelectionActions;
import com.vinted.feature.shipping.pudo.HomeDeliverySelectionEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ux8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ HomeDeliverySelectionEntity c;

    public /* synthetic */ ux8(byte b, HomeDeliverySelectionEntity homeDeliverySelectionEntity, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = homeDeliverySelectionEntity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke(new HomeDeliverySelectionActions.OnShipmentOptionSelected(this.c));
                break;
            case 1:
                this.b.invoke(new HomeDeliverySelectionActions.OnDiscountInfoClick(this.c.discount));
                break;
            default:
                this.b.invoke(new HomeDeliverySelectionActions.OnShipmentOptionSelected(this.c));
                break;
        }
        return Unit.a;
    }
}
