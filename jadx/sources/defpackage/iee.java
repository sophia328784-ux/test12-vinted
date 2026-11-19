package defpackage;

import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iee implements Runnable {
    public final spi a;
    public Long b;

    public iee(Function0<jee> function0) {
        function0.getClass();
        this.a = LazyKt__LazyJVMKt.a(new pf5(function0, (byte) 1));
    }

    public abstract long a();

    public abstract void b();

    public abstract boolean c();

    /* JADX WARN: Code duplicated, block: B:6:0x001f  */
    @Override // java.lang.Runnable
    public final void run() {
        Long l = this.b;
        if (l != null) {
            long jLongValue = l.longValue();
            zri.a.getClass();
            xri.b.getClass();
            if (System.currentTimeMillis() >= a() + jLongValue) {
                b();
                zri.a.getClass();
                xri.b.getClass();
                this.b = Long.valueOf(System.currentTimeMillis());
            }
        } else {
            b();
            zri.a.getClass();
            xri.b.getClass();
            this.b = Long.valueOf(System.currentTimeMillis());
        }
        if (c()) {
            return;
        }
        jee.a aVar = ((jee) this.a.getA()).a;
        aVar.getClass();
        if (aVar.a.get()) {
            return;
        }
        aVar.b.add(this);
    }
}
