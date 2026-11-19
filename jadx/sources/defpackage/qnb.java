package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class qnb {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(qnb.class, Object.class, "_cur$volatile");
    public static final /* synthetic */ long b = iv7.a.objectFieldOffset(qnb.class.getDeclaredField("_cur$volatile"));
    private volatile /* synthetic */ Object _cur$volatile;

    public qnb(boolean z) {
        this._cur$volatile = new rnb(8, z);
    }

    public final boolean a(Runnable runnable) {
        qnb qnbVar;
        while (true) {
            Unsafe unsafe = iv7.a;
            long j = b;
            rnb rnbVar = (rnb) unsafe.getObjectVolatile(this, j);
            int iA = rnbVar.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                rnb rnbVarD = rnbVar.d();
                while (true) {
                    Unsafe unsafe2 = iv7.a;
                    qnbVar = this;
                    if (unsafe2.compareAndSwapObject(qnbVar, b, rnbVar, rnbVarD) || unsafe2.getObjectVolatile(qnbVar, j) != rnbVar) {
                        break;
                    }
                    this = qnbVar;
                }
            } else {
                if (iA == 2) {
                    return false;
                }
                qnbVar = this;
            }
            this = qnbVar;
        }
    }

    public final int b() {
        rnb rnbVar = (rnb) iv7.a.getObjectVolatile(this, b);
        rnbVar.getClass();
        rnb.g.getClass();
        long longVolatile = iv7.a.getLongVolatile(rnbVar, rnb.j);
        return 1073741823 & (((int) ((longVolatile & 1152921503533105152L) >> 30)) - ((int) (1073741823 & longVolatile)));
    }

    public final Object c() {
        qnb qnbVar;
        while (true) {
            Unsafe unsafe = iv7.a;
            long j = b;
            rnb rnbVar = (rnb) unsafe.getObjectVolatile(this, j);
            Object objE = rnbVar.e();
            if (objE != rnb.h) {
                return objE;
            }
            rnb rnbVarD = rnbVar.d();
            while (true) {
                qnbVar = this;
                if (iv7.a.compareAndSwapObject(qnbVar, b, rnbVar, rnbVarD) || iv7.a.getObjectVolatile(qnbVar, j) != rnbVar) {
                    break;
                }
                this = qnbVar;
            }
            this = qnbVar;
        }
    }
}
