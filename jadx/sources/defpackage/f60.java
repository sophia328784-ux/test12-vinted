package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f60 extends Lambda implements Function1 {
    public final /* synthetic */ b60.c i;
    public final /* synthetic */ long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f60(b60.c cVar, long j) {
        super(1);
        this.i = cVar;
        this.j = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        b60.c cVar = this.i;
        if (Intrinsics.c(obj, cVar.c.f())) {
            j = es9.a(cVar.j, q50.a) ? this.j : cVar.j;
        } else {
            l9i l9iVar = (l9i) cVar.c.e.d(obj);
            if (l9iVar != null) {
                j = ((es9) l9iVar.getValue()).a;
            } else {
                es9.b.getClass();
                j = 0;
            }
        }
        return new es9(j);
    }
}
