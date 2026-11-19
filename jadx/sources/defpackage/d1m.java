package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d1m implements fml {
    public final m8m a;
    public final CoroutineContext b;

    public d1m(m8m m8mVar, CoroutineContext coroutineContext) {
        m8mVar.getClass();
        coroutineContext.getClass();
        this.a = m8mVar;
        this.b = coroutineContext;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public d1m(m8m m8mVar, CoroutineContext coroutineContext, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            aj5 aj5Var = vz5.a;
            coroutineContext = ch5.c;
        }
        this(m8mVar, coroutineContext);
    }
}
