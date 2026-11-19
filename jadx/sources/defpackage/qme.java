package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class qme implements uj4 {
    public final Object a;

    public qme(Object obj) {
        obj.getClass();
        this.a = obj;
    }

    public abstract Object a(Object obj, ContinuationImpl continuationImpl);

    public abstract Object b();

    public abstract Object c(Continuation continuation);

    public abstract Object d(Object obj, Continuation continuation);
}
