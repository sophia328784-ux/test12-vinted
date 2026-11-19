package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class e08 implements px7 {
    public final /* synthetic */ Ref.ObjectRef a;

    public e08(Ref.ObjectRef objectRef) {
        this.a = objectRef;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        Ref.ObjectRef objectRef = this.a;
        if (objectRef.a == ldd.a) {
            objectRef.a = obj;
            return Unit.a;
        }
        g57.s("Flow has more than one element");
        return null;
    }
}
