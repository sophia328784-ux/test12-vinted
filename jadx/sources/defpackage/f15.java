package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class f15 implements px7 {
    public final /* synthetic */ px7 a;
    public final /* synthetic */ l0f.a b;
    public final /* synthetic */ Object c;

    public f15(px7 px7Var, l0f.a aVar, Object obj) {
        this.a = px7Var;
        this.b = aVar;
        this.c = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        e15 e15Var;
        if (continuation instanceof e15) {
            e15Var = (e15) continuation;
            int i = e15Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                e15Var.s = i - Integer.MIN_VALUE;
            } else {
                e15Var = new e15(this, continuation);
            }
        } else {
            e15Var = new e15(this, continuation);
        }
        Object obj2 = e15Var.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = e15Var.s;
        if (i2 == 0) {
            ResultKt.b(obj2);
            Object objC = ((l0f) obj).c(this.b);
            if (objC == null) {
                objC = this.c;
            }
            e15Var.s = 1;
            if (this.a.emit(objC, e15Var) == coroutineSingletons) {
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
