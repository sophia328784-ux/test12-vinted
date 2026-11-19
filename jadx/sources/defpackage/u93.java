package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class u93 implements px7 {
    public final y8h a;

    public u93(y8h y8hVar) {
        y8hVar.getClass();
        this.a = y8hVar;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        Object objC = this.a.C(obj, continuation);
        return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
    }
}
