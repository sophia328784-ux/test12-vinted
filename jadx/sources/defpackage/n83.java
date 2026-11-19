package defpackage;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n83 implements dpe {
    public final /* synthetic */ dpe a;
    public final /* synthetic */ dpe b;
    public final /* synthetic */ AtomicReference c;
    public final /* synthetic */ o83 d;

    public n83(dpe dpeVar, AtomicReference atomicReference, o83 o83Var) {
        this.b = dpeVar;
        this.c = atomicReference;
        this.d = o83Var;
        this.a = dpeVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.dpe
    public final CoroutineSingletons f(xcb xcbVar, ContinuationImpl continuationImpl) {
        m83 m83Var;
        if (continuationImpl instanceof m83) {
            m83Var = (m83) continuationImpl;
            int i = m83Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                m83Var.t = i - Integer.MIN_VALUE;
            } else {
                m83Var = new m83(this, continuationImpl);
            }
        } else {
            m83Var = new m83(this, continuationImpl);
        }
        Object obj = m83Var.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = m83Var.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            p43 p43Var = new p43((byte) 18);
            Continuation continuation = null;
            h3 h3Var = new h3(this.d, xcbVar, this.b, continuation, (byte) 9);
            m83Var.t = 1;
            if (vj4.d(new ay2(p43Var, this.c, h3Var, continuation, (byte) 2), m83Var) == coroutineSingletons) {
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
        return this.a.getCoroutineContext();
    }

    @Override // defpackage.dpe
    public final View getView() {
        return this.a.getView();
    }
}
