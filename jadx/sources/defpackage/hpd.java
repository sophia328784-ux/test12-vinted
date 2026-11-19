package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.orderdetails.OrderDetailsProJetFragment;
import com.vinted.feature.orderdetails.OrderDetailsScreenKt;
import com.vinted.feature.orderdetails.OrderDetailsViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class hpd implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ OrderDetailsProJetFragment b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        OrderDetailsProJetFragment orderDetailsProJetFragment = this.b;
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                OrderDetailsProJetFragment.Companion companion = OrderDetailsProJetFragment.Companion;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    OrderDetailsScreenKt.OrderDetailsScreen((OrderDetailsViewModel) orderDetailsProJetFragment.viewModel$delegate.getA(), cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                num.getClass();
                OrderDetailsProJetFragment.Companion companion2 = OrderDetailsProJetFragment.Companion;
                orderDetailsProJetFragment.OnCreateProJetView(x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
