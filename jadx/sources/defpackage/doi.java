package defpackage;

import java.util.List;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class doi extends qme {
    public final List b;
    public final coi c;
    public Object d;
    public final Continuation[] e;
    public int f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public doi(Object obj, Object obj2, List<? extends Function3<? super qme, Object, ? super Continuation<? super Unit>, ? extends Object>> list) {
        super(obj2);
        obj.getClass();
        obj2.getClass();
        list.getClass();
        this.b = list;
        this.c = new coi(this);
        this.d = obj;
        this.e = new Continuation[list.size()];
        this.f = -1;
    }

    @Override // defpackage.qme
    public final Object a(Object obj, ContinuationImpl continuationImpl) {
        this.g = 0;
        if (this.b.size() == 0) {
            return obj;
        }
        obj.getClass();
        this.d = obj;
        if (this.f < 0) {
            return c(continuationImpl);
        }
        muk.A("Already started");
        return null;
    }

    @Override // defpackage.qme
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.qme
    public final Object c(Continuation continuation) {
        Object obj;
        if (this.g == this.b.size()) {
            obj = this.d;
        } else {
            continuation.getClass();
            int i = this.f + 1;
            this.f = i;
            Continuation[] continuationArr = this.e;
            continuationArr[i] = continuation;
            if (e(true)) {
                int i2 = this.f;
                if (i2 < 0) {
                    muk.A("No more continuations to resume");
                    return null;
                }
                this.f = i2 - 1;
                continuationArr[i2] = null;
                obj = this.d;
            } else {
                obj = CoroutineSingletons.COROUTINE_SUSPENDED;
            }
        }
        if (obj == CoroutineSingletons.COROUTINE_SUSPENDED) {
            continuation.getClass();
        }
        return obj;
    }

    @Override // defpackage.qme
    public final Object d(Object obj, Continuation continuation) {
        obj.getClass();
        this.d = obj;
        return c(continuation);
    }

    public final boolean e(boolean z) {
        Function3 function3;
        Object obj;
        coi coiVar;
        do {
            int i = this.g;
            List list = this.b;
            if (i == list.size()) {
                if (z) {
                    return true;
                }
                int i2 = Result.b;
                g(this.d);
                return false;
            }
            this.g = i + 1;
            function3 = (Function3) list.get(i);
            try {
                obj = this.d;
                coiVar = this.c;
                function3.getClass();
                obj.getClass();
                coiVar.getClass();
                TypeIntrinsics.e(3, function3);
            } catch (Throwable th) {
                int i3 = Result.b;
                g(new Result.Failure(th));
                return false;
            }
        } while (function3.invoke(this, obj, coiVar) != CoroutineSingletons.COROUTINE_SUSPENDED);
        return false;
    }

    public final void g(Object obj) {
        int i = this.f;
        if (i < 0) {
            muk.A("No more continuations to resume");
            return;
        }
        Continuation[] continuationArr = this.e;
        Continuation continuationB = continuationArr[i];
        continuationB.getClass();
        int i2 = this.f;
        this.f = i2 - 1;
        continuationArr[i2] = null;
        ContinuationInterceptor continuationInterceptor = (ContinuationInterceptor) continuationB.getA().get(ContinuationInterceptor.Oa);
        if (!(continuationInterceptor instanceof CoroutineDispatcher) || ((CoroutineDispatcher) continuationInterceptor).isDispatchNeeded(continuationB.getA())) {
            continuationB = lv9.b(continuationB);
        }
        Throwable thA = Result.a(obj);
        if (thA == null) {
            continuationB.resumeWith(obj);
            return;
        }
        try {
            thA.getCause();
        } catch (Throwable unused) {
        }
        int i3 = Result.b;
        continuationB.resumeWith(new Result.Failure(thA));
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.c.getA();
    }
}
