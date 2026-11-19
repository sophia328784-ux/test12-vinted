package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class kfm {
    public final CoroutineContext a;

    public kfm(CoroutineContext coroutineContext, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? vz5.a : coroutineContext);
    }

    public kfm(CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        this.a = coroutineContext;
    }

    public kfm() {
        this(null, 1, null);
    }
}
