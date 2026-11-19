package defpackage;

import com.vinted.feature.payments.mbway.MbWayPhoneModalState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class nt1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ twc c;
    public final /* synthetic */ twc d;

    public /* synthetic */ nt1(Function1 function1, twc twcVar, twc twcVar2, byte b) {
        this.a = b;
        this.b = function1;
        this.c = twcVar;
        this.d = twcVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        twc twcVar = this.d;
        twc twcVar2 = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                twcVar2.setValue(Boolean.FALSE);
                function1.invoke((String) twcVar.getValue());
                break;
            default:
                if (!((Boolean) twcVar2.getValue()).booleanValue()) {
                    twcVar2.setValue(Boolean.TRUE);
                    function1.invoke(((MbWayPhoneModalState) twcVar.getValue()).phoneNumber);
                }
                break;
        }
        return Unit.a;
    }
}
