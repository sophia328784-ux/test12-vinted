package defpackage;

import androidx.annotation.NonNull;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class dah implements Executor {
    public final Executor b;
    public Runnable c;
    public final ArrayDeque a = new ArrayDeque();
    public final Object d = new Object();

    public dah(@NonNull Executor executor) {
        this.b = executor;
    }

    public final void a() {
        Runnable runnable = (Runnable) this.a.poll();
        this.c = runnable;
        if (runnable != null) {
            this.b.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.d) {
            try {
                this.a.add(new sk8(this, runnable, (byte) 4));
                if (this.c == null) {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
