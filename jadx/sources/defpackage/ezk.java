package defpackage;

import android.app.Activity;
import android.app.Application;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ezk implements mbh {
    public final Application a;
    public final AtomicReference b;
    public final AtomicReference c;
    public final AtomicReference d;
    public final AtomicReference e;
    public final spi f;
    public final spi g;

    public ezk(Application application) {
        application.getClass();
        this.a = application;
        this.b = new AtomicReference();
        this.c = new AtomicReference();
        this.d = new AtomicReference();
        this.e = new AtomicReference();
        spi spiVarA = LazyKt__LazyJVMKt.a(new dzk(this, (byte) 0));
        this.f = spiVarA;
        spi spiVarA2 = LazyKt__LazyJVMKt.a(new dzk(this, (byte) 1));
        this.g = spiVarA2;
        application.registerActivityLifecycleCallbacks((Application.ActivityLifecycleCallbacks) spiVarA.getA());
        application.registerActivityLifecycleCallbacks((Application.ActivityLifecycleCallbacks) spiVarA2.getA());
    }

    public final void c(Activity activity) {
        AtomicReference atomicReference;
        this.c.set(activity.getClass().getSimpleName());
        String simpleName = activity.getClass().getSimpleName();
        do {
            atomicReference = this.b;
            if (atomicReference.compareAndSet(simpleName, null)) {
                return;
            }
        } while (atomicReference.get() == simpleName);
    }

    @Override // defpackage.mbh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) this.f.getA();
        Application application = this.a;
        application.unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
        application.unregisterActivityLifecycleCallbacks((Application.ActivityLifecycleCallbacks) this.g.getA());
    }
}
