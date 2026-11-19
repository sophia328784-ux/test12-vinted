package p.haeg.w;

import androidx.annotation.NonNull;
import com.checkout.logging.utils.LoggingAttributesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class x4<T> implements i7<T> {
    public a<T> a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface a<T> {
        T run();
    }

    public x4(@NonNull a<T> aVar) {
        this.a = aVar;
    }

    @Override // p.haeg.w.i7
    public void a() {
        this.a = null;
    }

    @Override // java.util.concurrent.Callable
    public T call() throws Exception {
        try {
            a<T> aVar = this.a;
            if (aVar != null) {
                return aVar.run();
            }
            return null;
        } catch (Exception | OutOfMemoryError e) {
            p.a(e);
            nu.INSTANCE.a(e, "saved_exception", cb.SDK_EXCEPTION, LoggingAttributesKt.ERROR_EXCEPTION, (mq) null);
            return null;
        }
    }
}
