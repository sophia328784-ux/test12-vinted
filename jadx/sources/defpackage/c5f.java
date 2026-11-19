package defpackage;

import atd.bc.a;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c5f implements Serializable {
    public final HashMap a;
    public final long b;

    public c5f(g5f g5fVar) {
        this.a = new HashMap(g5fVar);
        this.b = g5fVar.e.get();
    }

    public Object readResolve() {
        x4f x4fVar = new x4f();
        long j = this.b;
        boolean z = j >= 0;
        int i = g5f.o;
        if (!z) {
            vke.d();
            return null;
        }
        x4fVar.c = j;
        if (!(j >= 0)) {
            a.h();
            return null;
        }
        g5f g5fVar = new g5f(x4fVar);
        g5fVar.putAll(this.a);
        return g5fVar;
    }
}
