package defpackage;

import com.vinted.feature.shippinglabel.api.entity.CarrierDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class pih implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ CarrierDetails c;

    public /* synthetic */ pih(Function1 function1, CarrierDetails carrierDetails, byte b) {
        this.a = b;
        this.b = function1;
        this.c = carrierDetails;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        CarrierDetails carrierDetails = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(carrierDetails);
                break;
            default:
                function1.invoke(carrierDetails);
                break;
        }
        return Unit.a;
    }
}
