package defpackage;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r01 {
    public static final /* synthetic */ int l = 0;
    public final s01 a;
    public vmi b;
    public uj4 c;
    public tw8 d;
    public final Object e;
    public final long f;
    public final AtomicInteger g;
    public final AtomicLong h;
    public qmi i;
    public boolean j;
    public g7i k;

    static {
        new a(null);
    }

    public r01(long j, TimeUnit timeUnit, s01 s01Var) {
        timeUnit.getClass();
        s01Var.getClass();
        this.a = s01Var;
        this.e = new Object();
        this.f = timeUnit.toMillis(j);
        this.g = new AtomicInteger(0);
        this.h = new AtomicLong(SystemClock.uptimeMillis());
    }

    public final void a() {
        int iDecrementAndGet = this.g.decrementAndGet();
        if (iDecrementAndGet < 0) {
            muk.A("Unbalanced reference count.");
            return;
        }
        ((q0) this.a).getClass();
        this.h.set(SystemClock.uptimeMillis());
        if (iDecrementAndGet == 0) {
            uj4 uj4Var = this.c;
            Continuation continuation = null;
            if (uj4Var != null) {
                this.k = je2.c(uj4Var, null, null, new ng0((Object) this, continuation, (byte) 1), 3);
            } else {
                Intrinsics.i("coroutineScope");
                throw null;
            }
        }
    }

    public final Object b(Function1 function1) {
        function1.getClass();
        try {
            return function1.invoke(d());
        } finally {
            a();
        }
    }

    public final qmi c() {
        return this.i;
    }

    public final qmi d() {
        g7i g7iVar = this.k;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.k = null;
        this.g.incrementAndGet();
        if (this.j) {
            muk.A("Attempting to open already closed database.");
            return null;
        }
        synchronized (this.e) {
            qmi qmiVar = this.i;
            if (qmiVar != null && qmiVar.isOpen()) {
                return qmiVar;
            }
            vmi vmiVar = this.b;
            if (vmiVar == null) {
                Intrinsics.i("delegateOpenHelper");
                throw null;
            }
            qmi writableDatabase = vmiVar.getWritableDatabase();
            this.i = writableDatabase;
            return writableDatabase;
        }
    }

    public final void e(uj4 uj4Var) {
        this.c = uj4Var;
    }

    public final void f(vmi vmiVar) {
        if (vmiVar instanceof v01) {
            g57.s("Failed requirement.");
        } else {
            this.b = vmiVar;
        }
    }

    public final void g(tw8 tw8Var) {
        this.d = tw8Var;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ r01(long j, TimeUnit timeUnit, s01 s01Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, timeUnit, (i & 4) != 0 ? new q0((byte) 27) : s01Var);
    }
}
