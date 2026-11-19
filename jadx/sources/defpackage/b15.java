package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class b15 implements px7 {
    public final /* synthetic */ px7 a;
    public final /* synthetic */ l0f.a b;

    public b15(px7 px7Var, l0f.a aVar) {
        this.a = px7Var;
        this.b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        a15 a15Var;
        if (continuation instanceof a15) {
            a15Var = (a15) continuation;
            int i = a15Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                a15Var.s = i - Integer.MIN_VALUE;
            } else {
                a15Var = new a15(this, continuation);
            }
        } else {
            a15Var = new a15(this, continuation);
        }
        Object obj2 = a15Var.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = a15Var.s;
        if (i2 == 0) {
            ResultKt.b(obj2);
            Object objC = ((l0f) obj).c(this.b);
            a15Var.s = 1;
            if (this.a.emit(objC, a15Var) == coroutineSingletons) {
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
