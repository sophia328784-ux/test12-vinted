package kotlin.jdk7;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import defpackage.ga1;
import defpackage.i47;
import defpackage.vke;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.JvmName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u001a\b\u0007\u0010\u0004\"\u00020\u00002\u00020\u0000B\f\b\u0001\u0012\b\b\u0002\u0012\u0004\b\b(\u0003¨\u0006\u0005"}, d2 = {"Ljava/lang/AutoCloseable;", "Lkotlin/SinceKotlin;", "version", "2.0", "AutoCloseable", "kotlin-stdlib"}, k = 2, mv = {2, 4, 0}, xi = 48)
@JvmName
public final class AutoCloseableKt {
    public static final void a(AutoCloseable autoCloseable, Throwable th) {
        boolean zIsTerminated;
        if (autoCloseable != null) {
            if (th != null) {
                try {
                    ga1.c(autoCloseable);
                    return;
                } catch (Throwable th2) {
                    i47.a(th, th2);
                    return;
                }
            }
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
                return;
            }
            if (!(autoCloseable instanceof ExecutorService)) {
                if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                    return;
                }
                if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                    return;
                } else if (autoCloseable instanceof MediaDrm) {
                    ((MediaDrm) autoCloseable).release();
                    return;
                } else {
                    vke.d();
                    return;
                }
            }
            ExecutorService executorService = (ExecutorService) autoCloseable;
            if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        executorService.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
