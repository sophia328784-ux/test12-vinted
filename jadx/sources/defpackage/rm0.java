package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class rm0 extends avi {
    public static volatile rm0 b;
    public static final qm0 c = new qm0((byte) 0);
    public final gk5 a = new gk5();

    private rm0() {
    }

    public static rm0 a() {
        if (b != null) {
            return b;
        }
        synchronized (rm0.class) {
            try {
                if (b == null) {
                    b = new rm0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return b;
    }

    public final boolean b() {
        return this.a.b();
    }

    public final void c(Runnable runnable) {
        gk5 gk5Var = this.a;
        if (gk5Var.c == null) {
            synchronized (gk5Var.a) {
                try {
                    if (gk5Var.c == null) {
                        gk5Var.c = gk5.a(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        gk5Var.c.post(runnable);
    }
}
