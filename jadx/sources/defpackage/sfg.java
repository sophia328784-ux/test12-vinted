package defpackage;

import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleCreate;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sfg {
    public static final SingleCreate a(CoroutineContext coroutineContext, Function2 function2) {
        if (coroutineContext.get(wfa.g9) != null) {
            z99.u(coroutineContext, "Single context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had ");
            return null;
        }
        gl4 gl4Var = new gl4(dm8.a, coroutineContext, function2, (byte) 2);
        BiPredicate biPredicate = ObjectHelper.a;
        return new SingleCreate(gl4Var);
    }
}
