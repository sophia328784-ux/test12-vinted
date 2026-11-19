package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationKt;
import com.vinted.feature.orderjourney.orderdetails.shipping.ShippingInformationUserSide;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class tpd implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ShippingInformationUserSide b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ tpd(ShippingInformationUserSide shippingInformationUserSide, Function0 function0, byte b) {
        this.a = b;
        this.b = shippingInformationUserSide;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Function0 function0 = this.c;
        ShippingInformationUserSide shippingInformationUserSide = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomCardKt.BloomCard(hvh.d(nlc.a, 1.0f), null, mw3.c(-59834990, new tpd(shippingInformationUserSide, function0, b2), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    if (shippingInformationUserSide instanceof ShippingInformationUserSide.Sender) {
                        cVar2.h0(-1666848426);
                        OrderDetailsShippingInformationKt.SenderDeliveryDetails((ShippingInformationUserSide.Sender) shippingInformationUserSide, function0, cVar2, 0);
                        cVar2.x(false);
                    } else if (shippingInformationUserSide instanceof ShippingInformationUserSide.Receiver) {
                        cVar2.h0(-1666842118);
                        OrderDetailsShippingInformationKt.ReceiverDeliveryDetails((ShippingInformationUserSide.Receiver) shippingInformationUserSide, function0, cVar2, 0);
                        cVar2.x(false);
                    } else {
                        if (shippingInformationUserSide != null) {
                            throw jz3.b(-1666849638, cVar2, false);
                        }
                        cVar2.h0(-1666836074);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }
}
