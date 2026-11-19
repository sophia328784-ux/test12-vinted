package p.haeg.w;

import androidx.annotation.NonNull;
import com.checkout.logging.utils.LoggingAttributesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class z4 implements i7<Object> {
    public a<Object> a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface a<T> {
        /* JADX INFO: renamed from: run */
        void mo1run();
    }

    public z4(@NonNull a<Object> aVar) {
        this.a = aVar;
    }

    @Override // p.haeg.w.i7
    public void a() {
        this.a = null;
    }

    @Override // java.util.concurrent.Callable
    public Object call() throws Exception {
        try {
            a<Object> aVar = this.a;
            if (aVar == null) {
                return null;
            }
            aVar.mo1run();
            return null;
        } catch (Exception | OutOfMemoryError e) {
            p.a(e);
            nu.INSTANCE.a(e, "saved_exception", cb.SDK_EXCEPTION, LoggingAttributesKt.ERROR_EXCEPTION, (mq) null);
            return null;
        }
    }
}
