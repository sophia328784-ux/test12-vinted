package defpackage;

import com.vinted.feature.transactionlist.refundstatus.RefundStatusProgressIndicatorKt;
import com.vinted.feature.transactionlist.refundstatus.RefundStatusScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class mvf implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ short e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ mvf(List list, List list2, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = list;
        this.c = list2;
        this.d = function1;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                RefundStatusProgressIndicatorKt.RefundStatusProgressIndicator(this.b, this.c, this.d, x04Var, rpf.a(this.e | 1));
                break;
            default:
                RefundStatusScreenKt.RefundStatusProgressList(this.b, this.c, this.d, x04Var, rpf.a(this.e | 1));
                break;
        }
        return Unit.a;
    }
}
