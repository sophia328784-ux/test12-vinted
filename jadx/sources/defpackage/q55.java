package defpackage;

import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class q55 extends qme {
    public final List b;
    public final CoroutineContext c;
    public Object d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q55(Object obj, List<? extends Function3<? super qme, Object, ? super Continuation<? super Unit>, ? extends Object>> list, Object obj2, CoroutineContext coroutineContext) {
        super(obj);
        obj.getClass();
        list.getClass();
        obj2.getClass();
        coroutineContext.getClass();
        this.b = list;
        this.c = coroutineContext;
        this.d = obj2;
    }

    @Override // defpackage.qme
    public final Object a(Object obj, ContinuationImpl continuationImpl) {
        this.e = 0;
        obj.getClass();
        this.d = obj;
        return c(continuationImpl);
    }

    @Override // defpackage.qme
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.qme
    public final Object c(Continuation continuation) {
        int i = this.e;
        if (i < 0) {
            return this.d;
        }
        if (i < this.b.size()) {
            return e(continuation);
        }
        this.e = -1;
        return this.d;
    }

    @Override // defpackage.qme
    public final Object d(Object obj, Continuation continuation) {
        obj.getClass();
        this.d = obj;
        return c(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        p55 p55Var;
        Function3 function3;
        Object obj;
        if (continuation instanceof p55) {
            p55Var = (p55) continuation;
            int i = p55Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                p55Var.t = i - Integer.MIN_VALUE;
            } else {
                p55Var = new p55(this, continuation);
            }
        } else {
            p55Var = new p55(this, continuation);
        }
        Object obj2 = p55Var.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = p55Var.t;
        if (i2 != 0 && i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj2);
        do {
            int i3 = this.e;
            if (i3 != -1) {
                List list = this.b;
                if (i3 >= list.size()) {
                    this.e = -1;
                } else {
                    function3 = (Function3) list.get(i3);
                    this.e = i3 + 1;
                    obj = this.d;
                    p55Var.t = 1;
                }
            }
            return this.d;
        } while (function3.invoke(this, obj, p55Var) != coroutineSingletons);
        return coroutineSingletons;
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.c;
    }
}
