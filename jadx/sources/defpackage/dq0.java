package defpackage;

import android.content.Context;
import java.io.File;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class dq0 extends SuspendLambda implements Function2 {
    public final /* synthetic */ eq0 r;
    public final /* synthetic */ aq0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dq0(eq0 eq0Var, aq0 aq0Var, Continuation<? super dq0> continuation) {
        super(2, continuation);
        this.r = eq0Var;
        this.s = aq0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new dq0(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dq0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        buk bukVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        nq0 nq0VarE = this.r.e();
        po5 po5VarF = this.r.f();
        Context contextC = (po5VarF == null || (bukVar = ((qo5) po5VarF).b) == null) ? null : ((cuk) bukVar).c();
        aq0 aq0Var = this.s;
        po5 po5VarF2 = this.r.f();
        is isVarB = po5VarF2 != null ? ((qo5) po5VarF2).b() : null;
        nq0VarE.getClass();
        String str = aq0Var != null ? aq0Var.b : null;
        if (str != null) {
            try {
                kp7 kp7Var = kp7.a;
                String str2 = nq0VarE.a.b;
                kp7Var.getClass();
                str2.getClass();
                File file = contextC != null ? new File(contextC.getFilesDir(), str2) : null;
                if (file != null) {
                    synchronized (kp7Var) {
                        mp7.d(file, str, Charsets.b);
                    }
                }
            } catch (Throwable th) {
                elg.b(6, "Failed to write " + nq0VarE.a.b + " to file, error: " + th.getMessage(), nq0VarE, null);
                if (isVarB != null) {
                    String strA = nq0VarE.a();
                    String str3 = "Failed to update " + nq0VarE.a.b + " file, error: " + th.getMessage();
                    gr.INSTANCE.getClass();
                    ((ro5) isVarB).a(gr.Companion.a(strA, str3));
                }
            }
        }
        return Unit.a;
    }
}
