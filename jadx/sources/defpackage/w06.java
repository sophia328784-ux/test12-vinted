package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class w06 implements px7 {
    public final /* synthetic */ x06 a;
    public final /* synthetic */ Ref.ObjectRef b;
    public final /* synthetic */ px7 c;

    public w06(x06 x06Var, Ref.ObjectRef objectRef, px7 px7Var) {
        this.a = x06Var;
        this.b = objectRef;
        this.c = px7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        v06 v06Var;
        if (continuation instanceof v06) {
            v06Var = (v06) continuation;
            int i = v06Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                v06Var.t = i - Integer.MIN_VALUE;
            } else {
                v06Var = new v06(this, continuation);
            }
        } else {
            v06Var = new v06(this, continuation);
        }
        Object obj2 = v06Var.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = v06Var.t;
        if (i2 == 0) {
            ResultKt.b(obj2);
            x06 x06Var = this.a;
            Object objInvoke = x06Var.b.invoke(obj);
            Ref.ObjectRef objectRef = this.b;
            Object obj3 = objectRef.a;
            if (obj3 != ldd.a && ((Boolean) x06Var.c.invoke(obj3, objInvoke)).booleanValue()) {
                return Unit.a;
            }
            objectRef.a = objInvoke;
            v06Var.t = 1;
            if (this.c.emit(obj, v06Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj2);
        }
        return Unit.a;
    }
}
