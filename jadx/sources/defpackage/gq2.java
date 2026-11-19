package defpackage;

import android.content.Context;
import com.vinted.core.apphealth.performance.traces.PerformanceTrace;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class gq2 {
    public static Object a(Context context, String str) {
        context.getClass();
        Object systemService = context.getSystemService(str);
        systemService.getClass();
        return systemService;
    }

    public static /* synthetic */ void b(PerformanceTrace performanceTrace) {
        throw new ClassCastException();
    }

    public static /* synthetic */ boolean c(AtomicReference atomicReference, Disposable disposable) {
        while (!atomicReference.compareAndSet(null, disposable)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }
}
