package defpackage;

import androidx.appcompat.app.AppCompatDelegate;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class od0 implements Executor {
    public final Object a = new Object();
    public final ArrayDeque b = new ArrayDeque();
    public final AppCompatDelegate.b c;
    public Runnable d;

    public od0(AppCompatDelegate.b bVar) {
        this.c = bVar;
    }

    public final void a() {
        synchronized (this.a) {
            try {
                Runnable runnable = (Runnable) this.b.poll();
                this.d = runnable;
                if (runnable != null) {
                    this.c.execute(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.a) {
            try {
                this.b.add(new ed(this, runnable, (byte) 7));
                if (this.d == null) {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
