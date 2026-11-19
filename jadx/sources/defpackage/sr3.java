package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class sr3 implements px7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h6f b;

    public /* synthetic */ sr3(h6f h6fVar, byte b) {
        this.a = b;
        this.b = h6fVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005e  */
    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        rr3 rr3Var;
        ry7 ry7Var;
        byte b = this.a;
        y8h y8hVar = this.b;
        switch (b) {
            case 0:
                if (continuation instanceof rr3) {
                    rr3Var = (rr3) continuation;
                    int i = rr3Var.t;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        rr3Var.t = i - Integer.MIN_VALUE;
                    } else {
                        rr3Var = new rr3(this, continuation);
                    }
                } else {
                    rr3Var = new rr3(this, continuation);
                }
                Object obj2 = rr3Var.r;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = rr3Var.t;
                if (i2 == 0) {
                    ResultKt.b(obj2);
                    g6f g6fVar = (g6f) y8hVar;
                    g6fVar.getClass();
                    if (obj == null) {
                        obj = ldd.a;
                    }
                    rr3Var.t = 1;
                    if (g6fVar.e.C(obj, rr3Var) == coroutineSingletons) {
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
            default:
                if (continuation instanceof ry7) {
                    ry7Var = (ry7) continuation;
                    int i3 = ry7Var.t;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ry7Var.t = i3 - Integer.MIN_VALUE;
                    } else {
                        ry7Var = new ry7(this, continuation);
                    }
                } else {
                    ry7Var = new ry7(this, continuation);
                }
                Object obj3 = ry7Var.r;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i4 = ry7Var.t;
                if (i4 == 0) {
                    ResultKt.b(obj3);
                    if (obj == null) {
                        obj = ldd.a;
                    }
                    ry7Var.t = 1;
                    if (((p93) y8hVar).e.C(obj, ry7Var) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i4 != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj3);
                }
                return Unit.a;
        }
    }
}
