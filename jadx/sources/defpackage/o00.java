package defpackage;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class o00 implements dpe, uj4 {
    public final View a;
    public final a8j b;
    public final uj4 c;
    public final AtomicReference d = new AtomicReference(null);

    public o00(View view, a8j a8jVar, uj4 uj4Var) {
        this.a = view;
        this.b = a8jVar;
        this.c = uj4Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.dpe
    public final CoroutineSingletons f(xcb xcbVar, ContinuationImpl continuationImpl) {
        n00 n00Var;
        if (continuationImpl instanceof n00) {
            n00Var = (n00) continuationImpl;
            int i = n00Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                n00Var.t = i - Integer.MIN_VALUE;
            } else {
                n00Var = new n00(this, continuationImpl);
            }
        } else {
            n00Var = new n00(this, continuationImpl);
        }
        Object obj = n00Var.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = n00Var.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            e3 e3Var = new e3((Object) xcbVar, (Object) this, (byte) 7);
            Continuation continuation = null;
            f3 f3Var = new f3(this, continuation, (byte) 2);
            n00Var.t = 1;
            if (vj4.d(new ay2(e3Var, this.d, f3Var, continuation, (byte) 2), n00Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        muk.u();
        return null;
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.c.getCoroutineContext();
    }

    @Override // defpackage.dpe
    public final View getView() {
        return this.a;
    }
}
