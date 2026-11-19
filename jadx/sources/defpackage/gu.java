package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gu implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hu b;

    public /* synthetic */ gu(hu huVar, byte b) {
        this.a = b;
        this.b = huVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        hu huVar = this.b;
        switch (b) {
            case 0:
                Object value = ((yzh) huVar.h).getValue();
                if (value != null) {
                    return value;
                }
                float fC = huVar.c();
                twc twcVar = huVar.c;
                if (!zy3.e) {
                    if (Float.isNaN(fC)) {
                        return ((yzh) twcVar).getValue();
                    }
                    Object objA = ((ze5) huVar.b()).a(fC);
                    return objA == null ? ((yzh) twcVar).getValue() : objA;
                }
                if (Float.isNaN(fC)) {
                    return ((yzh) twcVar).getValue();
                }
                yzh yzhVar = (yzh) twcVar;
                float fE = ((ze5) huVar.b()).e(yzhVar.getValue());
                if (Float.isNaN(fE) || fC == fE) {
                    return yzhVar.getValue();
                }
                Object objA2 = ((ze5) huVar.b()).a(fC);
                return objA2 == null ? yzhVar.getValue() : objA2;
            case 1:
                hu.a aVar = hu.k;
                float fE2 = ((ze5) huVar.b()).e(((yzh) huVar.d).getValue());
                float fE3 = ((ze5) huVar.b()).e(huVar.e.getValue()) - fE2;
                float fAbs = Math.abs(fE3);
                float f = 1.0f;
                if (!Float.isNaN(fAbs) && fAbs > 1.0E-6f) {
                    float fE4 = (huVar.e() - fE2) / fE3;
                    if (fE4 < 1.0E-6f) {
                        f = BitmapDescriptorFactory.HUE_RED;
                    } else if (fE4 <= 0.999999f) {
                        f = fE4;
                    }
                }
                return Float.valueOf(f);
            case 2:
                return huVar.b();
            case 3:
                return new Pair(huVar.b(), huVar.e.getValue());
            case 4:
                return Boolean.valueOf(((yzh) huVar.c).getValue() == PostOrderShippingMapState.BottomSheetState.FULLY_EXPANDED);
            case 5:
                return (PostOrderShippingMapState.BottomSheetState) ((yzh) huVar.c).getValue();
            default:
                return Float.valueOf(huVar.c());
        }
    }
}
