package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b3m {
    public final gml a;
    public final CoroutineDispatcher b;

    public b3m(gml gmlVar, CoroutineDispatcher coroutineDispatcher) {
        gmlVar.getClass();
        coroutineDispatcher.getClass();
        this.a = gmlVar;
        this.b = coroutineDispatcher;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b3m(gml gmlVar, CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            aj5 aj5Var = vz5.a;
            coroutineDispatcher = ch5.c;
        }
        this(gmlVar, coroutineDispatcher);
    }
}
