package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class os3 implements Function0 {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ pc4 b;

    public os3(Function0<Unit> function0, pc4 pc4Var) {
        this.a = function0;
        this.b = pc4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.invoke();
        ((yzh) this.b.a).setValue(pc4.a.C3748a.a);
        return Unit.a;
    }
}
