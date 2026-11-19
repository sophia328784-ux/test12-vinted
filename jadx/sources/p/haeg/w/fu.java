package p.haeg.w;

import androidx.annotation.NonNull;
import com.checkout.logging.utils.LoggingAttributesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class fu implements Runnable {
    public Runnable a;

    public fu(@NonNull Runnable runnable) {
        this.a = runnable;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0014 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:15:0x0017 A[Catch: all -> 0x0025, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0025, blocks: (B:11:0x000f, B:15:0x0017), top: B:22:0x000f }] */
    @Override // java.lang.Runnable
    public void run() {
        Throwable th;
        try {
            this.a.run();
        } catch (Exception e) {
            e = e;
            th = e;
            try {
                if (th instanceof IllegalStateException) {
                } else {
                    nu.INSTANCE.a(th, "saved_exception", cb.SDK_EXCEPTION, LoggingAttributesKt.ERROR_EXCEPTION, (mq) null);
                }
            } finally {
                this.a = null;
            }
        } catch (OutOfMemoryError e2) {
            e = e2;
            th = e;
            if (th instanceof IllegalStateException) {
            } else {
                nu.INSTANCE.a(th, "saved_exception", cb.SDK_EXCEPTION, LoggingAttributesKt.ERROR_EXCEPTION, (mq) null);
            }
        } catch (Throwable unused) {
        }
    }
}
