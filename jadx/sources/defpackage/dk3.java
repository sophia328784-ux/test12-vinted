package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class dk3 {
    public final Function0 a;
    public final AtomicInteger b;
    public final AtomicBoolean c;
    public final AtomicBoolean d;

    public dk3(Function0<Unit> function0) {
        function0.getClass();
        this.a = function0;
        this.b = new AtomicInteger(0);
        this.c = new AtomicBoolean(false);
        this.d = new AtomicBoolean(false);
    }

    public final boolean a() {
        synchronized (this) {
            if (this.c.get()) {
                return false;
            }
            this.b.incrementAndGet();
            return true;
        }
    }

    public final void b() {
        synchronized (this) {
            this.b.decrementAndGet();
            if (this.b.get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
            Unit unit = Unit.a;
        }
    }
}
