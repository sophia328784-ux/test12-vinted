package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class kz5 extends xog {
    public static final /* synthetic */ long f = iv7.a.objectFieldOffset(kz5.class.getDeclaredField("_decision$volatile"));
    private volatile /* synthetic */ int _decision$volatile;

    public kz5(CoroutineContext coroutineContext, Continuation<Object> continuation) {
        super(coroutineContext, continuation);
    }

    @Override // defpackage.xog, defpackage.cga
    public final void D(Object obj) {
        E(obj);
    }

    @Override // defpackage.xog, defpackage.cga
    public final void E(Object obj) {
        while (true) {
            Unsafe unsafe = iv7.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile != 0) {
                if (intVolatile != 1) {
                    muk.A("Already resumed");
                    return;
                } else {
                    jz5.a(vu3.a(obj), lv9.b(this.e));
                    return;
                }
            }
            kz5 kz5Var = this;
            if (unsafe.compareAndSwapInt(kz5Var, j, 0, 2)) {
                return;
            } else {
                this = kz5Var;
            }
        }
    }
}
