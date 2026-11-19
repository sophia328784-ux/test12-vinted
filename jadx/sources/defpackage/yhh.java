package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class yhh {
    public final sbg a;
    public final AtomicBoolean b;
    public final spi c;

    public yhh(sbg sbgVar) {
        sbgVar.getClass();
        this.a = sbgVar;
        this.b = new AtomicBoolean(false);
        this.c = LazyKt__LazyJVMKt.a(new w9h(this, (byte) 4));
    }

    public final bni a() {
        sbg sbgVar = this.a;
        sbgVar.assertNotMainThread();
        if (this.b.compareAndSet(false, true)) {
            return (bni) this.c.getA();
        }
        String strB = b();
        sbgVar.assertNotMainThread();
        sbgVar.assertNotSuspendingTransaction();
        return sbgVar.getOpenHelper().getWritableDatabase().g0(strB);
    }

    public abstract String b();

    public final void c(bni bniVar) {
        bniVar.getClass();
        if (bniVar == ((bni) this.c.getA())) {
            this.b.set(false);
        }
    }
}
