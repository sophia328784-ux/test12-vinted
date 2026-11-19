package defpackage;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zy2 {
    public static final void a(Throwable th, Continuation continuation) throws Throwable {
        if (th instanceof DispatchException) {
            th = ((DispatchException) th).a;
        }
        int i = Result.b;
        continuation.resumeWith(ResultKt.a(th));
        throw th;
    }

    public static final void b(Continuation continuation, v3 v3Var) throws Throwable {
        try {
            Continuation continuationB = lv9.b(continuation);
            int i = Result.b;
            jz5.a(Unit.a, continuationB);
        } catch (Throwable th) {
            a(th, v3Var);
            throw null;
        }
    }

    public static final void c(Function2 function2, Object obj, Continuation continuation) {
        try {
            Continuation continuationB = lv9.b(lv9.a(function2, obj, continuation));
            int i = Result.b;
            jz5.a(Unit.a, continuationB);
        } catch (Throwable th) {
            a(th, continuation);
            throw null;
        }
    }
}
