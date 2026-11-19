package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class bz7 implements px7 {
    public final /* synthetic */ px7 a;
    public final /* synthetic */ Ref.ObjectRef b;

    public bz7(px7 px7Var, Ref.ObjectRef objectRef) {
        this.a = px7Var;
        this.b = objectRef;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, kotlin.Unit] */
    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        az7 az7Var;
        if (continuation instanceof az7) {
            az7Var = (az7) continuation;
            int i = az7Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                az7Var.t = i - Integer.MIN_VALUE;
            } else {
                az7Var = new az7(this, continuation);
            }
        } else {
            az7Var = new az7(this, continuation);
        }
        Object obj2 = az7Var.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = az7Var.t;
        try {
            if (i2 == 0) {
                ResultKt.b(obj2);
                px7 px7Var = this.a;
                az7Var.t = 1;
                if (px7Var.emit(obj, az7Var) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj2);
            }
            this = Unit.a;
            return this;
        } catch (Throwable th) {
            this.b.a = th;
            throw th;
        }
    }
}
