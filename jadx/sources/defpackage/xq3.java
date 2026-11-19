package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xq3 extends Lambda implements Function1 {
    public static final xq3 i = new xq3();

    public xq3() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j = ((pp3) obj).a;
        sq3.a.getClass();
        long jB = pp3.b(j, sq3.y);
        return new a80(pp3.d(jB), pp3.h(jB), pp3.g(jB), pp3.e(jB));
    }
}
