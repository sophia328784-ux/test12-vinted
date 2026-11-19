package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.orderdetails.host.oppositeuser.OrderDetailsOppositeUserHostKt;
import com.vinted.feature.orderdetails.oppositeuser.OrderDetailsOppositeUserKt;
import com.vinted.feature.orderdetails.oppositeuser.OrderDetailsOppositeUserState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class yod implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OrderDetailsOppositeUserState b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ yod(OrderDetailsOppositeUserState orderDetailsOppositeUserState, Function1 function1) {
        this.a = (byte) 1;
        this.b = orderDetailsOppositeUserState;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function1 function1 = this.c;
        OrderDetailsOppositeUserState orderDetailsOppositeUserState = this.b;
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                OrderDetailsOppositeUserHostKt.OrderDetailsOppositeUserHostContent(orderDetailsOppositeUserState, function1, x04Var, rpf.a(1));
                break;
            case 1:
                int iIntValue = num.intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    OrderDetailsOppositeUserKt.UserInfoContainer(orderDetailsOppositeUserState, function1, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                num.getClass();
                OrderDetailsOppositeUserKt.UserInfoContainer(orderDetailsOppositeUserState, function1, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ yod(OrderDetailsOppositeUserState orderDetailsOppositeUserState, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = orderDetailsOppositeUserState;
        this.c = function1;
    }
}
