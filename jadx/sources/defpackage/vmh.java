package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.shared.compose.PudoInformationKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class vmh implements Function4 {
    public final /* synthetic */ ShippingPointEntity a;
    public final /* synthetic */ Function1 b;

    public vmh(Function1 function1, ShippingPointEntity shippingPointEntity) {
        this.a = shippingPointEntity;
        this.b = function1;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0044  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Number) obj4).intValue();
        ((ieg) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            Function1 function1 = this.b;
            boolean zN = cVar.n(function1);
            ShippingPointEntity shippingPointEntity = this.a;
            boolean zE = zN | cVar.e(shippingPointEntity);
            Object objS = cVar.S();
            if (zE) {
                objS = new umh((byte) 1, shippingPointEntity, function1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new umh((byte) 1, shippingPointEntity, function1);
                    cVar.s0(objS);
                }
            }
            PudoInformationKt.PudoInformation(shippingPointEntity, (Function0) objS, cVar, ShippingPointEntity.$stable);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
