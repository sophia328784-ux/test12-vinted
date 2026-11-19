package androidx.camera.camera2.internal;

import androidx.camera.core.Logger;
import defpackage.csk;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\f\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Landroidx/camera/camera2/internal/VideoUsageControl;", "", "executor", "Ljava/util/concurrent/Executor;", "<init>", "(Ljava/util/concurrent/Executor;)V", "mVideoUsage", "Ljava/util/concurrent/atomic/AtomicInteger;", "incrementUsage", "", "decrementUsage", "reset", "resetDirectly", "getUsage", "", "camera-camera2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class VideoUsageControl {
    private final Executor executor;
    private final AtomicInteger mVideoUsage;

    public VideoUsageControl(Executor executor) {
        executor.getClass();
        this.executor = executor;
        this.mVideoUsage = new AtomicInteger(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void decrementUsage$lambda$1(VideoUsageControl videoUsageControl) {
        int iDecrementAndGet = videoUsageControl.mVideoUsage.decrementAndGet();
        if (iDecrementAndGet >= 0) {
            Logger.d("VideoUsageControl", "decrementUsage: mVideoUsage = " + iDecrementAndGet);
        } else {
            Logger.w("VideoUsageControl", "decrementUsage: mVideoUsage = " + iDecrementAndGet + ", which is less than 0!");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void incrementUsage$lambda$0(VideoUsageControl videoUsageControl) {
        Logger.d("VideoUsageControl", "incrementUsage: mVideoUsage = " + videoUsageControl.mVideoUsage.incrementAndGet());
    }

    public final void decrementUsage() {
        this.executor.execute(new csk(this, (byte) 0));
    }

    public final int getUsage() {
        return this.mVideoUsage.get();
    }

    public final void incrementUsage() {
        this.executor.execute(new csk(this, (byte) 2));
    }

    public final void reset() {
        this.executor.execute(new csk(this, (byte) 1));
    }

    public final void resetDirectly() {
        this.mVideoUsage.set(0);
        Logger.d("VideoUsageControl", "resetDirectly: mVideoUsage reset!");
    }
}
