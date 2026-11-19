package defpackage;

import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class wh4 {
    private volatile /* synthetic */ Object current;

    static {
        AtomicReferenceFieldUpdater.newUpdater(wh4.class, Object.class, "current");
    }

    public wh4() {
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.current = mo6Var;
    }

    public final Object a(Object obj) {
        return ((Map) this.current).get(obj);
    }
}
