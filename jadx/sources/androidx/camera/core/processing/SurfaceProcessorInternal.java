package androidx.camera.core.processing;

import androidx.camera.core.SurfaceProcessor;
import androidx.camera.core.impl.utils.futures.Futures;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface SurfaceProcessorInternal extends SurfaceProcessor {
    void release();

    default ListenableFuture<Void> snapshot(int i, int i2) {
        return Futures.immediateFuture(null);
    }
}
