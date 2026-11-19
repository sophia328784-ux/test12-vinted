package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.orderdetails.OrderDetailsScreenKt;
import com.vinted.feature.orderdetails.OrderDetailsViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ppd implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ OrderDetailsViewModel b;

    public /* synthetic */ ppd(OrderDetailsViewModel orderDetailsViewModel) {
        this.b = orderDetailsViewModel;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        OrderDetailsViewModel orderDetailsViewModel = this.b;
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(oqg.c(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), oqg.b(cVar), true, true), null, null, null, null, null, null, mw3.c(2116759960, new r3a(orderDetailsViewModel, (byte) 17), cVar), cVar, 12582912, 126);
                } else {
                    cVar.a0();
                }
                break;
            default:
                num.getClass();
                OrderDetailsScreenKt.OrderDetailsScreen(orderDetailsViewModel, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ppd(OrderDetailsViewModel orderDetailsViewModel, int i) {
        this.b = orderDetailsViewModel;
    }
}
