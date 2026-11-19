package defpackage;

import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.shared.compose.PudoInformationKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class pdf implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ShippingPointEntity b;
    public final /* synthetic */ byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pdf(ShippingPointEntity shippingPointEntity, int i, byte b) {
        this.a = b;
        this.b = shippingPointEntity;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                PudoInformationKt.HeaderTitleRow(this.b, x04Var, rpf.a(this.c | 1));
                break;
            default:
                PudoInformationKt.HeaderDetailsList(this.b, x04Var, rpf.a(this.c | 1));
                break;
        }
        return Unit.a;
    }
}
