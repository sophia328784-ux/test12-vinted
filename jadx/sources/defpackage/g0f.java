package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class g0f implements kz4 {
    public final kz4 a;

    public g0f(kz4 kz4Var) {
        kz4Var.getClass();
        this.a = kz4Var;
    }

    @Override // defpackage.kz4
    public final nx7 getData() {
        return this.a.getData();
    }

    @Override // defpackage.kz4
    public final Object updateData(Function2 function2, Continuation continuation) {
        return this.a.updateData(new f0f(function2, null, (byte) 0), continuation);
    }
}
