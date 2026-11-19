package defpackage;

import com.vinted.feature.orderdetails.policies.OrderDetailsProtectionPoliciesKt;
import com.vinted.feature.orderdetails.policies.orderinfo.OrderInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class jpd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OrderInfo b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ jpd(OrderInfo orderInfo, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = orderInfo;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                OrderDetailsProtectionPoliciesKt.SellerLostSuspendedProtectionPoliciesContent(this.b, this.c, x04Var, rpf.a(1));
                break;
            case 1:
                OrderDetailsProtectionPoliciesKt.SellerCompletedProtectionPoliciesContent(this.b, this.c, x04Var, rpf.a(1));
                break;
            case 2:
                OrderDetailsProtectionPoliciesKt.BuyerReturnInProgressSnadProtectionPoliciesContent(this.b, this.c, x04Var, rpf.a(1));
                break;
            case 3:
                OrderDetailsProtectionPoliciesKt.BuyerSoldProtectionPoliciesContent(this.b, this.c, x04Var, rpf.a(1));
                break;
            case 4:
                OrderDetailsProtectionPoliciesKt.SellerSoldProtectionPoliciesContent(this.b, this.c, x04Var, rpf.a(1));
                break;
            case 5:
                OrderDetailsProtectionPoliciesKt.SellerDeliveredSuspendedProtectionPoliciesContent(this.b, this.c, x04Var, rpf.a(1));
                break;
            case 6:
                OrderDetailsProtectionPoliciesKt.BuyerReturnInitiatedSnadProtectionPoliciesContent(this.b, this.c, x04Var, rpf.a(1));
                break;
            case 7:
                OrderDetailsProtectionPoliciesKt.SellerReturnInitiatedSnadProtectionPoliciesContent(this.b, this.c, x04Var, rpf.a(1));
                break;
            case 8:
                OrderDetailsProtectionPoliciesKt.SellerLostProtectionPoliciesContent(this.b, this.c, x04Var, rpf.a(1));
                break;
            case 9:
                OrderDetailsProtectionPoliciesKt.SellerDeliveredProtectionPoliciesContent(this.b, this.c, x04Var, rpf.a(1));
                break;
            default:
                OrderDetailsProtectionPoliciesKt.SellerReturnInProgressSnadProtectionPoliciesContent(this.b, this.c, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
