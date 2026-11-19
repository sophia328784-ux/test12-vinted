package p.haeg.w;

import android.webkit.ValueCallback;
import androidx.annotation.Nullable;
import com.checkout.logging.utils.LoggingAttributesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class pw<T> implements ValueCallback<T> {
    public ValueCallback<T> a;

    public pw(@Nullable ValueCallback<T> valueCallback) {
        this.a = valueCallback;
    }

    @Override // android.webkit.ValueCallback
    public void onReceiveValue(T t) {
        try {
            try {
                ValueCallback<T> valueCallback = this.a;
                if (valueCallback != null) {
                    valueCallback.onReceiveValue(t);
                }
            } catch (Exception e) {
                p.a(e);
                nu.INSTANCE.a(e, "saved_exception", cb.SDK_EXCEPTION, LoggingAttributesKt.ERROR_EXCEPTION, (mq) null);
            } catch (OutOfMemoryError e2) {
                p.a(e2);
            }
        } finally {
            this.a = null;
        }
    }
}
