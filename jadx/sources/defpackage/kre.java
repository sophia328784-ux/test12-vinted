package defpackage;

import com.google.android.gms.maps.model.Marker;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.helpers.StringFormatterBuilder;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class kre implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ PostOrderShippingMapState.PointDetails b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ kre(PostOrderShippingMapState.PointDetails pointDetails, Function1 function1) {
        this.b = pointDetails;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.c;
        PostOrderShippingMapState.PointDetails pointDetails = this.b;
        switch (b) {
            case 0:
                ((Marker) obj).getClass();
                function1.invoke(pointDetails);
                return Boolean.TRUE;
            default:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, pointDetails.note, null, new nig(function1, pointDetails, (byte) 1), 6);
                return Unit.a;
        }
    }

    public /* synthetic */ kre(Function1 function1, PostOrderShippingMapState.PointDetails pointDetails) {
        this.c = function1;
        this.b = pointDetails;
    }
}
