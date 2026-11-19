package bo.app;

import android.content.Context;
import android.view.View;
import defpackage.ri;
import defpackage.uj4;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 extends SuspendLambda implements Function2 {
    public final /* synthetic */ View a;
    public final /* synthetic */ String b;
    public final /* synthetic */ b0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(View view, String str, b0 b0Var, Continuation continuation) {
        super(2, continuation);
        this.a = view;
        this.b = str;
        this.c = b0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new c0(this.a, this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        com.braze.a.C0114a c0114a = com.braze.a.m;
        Context context = this.a.getContext();
        context.getClass();
        com.braze.a aVarE = c0114a.e(context);
        String str = this.b;
        str.getClass();
        ((Boolean) aVarE.p(Boolean.FALSE, new ri(str, (byte) 14), true, true, new e1(aVarE, str, null))).getClass();
        ReentrantLock reentrantLock = h0.k;
        b0 b0Var = this.c;
        reentrantLock.lock();
        try {
            b0Var.c = true;
            return Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }
}
