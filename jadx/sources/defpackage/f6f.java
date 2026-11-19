package defpackage;

import kotlin.KotlinNothingValueException;
import kotlin.ResultKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class f6f implements d6f, twc {
    public final /* synthetic */ twc a;
    public final CoroutineContext b;

    public f6f(twc twcVar, CoroutineContext coroutineContext) {
        this.a = twcVar;
        this.b = coroutineContext;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final CoroutineSingletons b(Function0 function0, ContinuationImpl continuationImpl) {
        e6f e6fVar;
        if (continuationImpl instanceof e6f) {
            e6fVar = (e6f) continuationImpl;
            int i = e6fVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                e6fVar.u = i - Integer.MIN_VALUE;
            } else {
                e6fVar = new e6f(this, continuationImpl);
            }
        } else {
            e6fVar = new e6f(this, continuationImpl);
        }
        Object obj = e6fVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = e6fVar.u;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                e6fVar.r = function0;
                e6fVar.u = 1;
                wy2 wy2Var = new wy2(lv9.b(e6fVar), 1);
                wy2Var.t();
                if (wy2Var.r() == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function0 = (Function0) e6fVar.r;
                ResultKt.b(obj);
            }
            throw new KotlinNothingValueException();
        } catch (Throwable th) {
            function0.invoke();
            throw th;
        }
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.b;
    }

    @Override // defpackage.l9i
    public final Object getValue() {
        return this.a.getValue();
    }

    @Override // defpackage.twc
    public final void setValue(Object obj) {
        this.a.setValue(obj);
    }
}
