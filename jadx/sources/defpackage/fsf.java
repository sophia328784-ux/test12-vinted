package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class fsf extends l0h {
    public static final AtomicIntegerFieldUpdater b;
    public volatile int a;

    static {
        new a(null);
        b = AtomicIntegerFieldUpdater.newUpdater(fsf.class, "a");
    }

    @Override // defpackage.l0h
    public final void a() {
        b.incrementAndGet(this);
    }

    @Override // defpackage.l0h
    public final boolean b() {
        return this.a > 0;
    }

    @Override // defpackage.l0h
    public final boolean c() {
        if (this.a == 0) {
            return false;
        }
        int iDecrementAndGet = b.decrementAndGet(this);
        if (iDecrementAndGet >= 0) {
            return true;
        }
        if (iDecrementAndGet == -1) {
            this.a = 0;
            return false;
        }
        vke.f(iDecrementAndGet + 1, "Shared copies count is negative: ");
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
