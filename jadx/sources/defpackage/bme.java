package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.verification.pincode.PinCreationScreenKt;
import com.vinted.feature.verification.pincode.PinCreationViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class bme implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ PinCreationViewModel b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        PinCreationViewModel pinCreationViewModel = this.b;
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                PinCreationScreenKt.PinCreationScreen(pinCreationViewModel, x04Var, rpf.a(1));
                break;
            default:
                int iIntValue = num.intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    PinCreationScreenKt.PinCreationScreen(pinCreationViewModel, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
        }
        return Unit.a;
    }
}
