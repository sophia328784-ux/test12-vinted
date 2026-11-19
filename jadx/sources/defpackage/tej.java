package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class tej {
    public static final a d;
    public boolean a;
    public long b;
    public long c;

    static {
        new b(null);
        d = new a();
    }

    public tej a() {
        this.a = false;
        return this;
    }

    public tej b() {
        this.c = 0L;
        return this;
    }

    public long c() {
        if (this.a) {
            return this.b;
        }
        muk.A("No deadline");
        return 0L;
    }

    public tej d(long j) {
        this.a = true;
        this.b = j;
        return this;
    }

    public boolean e() {
        return this.a;
    }

    public void f() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.a && this.b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public tej g(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        if (j >= 0) {
            this.c = timeUnit.toNanos(j);
            return this;
        }
        vke.r(jf.d(j, "timeout < 0: "));
        return null;
    }

    public long h() {
        return this.c;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends tej {
        @Override // defpackage.tej
        public final tej g(long j, TimeUnit timeUnit) {
            timeUnit.getClass();
            return this;
        }

        @Override // defpackage.tej
        public final void f() {
        }

        @Override // defpackage.tej
        public final tej d(long j) {
            return this;
        }
    }
}
