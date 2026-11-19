package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wzd implements px7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ od2 b;

    public /* synthetic */ wzd(od2 od2Var, byte b) {
        this.a = b;
        this.b = od2Var;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        byte b = this.a;
        od2 od2Var = this.b;
        switch (b) {
            case 0:
                od2Var.d((Unit) obj);
                return Unit.a;
            default:
                Object objC = od2Var.C(obj, continuation);
                return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
        }
    }
}
