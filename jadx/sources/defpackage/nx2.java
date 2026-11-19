package defpackage;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class nx2 {
    public static nx2 e;
    public Handler a;
    public HandlerThread b;
    public int c = 0;
    public final Object d = new Object();

    private nx2() {
    }

    public static nx2 c() {
        nx2 nx2Var = e;
        if (nx2Var != null) {
            return nx2Var;
        }
        nx2 nx2Var2 = new nx2();
        e = nx2Var2;
        return nx2Var2;
    }

    public final void a() {
        synchronized (this.d) {
            try {
                if (this.a == null) {
                    if (this.c <= 0) {
                        throw new IllegalStateException("CameraThread is not open");
                    }
                    HandlerThread handlerThread = new HandlerThread("CameraThread");
                    this.b = handlerThread;
                    handlerThread.start();
                    this.a = new Handler(this.b.getLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Runnable runnable) {
        synchronized (this.d) {
            a();
            this.a.post(runnable);
        }
    }
}
