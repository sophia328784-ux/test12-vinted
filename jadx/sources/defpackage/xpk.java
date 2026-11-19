package defpackage;

import android.media.MediaMetadataRetriever;
import com.applovin.mediation.MaxAdFormat;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class xpk {
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(MediaMetadataRetriever mediaMetadataRetriever) throws Exception {
        boolean zIsTerminated;
        if (mediaMetadataRetriever instanceof AutoCloseable) {
            mediaMetadataRetriever.close();
            return;
        }
        if (!(mediaMetadataRetriever instanceof ExecutorService)) {
            mediaMetadataRetriever.release();
            return;
        }
        ExecutorService executorService = (ExecutorService) mediaMetadataRetriever;
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

    public static void b(MaxAdFormat maxAdFormat, StringBuilder sb, String str) {
        sb.append(maxAdFormat.getLabel());
        sb.append(str);
    }
}
