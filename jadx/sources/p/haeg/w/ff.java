package p.haeg.w;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;
import com.checkout.logging.utils.LoggingAttributesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ff extends Handler {
    public ff(tu tuVar) {
        super(tuVar == tu.MAIN ? Looper.getMainLooper() : Looper.myLooper());
    }

    @Override // android.os.Handler
    public void dispatchMessage(@NonNull Message message) {
        try {
            super.dispatchMessage(message);
        } catch (Exception | OutOfMemoryError e) {
            nu.INSTANCE.a(e, "saved_exception", cb.SDK_EXCEPTION, LoggingAttributesKt.ERROR_EXCEPTION, (mq) null);
        }
    }

    @Override // android.os.Handler
    public void handleMessage(@NonNull Message message) {
        try {
            super.handleMessage(message);
        } catch (Exception | OutOfMemoryError e) {
            nu.INSTANCE.a(e, "saved_exception", cb.SDK_EXCEPTION, LoggingAttributesKt.ERROR_EXCEPTION, (mq) null);
        }
    }

    @Override // android.os.Handler
    public boolean sendMessageAtTime(@NonNull Message message, long j) {
        try {
            return super.sendMessageAtTime(message, j);
        } catch (Exception | OutOfMemoryError e) {
            nu.INSTANCE.a(e, "saved_exception", cb.SDK_EXCEPTION, LoggingAttributesKt.ERROR_EXCEPTION, (mq) null);
            return false;
        }
    }
}
