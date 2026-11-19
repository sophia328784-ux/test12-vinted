package defpackage;

import android.os.SystemClock;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.CameraCaptureCallback;
import androidx.camera.core.impl.CameraCaptureResult;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mpk extends CameraCaptureCallback {
    public boolean a = true;
    public final /* synthetic */ AtomicBoolean b;
    public final /* synthetic */ CallbackToFutureAdapter.a c;
    public final /* synthetic */ SessionConfig.Builder d;

    public mpk(AtomicBoolean atomicBoolean, CallbackToFutureAdapter.a aVar, SessionConfig.Builder builder) {
        this.b = atomicBoolean;
        this.c = aVar;
        this.d = builder;
    }

    @Override // androidx.camera.core.impl.CameraCaptureCallback
    public final void onCaptureCompleted(int i, CameraCaptureResult cameraCaptureResult) {
        Object tag;
        super.onCaptureCompleted(i, cameraCaptureResult);
        if (this.a) {
            this.a = false;
            Logger.d("VideoCapture", "cameraCaptureResult timestampNs = " + cameraCaptureResult.getTimestamp() + ", current system uptimeMs = " + SystemClock.uptimeMillis() + ", current system realtimeMs = " + SystemClock.elapsedRealtime());
        }
        AtomicBoolean atomicBoolean = this.b;
        if (atomicBoolean.get() || (tag = cameraCaptureResult.getTagBundle().getTag("androidx.camera.video.VideoCapture.streamUpdate")) == null) {
            return;
        }
        int iIntValue = ((Integer) tag).intValue();
        CallbackToFutureAdapter.a aVar = this.c;
        if (iIntValue == aVar.hashCode() && aVar.b(null) && !atomicBoolean.getAndSet(true)) {
            CameraXExecutors.mainThreadExecutor().execute(new vwj(this, this.d, (byte) 8));
        }
    }
}
