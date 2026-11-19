package defpackage;

import com.vinted.feature.bundle.bundling.BundlingScreenKt;
import com.vinted.feature.bundle.limits.ItemLimitsReachedState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gi2 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ ItemLimitsReachedState b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ gi2(ItemLimitsReachedState itemLimitsReachedState, Function0 function0, Function1 function1, int i) {
        this.b = itemLimitsReachedState;
        this.d = function0;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                BundlingScreenKt.BundlingLimitsReachedModal(rpf.a(1), x04Var, this.b, this.d, this.c);
                break;
            default:
                BundlingScreenKt.LimitsReachedBody(rpf.a(1), x04Var, this.b, this.d, this.c);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ gi2(ItemLimitsReachedState itemLimitsReachedState, Function1 function1, Function0 function0, int i) {
        this.b = itemLimitsReachedState;
        this.c = function1;
        this.d = function0;
    }
}
