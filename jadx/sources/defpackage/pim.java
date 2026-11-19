package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class pim {
    /* JADX WARN: Illegal instructions before constructor call */
    public pim(kfm kfmVar, CoroutineContext coroutineContext, int i, DefaultConstructorMarker defaultConstructorMarker) {
        kfmVar = (i & 1) != 0 ? new kfm(null, 1, null) : kfmVar;
        if ((i & 2) != 0) {
            aj5 aj5Var = vz5.a;
            coroutineContext = ch5.c;
        }
        this(kfmVar, coroutineContext);
    }

    public pim(kfm kfmVar, CoroutineContext coroutineContext) {
        kfmVar.getClass();
        coroutineContext.getClass();
    }

    public pim() {
        this(null, null, 3, null);
    }
}
