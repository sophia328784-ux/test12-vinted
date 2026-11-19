package defpackage;

import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.completable.CompletableCreate;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class lfg {
    public static final CompletableCreate a(CoroutineContext coroutineContext, Function2 function2) {
        if (coroutineContext.get(wfa.g9) != null) {
            z99.u(coroutineContext, "Completable context cannot contain job in it. Its lifecycle should be managed via Disposable handle. Had ");
            return null;
        }
        aa2 aa2Var = new aa2(dm8.a, coroutineContext, function2, (byte) 6);
        BiPredicate biPredicate = ObjectHelper.a;
        return new CompletableCreate(aa2Var);
    }
}
