package p.haeg.w;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.checkout.logging.utils.LoggingAttributesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class gf {
    public final Handler a;

    public gf(@NonNull Looper looper) {
        this.a = new Handler(looper);
    }

    public boolean a(@NonNull Runnable runnable) {
        try {
            return this.a.post(new fu(runnable));
        } catch (Exception e) {
            p.a(e);
            nu.INSTANCE.a(e, "saved_exception", cb.SDK_EXCEPTION, LoggingAttributesKt.ERROR_EXCEPTION, (mq) null);
            return false;
        } catch (NoClassDefFoundError e2) {
            e = e2;
            p.a(e);
            return false;
        } catch (OutOfMemoryError e3) {
            e = e3;
            p.a(e);
            return false;
        }
    }

    public boolean a(@NonNull Runnable runnable, long j) {
        try {
            return this.a.postDelayed(new fu(runnable), j);
        } catch (Exception e) {
            p.a(e);
            nu.INSTANCE.a(e, "saved_exception", cb.SDK_EXCEPTION, LoggingAttributesKt.ERROR_EXCEPTION, (mq) null);
            return false;
        } catch (NoClassDefFoundError e2) {
            e = e2;
            p.a(e);
            return false;
        } catch (OutOfMemoryError e3) {
            e = e3;
            p.a(e);
            return false;
        }
    }
}
