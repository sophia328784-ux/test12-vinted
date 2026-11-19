package defpackage;

import android.graphics.Bitmap;
import androidx.compose.runtime.c;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapMarkerKt;
import com.vinted.feature.shippinglabel.map.PointMapMarkerKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class lre implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Bitmap b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ lre(Bitmap bitmap, boolean z) {
        this.b = bitmap;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = this.c;
        Bitmap bitmap = this.b;
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                PointMapMarkerKt.PointMarkerContainer(rpf.a(1), x04Var, bitmap, z);
                break;
            case 1:
                int iIntValue = num.intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    ShippingPointMapMarkerKt.ShippingPointMarkerPin(0, cVar, bitmap, z);
                } else {
                    cVar.a0();
                }
                break;
            default:
                num.getClass();
                ShippingPointMapMarkerKt.ShippingPointMarkerPin(rpf.a(1), x04Var, bitmap, z);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ lre(Bitmap bitmap, boolean z, int i) {
        this.b = bitmap;
        this.c = z;
    }

    public /* synthetic */ lre(boolean z, Bitmap bitmap, int i) {
        this.c = z;
        this.b = bitmap;
    }
}
