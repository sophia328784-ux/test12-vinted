package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ss2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ts2 b;
    public final /* synthetic */ us2 c;

    public /* synthetic */ ss2(ts2 ts2Var, us2 us2Var, byte b) {
        this.a = b;
        this.b = ts2Var;
        this.c = us2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        us2 us2Var = this.c;
        ts2 ts2Var = this.b;
        int iIntValue = ((Integer) obj).intValue();
        int iIntValue2 = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                ts2Var.h(us2Var, iIntValue, iIntValue2);
                break;
            default:
                ts2Var.h(us2Var, iIntValue, iIntValue2);
                break;
        }
        return Unit.a;
    }
}
