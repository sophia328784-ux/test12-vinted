package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i20 extends SuspendLambda implements Function1 {
    public boolean r;
    public final /* synthetic */ h20 s;
    public final /* synthetic */ o3j t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i20(h20 h20Var, o3j o3jVar, Continuation continuation) {
        super(1, continuation);
        this.s = h20Var;
        this.t = o3jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new i20(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((i20) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        f2j f2jVar;
        h20 h20Var = this.s;
        h0i h0iVar = h20Var.e;
        View view = h20Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        byte b = 3;
        try {
            if (!z) {
                ResultKt.b(obj);
                h20.b bVar = new h20.b();
                o3j o3jVar = this.t;
                f2j aVar = new h20.a(bVar, new e20(h20Var, o3jVar, (byte) 0), new e20(h20Var, o3jVar, (byte) 1), view);
                Function1 function1 = h20Var.b;
                if (function1 != null && (f2jVar = (f2j) function1.invoke(aVar)) != null) {
                    aVar = f2jVar;
                }
                Looper looperMyLooper = Looper.myLooper();
                Handler handler = view.getHandler();
                if (looperMyLooper != (handler != null ? handler.getLooper() : null)) {
                    l0 l0Var = h20Var.i;
                    if (l0Var == null) {
                        l0Var = new l0(h20Var, aVar, bVar, b);
                        h20Var.i = l0Var;
                    }
                    view.post(l0Var);
                } else {
                    maj.a.getClass();
                    naj najVar = naj.a;
                    jx7 jx7Var = new jx7(aVar);
                    najVar.getClass();
                    ActionMode actionModeStartActionMode = view.startActionMode(jx7Var, 1);
                    if (actionModeStartActionMode == null) {
                        return Unit.a;
                    }
                    h20Var.h = actionModeStartActionMode;
                }
                this.r = true;
                Object objS = bVar.a.s(this);
                if (objS != coroutineSingletons) {
                    objS = Unit.a;
                }
                if (objS == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            h0iVar.a();
            Looper looperMyLooper2 = Looper.myLooper();
            Handler handler2 = view.getHandler();
            if (looperMyLooper2 != (handler2 != null ? handler2.getLooper() : null)) {
                Runnable lVar = h20Var.j;
                if (lVar == null) {
                    lVar = new l(h20Var, b);
                    h20Var.j = lVar;
                }
                view.post(lVar);
            } else {
                ActionMode actionMode = h20Var.h;
                if (actionMode != null) {
                    actionMode.finish();
                }
            }
            l0 l0Var2 = h20Var.i;
            if (l0Var2 != null) {
                view.removeCallbacks(l0Var2);
            }
            h20Var.h = null;
            return Unit.a;
        } catch (Throwable th) {
            h0iVar.a();
            Looper looperMyLooper3 = Looper.myLooper();
            Handler handler3 = view.getHandler();
            if (looperMyLooper3 != (handler3 != null ? handler3.getLooper() : null)) {
                Runnable lVar2 = h20Var.j;
                if (lVar2 == null) {
                    lVar2 = new l(h20Var, b);
                    h20Var.j = lVar2;
                }
                view.post(lVar2);
            } else {
                ActionMode actionMode2 = h20Var.h;
                if (actionMode2 != null) {
                    actionMode2.finish();
                }
            }
            l0 l0Var3 = h20Var.i;
            if (l0Var3 != null) {
                view.removeCallbacks(l0Var3);
            }
            h20Var.h = null;
            throw th;
        }
    }
}
