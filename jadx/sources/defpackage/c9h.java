package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class c9h implements px7 {
    public final y8h a;

    public c9h(y8h y8hVar) {
        this.a = y8hVar;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        Object objC = this.a.C(obj, continuation);
        return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
    }
}
