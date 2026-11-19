package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class jcj extends bga {
    public static final /* synthetic */ long i = iv7.a.objectFieldOffset(jcj.class.getDeclaredField("_state$volatile"));
    private volatile /* synthetic */ int _state$volatile;
    public final Thread g = Thread.currentThread();
    public p06 h;

    public static void n(int i2) {
        throw new IllegalStateException(("Illegal state " + i2).toString());
    }

    @Override // defpackage.bga
    public final boolean k() {
        return true;
    }

    @Override // defpackage.bga
    public final void l(Throwable th) {
        while (true) {
            Unsafe unsafe = iv7.a;
            long j = i;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile != 0) {
                if (intVolatile == 1 || intVolatile == 2 || intVolatile == 3) {
                    return;
                }
                n(intVolatile);
                throw null;
            }
            jcj jcjVar = this;
            if (unsafe.compareAndSwapInt(jcjVar, i, intVolatile, 2)) {
                jcjVar.g.interrupt();
                unsafe.putIntVolatile(jcjVar, j, 3);
                return;
            }
            this = jcjVar;
        }
    }

    public final void m() {
        jcj jcjVar;
        while (true) {
            Unsafe unsafe = iv7.a;
            long j = i;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile == 0) {
                jcjVar = this;
                if (unsafe.compareAndSwapInt(jcjVar, j, intVolatile, 1)) {
                    p06 p06Var = jcjVar.h;
                    if (p06Var != null) {
                        p06Var.dispose();
                        return;
                    }
                    return;
                }
            } else {
                if (intVolatile != 2) {
                    if (intVolatile == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        n(intVolatile);
                        throw null;
                    }
                }
                jcjVar = this;
            }
            this = jcjVar;
        }
    }
}
