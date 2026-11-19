package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class fz7 implements px7 {
    public final /* synthetic */ Ref.IntRef a;
    public final /* synthetic */ int b;
    public final /* synthetic */ px7 c;

    public fz7(Ref.IntRef intRef, int i, px7 px7Var) {
        this.a = intRef;
        this.b = i;
        this.c = px7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        ez7 ez7Var;
        if (continuation instanceof ez7) {
            ez7Var = (ez7) continuation;
            int i = ez7Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ez7Var.t = i - Integer.MIN_VALUE;
            } else {
                ez7Var = new ez7(this, continuation);
            }
        } else {
            ez7Var = new ez7(this, continuation);
        }
        Object obj2 = ez7Var.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ez7Var.t;
        if (i2 == 0) {
            ResultKt.b(obj2);
            Ref.IntRef intRef = this.a;
            int i3 = intRef.a;
            if (i3 < this.b) {
                intRef.a = i3 + 1;
                return Unit.a;
            }
            ez7Var.t = 1;
            if (this.c.emit(obj, ez7Var) == coroutineSingletons) {
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
