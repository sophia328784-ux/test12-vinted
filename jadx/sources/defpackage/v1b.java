package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v1b extends k1b.e {
    public final /* synthetic */ r1b b;
    public final /* synthetic */ Function2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1b(r1b r1bVar, Function2 function2, String str) {
        super(str);
        this.b = r1bVar;
        this.c = function2;
    }

    @Override // defpackage.n6c
    public final o6c c(p6c p6cVar, List list, long j) {
        r1b r1bVar = this.b;
        r1b.c cVar = r1bVar.h;
        cVar.a = p6cVar.getLayoutDirection();
        cVar.b = p6cVar.getDensity();
        cVar.c = p6cVar.t0();
        boolean zF0 = p6cVar.f0();
        Function2 function2 = this.c;
        if (zF0 || r1bVar.a.h == null) {
            r1bVar.d = 0;
            o6c o6cVar = (o6c) function2.invoke(cVar, new m74(j));
            return new u1b(o6cVar, r1bVar, r1bVar.d, o6cVar);
        }
        r1bVar.e = 0;
        o6c o6cVar2 = (o6c) function2.invoke(r1bVar.i, new m74(j));
        return new t1b(o6cVar2, r1bVar, r1bVar.e, o6cVar2);
    }
}
