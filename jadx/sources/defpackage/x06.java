package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class x06 implements nx7 {
    public final nx7 a;
    public final Function1 b;
    public final Function2 c;

    public x06(nx7 nx7Var, Function1<Object, ? extends Object> function1, Function2<Object, Object, Boolean> function2) {
        this.a = nx7Var;
        this.b = function1;
        this.c = function2;
    }

    @Override // defpackage.nx7
    public final Object collect(px7 px7Var, Continuation continuation) {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.a = ldd.a;
        Object objCollect = this.a.collect(new w06(this, objectRef, px7Var), continuation);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }
}
