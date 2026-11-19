package defpackage;

import com.vinted.feature.verification.pincode.PinCreationScreenKt;
import com.vinted.feature.verification.pincode.PinCreationState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class cme implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PinCreationState b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ cme(PinCreationState pinCreationState, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = pinCreationState;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                PinCreationScreenKt.PinCreationScreenContent(this.b, this.c, x04Var, rpf.a(1));
                break;
            default:
                PinCreationScreenKt.PinEntryContent(this.b, this.c, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
