package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lfb {
    /* JADX WARN: Code duplicated, block: B:29:0x0076  */
    /* JADX WARN: Code duplicated, block: B:36:0x0087  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(Lifecycle lifecycle, ContinuationImpl continuationImpl) throws Throwable {
        jfb jfbVar;
        Lifecycle lifecycle2;
        Ref.ObjectRef objectRef;
        Throwable th;
        LifecycleObserver lifecycleObserver;
        LifecycleObserver lifecycleObserver2;
        if (continuationImpl instanceof jfb) {
            jfbVar = (jfb) continuationImpl;
            int i = jfbVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                jfbVar.u = i - Integer.MIN_VALUE;
            } else {
                jfbVar = new jfb(continuationImpl);
            }
        } else {
            jfbVar = new jfb(continuationImpl);
        }
        Object obj = jfbVar.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = jfbVar.u;
        if (i2 != 0) {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            objectRef = jfbVar.s;
            lifecycle2 = jfbVar.r;
            try {
                ResultKt.b(obj);
                lifecycleObserver2 = (LifecycleObserver) objectRef.a;
                if (lifecycleObserver2 != null) {
                    lifecycle2.removeObserver(lifecycleObserver2);
                }
                return Unit.a;
            } catch (Throwable th2) {
                th = th2;
                lifecycleObserver = (LifecycleObserver) objectRef.a;
                if (lifecycleObserver != null) {
                    lifecycle2.removeObserver(lifecycleObserver);
                }
                throw th;
            }
        }
        ResultKt.b(obj);
        if (lifecycle.getState().isAtLeast(Lifecycle.State.STARTED)) {
            return Unit.a;
        }
        Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        try {
            jfbVar.r = lifecycle;
            jfbVar.s = objectRef2;
            jfbVar.u = 1;
            wy2 wy2Var = new wy2(lv9.b(jfbVar), 1);
            wy2Var.t();
            kfb kfbVar = new kfb(wy2Var);
            objectRef2.a = kfbVar;
            lifecycle.addObserver(kfbVar);
            if (wy2Var.r() == coroutineSingletons) {
                return coroutineSingletons;
            }
            lifecycle2 = lifecycle;
            objectRef = objectRef2;
            lifecycleObserver2 = (LifecycleObserver) objectRef.a;
            if (lifecycleObserver2 != null) {
                lifecycle2.removeObserver(lifecycleObserver2);
            }
            return Unit.a;
        } catch (Throwable th3) {
            lifecycle2 = lifecycle;
            objectRef = objectRef2;
            th = th3;
            lifecycleObserver = (LifecycleObserver) objectRef.a;
            if (lifecycleObserver != null) {
                lifecycle2.removeObserver(lifecycleObserver);
            }
            throw th;
        }
    }
}
