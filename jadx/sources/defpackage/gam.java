package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class gam {
    public final jtl a;
    public final aml b;
    public final CoroutineDispatcher c;

    public gam(jtl jtlVar, aml amlVar, CoroutineDispatcher coroutineDispatcher) {
        jtlVar.getClass();
        amlVar.getClass();
        coroutineDispatcher.getClass();
        this.a = jtlVar;
        this.b = amlVar;
        this.c = coroutineDispatcher;
    }

    public gam(jtl jtlVar, aml amlVar, CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(jtlVar, (i & 2) != 0 ? aml.a : amlVar, (i & 4) != 0 ? vz5.a : coroutineDispatcher);
    }
}
