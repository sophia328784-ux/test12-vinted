package defpackage;

import com.vinted.feature.shippinglabel.cancellation.CancellationReasonState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ez2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ CancellationReasonState.Reason c;

    public /* synthetic */ ez2(Function1 function1, CancellationReasonState.Reason reason, byte b) {
        this.a = b;
        this.b = function1;
        this.c = reason;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        CancellationReasonState.Reason reason = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(Long.valueOf(reason.id));
                break;
            default:
                function1.invoke(Long.valueOf(reason.id));
                break;
        }
        return Unit.a;
    }
}
