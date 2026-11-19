package defpackage;

import android.content.Context;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ql6 {
    public static final /* synthetic */ ql6 a = new ql6();
    public static final yk6 b = new yk6(4);

    private ql6() {
    }

    public static zb7 a(Context context) {
        yk6 yk6Var = b;
        zb7.g.getClass();
        if (zb7.h == null) {
            ReentrantLock reentrantLock = zb7.i;
            reentrantLock.lock();
            try {
                if (zb7.h == null) {
                    Context applicationContext = context.getApplicationContext();
                    applicationContext.getClass();
                    zb7.h = new zb7(applicationContext, zb7.b.a(applicationContext));
                }
                Unit unit = Unit.a;
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        zb7 zb7Var = zb7.h;
        zb7Var.getClass();
        yk6Var.getClass();
        return zb7Var;
    }
}
