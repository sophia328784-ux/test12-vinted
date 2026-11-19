package defpackage;

import com.vinted.feature.orderjourney.tracking.ShipmentJourneyBottomSheetKt;
import com.vinted.feature.shippinglabel.api.entity.CarrierDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qih implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CarrierDetails b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ int d;

    public /* synthetic */ qih(CarrierDetails carrierDetails, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = carrierDetails;
        this.c = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        Function1 function1 = this.c;
        CarrierDetails carrierDetails = this.b;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                ShipmentJourneyBottomSheetKt.TrackingNumberCell(carrierDetails, function1, x04Var, rpf.a(i | 1));
                break;
            default:
                ShipmentJourneyBottomSheetKt.CarrierLinkCell(carrierDetails, function1, x04Var, rpf.a(i | 1));
                break;
        }
        return Unit.a;
    }
}
