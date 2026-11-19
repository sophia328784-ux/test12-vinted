package defpackage;

import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.shared.compose.PudoInformationKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class odf implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ShippingPointEntity b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ byte d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ odf(ShippingPointEntity shippingPointEntity, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = shippingPointEntity;
        this.c = function0;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                PudoInformationKt.PudoInformation(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            default:
                PudoInformationKt.HeaderPriceRow(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
        }
        return Unit.a;
    }
}
