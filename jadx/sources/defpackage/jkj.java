package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jkj implements Executor {
    public final Executor a;
    public final ArrayDeque b;
    public Runnable c;
    public final Object d;

    public jkj(Executor executor) {
        executor.getClass();
        this.a = executor;
        this.b = new ArrayDeque();
        this.d = new Object();
    }

    public final void a() {
        synchronized (this.d) {
            try {
                Object objPoll = this.b.poll();
                Runnable runnable = (Runnable) objPoll;
                this.c = runnable;
                if (objPoll != null) {
                    this.a.execute(runnable);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.d) {
            try {
                this.b.offer(new il(runnable, this, (byte) 10));
                if (this.c == null) {
                    a();
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
