package defpackage;

import androidx.lifecycle.LiveData;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mcg extends LiveData {
    public final sbg a;
    public final tv9 b;
    public final kcg c;
    public final AtomicBoolean d = new AtomicBoolean(true);
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final CoroutineContext g;

    public mcg(sbg sbgVar, tv9 tv9Var, boolean z, String[] strArr, DefaultConstructorMarker defaultConstructorMarker) {
        CoroutineContext queryContext;
        this.a = sbgVar;
        this.b = tv9Var;
        this.c = new kcg(strArr, this);
        if (!sbgVar.inCompatibilityMode()) {
            queryContext = EmptyCoroutineContext.a;
        } else if (z) {
            queryContext = sbgVar.transactionContext;
            if (queryContext == null) {
                Intrinsics.i("transactionContext");
                throw null;
            }
        } else {
            queryContext = sbgVar.getQueryContext();
        }
        this.g = queryContext;
    }

    public abstract Object a();

    /* JADX WARN: Code duplicated, block: B:27:0x006b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0073 A[Catch: all -> 0x0032, Exception -> 0x0034, TRY_ENTER, TRY_LEAVE, TryCatch #1 {Exception -> 0x0034, blocks: (B:12:0x002b, B:30:0x0073), top: B:48:0x002b, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x007e A[LOOP:0: B:28:0x006d->B:33:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x008b A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #0 {all -> 0x0032, blocks: (B:12:0x002b, B:28:0x006d, B:30:0x0073, B:37:0x008b, B:34:0x0081, B:35:0x0088), top: B:47:0x0025, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0096  */
    /* JADX WARN: Code duplicated, block: B:43:0x0099  */
    /* JADX WARN: Code duplicated, block: B:51:0x007d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x006b -> B:28:0x006d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0096 -> B:42:0x0097). Please report as a decompilation issue!!! */
    public final Object b(ContinuationImpl continuationImpl) {
        lcg lcgVar;
        boolean z;
        Object obj;
        Object objA;
        if (continuationImpl instanceof lcg) {
            lcgVar = (lcg) continuationImpl;
            int i = lcgVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                lcgVar.u = i - Integer.MIN_VALUE;
            } else {
                lcgVar = new lcg(this, continuationImpl);
            }
        } else {
            lcgVar = new lcg(this, continuationImpl);
        }
        Object obj2 = lcgVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = lcgVar.u;
        AtomicBoolean atomicBoolean = this.d;
        AtomicBoolean atomicBoolean2 = this.e;
        try {
            if (i2 == 0) {
                ResultKt.b(obj2);
                if (this.f.compareAndSet(false, true)) {
                    wv9 invalidationTracker = this.a.getInvalidationTracker();
                    kcg kcgVar = this.c;
                    kcgVar.getClass();
                    if (invalidationTracker.a(new l3l(invalidationTracker, kcgVar))) {
                        my7.e(new xv9(invalidationTracker, null));
                    }
                }
                if (atomicBoolean2.compareAndSet(false, true)) {
                    obj = null;
                    z = false;
                    while (atomicBoolean.compareAndSet(true, false)) {
                        lcgVar.r = true;
                        lcgVar.u = 1;
                        objA = a();
                        if (objA == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        obj = objA;
                        z = true;
                    }
                    if (z) {
                        postValue(obj);
                    }
                    atomicBoolean2.set(false);
                } else {
                    z = false;
                }
                if (z) {
                }
                return Unit.a;
            }
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z2 = lcgVar.r;
            try {
                ResultKt.b(obj2);
                obj = obj2;
                z = z2;
                while (atomicBoolean.compareAndSet(true, false)) {
                    lcgVar.r = true;
                    lcgVar.u = 1;
                    objA = a();
                    if (objA == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    obj = objA;
                    z = true;
                }
                if (z) {
                    postValue(obj);
                }
                atomicBoolean2.set(false);
                if (z || !atomicBoolean.get()) {
                    return Unit.a;
                }
                if (atomicBoolean2.compareAndSet(false, true)) {
                    obj = null;
                    z = false;
                    while (atomicBoolean.compareAndSet(true, false)) {
                        lcgVar.r = true;
                        lcgVar.u = 1;
                        objA = a();
                        if (objA == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        obj = objA;
                        z = true;
                    }
                    if (z) {
                        postValue(obj);
                    }
                    atomicBoolean2.set(false);
                } else {
                    z = false;
                }
                if (z) {
                }
                return Unit.a;
            } catch (Exception e) {
                throw new RuntimeException("Exception while computing database live data.", e);
            }
        } catch (Throwable th) {
            atomicBoolean2.set(false);
            throw th;
        }
    }

    @Override // androidx.lifecycle.LiveData
    public final void onActive() {
        super.onActive();
        tv9 tv9Var = this.b;
        tv9Var.getClass();
        tv9Var.b.add(this);
        je2.c(this.a.getCoroutineScope(), this.g, null, new jcg(this, null, (byte) 1), 2);
    }

    @Override // androidx.lifecycle.LiveData
    public final void onInactive() {
        super.onInactive();
        tv9 tv9Var = this.b;
        tv9Var.getClass();
        tv9Var.b.remove(this);
    }
}
