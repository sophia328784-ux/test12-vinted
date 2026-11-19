package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i0i {
    public final AtomicReference a = new AtomicReference(j0i.a);
    public final Object b = new Object();
    public Object c;

    public final Object a() {
        long jE = j.e();
        if (jE == lcj.a) {
            return this.c;
        }
        fcj fcjVar = (fcj) this.a.get();
        int iA = fcjVar.a(jE);
        if (iA >= 0) {
            return fcjVar.c[iA];
        }
        return null;
    }

    public final void b(Object obj) {
        long jE = j.e();
        if (jE == lcj.a) {
            this.c = obj;
            return;
        }
        synchronized (this.b) {
            fcj fcjVar = (fcj) this.a.get();
            int iA = fcjVar.a(jE);
            if (iA >= 0) {
                fcjVar.c[iA] = obj;
            } else {
                this.a.set(fcjVar.b(jE, obj));
                Unit unit = Unit.a;
            }
        }
    }
}
