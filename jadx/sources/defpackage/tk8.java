package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class tk8 implements ThreadFactory {
    public final String a;
    public final xk8 b;
    public final boolean c;
    public final AtomicInteger d = new AtomicInteger();

    public tk8(rk8 rk8Var, String str, xk8 xk8Var, boolean z) {
        this.a = str;
        this.b = xk8Var;
        this.c = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        qk8 qk8Var = new qk8(new sk8(this, runnable, (byte) 0));
        qk8Var.setName("glide-" + this.a + "-thread-" + this.d.getAndIncrement());
        return qk8Var;
    }
}
