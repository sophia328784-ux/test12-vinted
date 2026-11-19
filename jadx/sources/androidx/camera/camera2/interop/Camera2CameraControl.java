package androidx.camera.camera2.interop;

import androidx.camera.camera2.impl.Camera2ImplConfig;
import androidx.camera.camera2.internal.Camera2CameraControlImpl;
import androidx.camera.core.CameraControl;
import androidx.camera.core.impl.CameraControlInternal;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.concurrent.futures.d;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.av2;
import defpackage.cv2;
import defpackage.l;
import defpackage.oxe;
import defpackage.pq;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@ExperimentalCamera2Interop
public final class Camera2CameraControl {
    private final Camera2CameraControlImpl mCamera2CameraControlImpl;
    CallbackToFutureAdapter.a mCompleter;
    final Executor mExecutor;
    private boolean mIsActive = false;
    private boolean mPendingUpdate = false;
    final Object mLock = new Object();
    private Camera2ImplConfig.Builder mBuilder = new Camera2ImplConfig.Builder();

    public Camera2CameraControl(Camera2CameraControlImpl camera2CameraControlImpl, Executor executor) {
        this.mCamera2CameraControlImpl = camera2CameraControlImpl;
        this.mExecutor = executor;
    }

    private void addCaptureRequestOptionsInternal(CaptureRequestOptions captureRequestOptions) {
        synchronized (this.mLock) {
            this.mBuilder.insertAllOptions(captureRequestOptions);
        }
    }

    private void clearCaptureRequestOptionsInternal() {
        synchronized (this.mLock) {
            this.mBuilder = new Camera2ImplConfig.Builder();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void completeInFlightUpdate() {
        CallbackToFutureAdapter.a aVar = this.mCompleter;
        if (aVar != null) {
            aVar.b(null);
            this.mCompleter = null;
        }
    }

    private void failInFlightUpdate(Exception exc) {
        CallbackToFutureAdapter.a aVar = this.mCompleter;
        if (aVar != null) {
            if (exc == null) {
                exc = new Exception("Camera2CameraControl failed with unknown error.");
            }
            aVar.d(exc);
            this.mCompleter = null;
        }
    }

    public static Camera2CameraControl from(CameraControl cameraControl) {
        CameraControlInternal implementation = ((CameraControlInternal) cameraControl).getImplementation();
        oxe.b(implementation instanceof Camera2CameraControlImpl, "CameraControl doesn't contain Camera2 implementation.");
        return ((Camera2CameraControlImpl) implementation).getCamera2CameraControl();
    }

    private /* synthetic */ Object lambda$addCaptureRequestOptions$3(CallbackToFutureAdapter.a aVar) throws Exception {
        this.mExecutor.execute(new av2(this, aVar, (byte) 2));
        return "addCaptureRequestOptions";
    }

    private /* synthetic */ Object lambda$clearCaptureRequestOptions$5(CallbackToFutureAdapter.a aVar) throws Exception {
        this.mExecutor.execute(new av2(this, aVar, (byte) 0));
        return "clearCaptureRequestOptions";
    }

    private /* synthetic */ Object lambda$setCaptureRequestOptions$1(CallbackToFutureAdapter.a aVar) throws Exception {
        this.mExecutor.execute(new av2(this, aVar, (byte) 1));
        return "setCaptureRequestOptions";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: setActiveInternal, reason: merged with bridge method [inline-methods] */
    public void lambda$setActive$6(boolean z) {
        if (this.mIsActive == z) {
            return;
        }
        this.mIsActive = z;
        if (!z) {
            failInFlightUpdate(new CameraControl.OperationCanceledException("The camera control has became inactive."));
        } else if (this.mPendingUpdate) {
            updateSession();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: updateConfig, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void lambda$setCaptureRequestOptions$0(CallbackToFutureAdapter.a aVar) {
        this.mPendingUpdate = true;
        failInFlightUpdate(new CameraControl.OperationCanceledException("Camera2CameraControl was updated with new options."));
        this.mCompleter = aVar;
        if (this.mIsActive) {
            updateSession();
        }
    }

    private void updateSession() {
        this.mCamera2CameraControlImpl.updateSessionConfigAsync().addListener(new l((Object) this, (byte) 19), this.mExecutor);
        this.mPendingUpdate = false;
    }

    public ListenableFuture<Void> addCaptureRequestOptions(CaptureRequestOptions captureRequestOptions) {
        addCaptureRequestOptionsInternal(captureRequestOptions);
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        d dVar = new d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$addCaptureRequestOptions$3 = lambda$addCaptureRequestOptions$3(aVar);
            if (objLambda$addCaptureRequestOptions$3 != null) {
                aVar.a = objLambda$addCaptureRequestOptions$3;
            }
        } catch (Exception e) {
            dVar.a(e);
        }
        return Futures.nonCancellationPropagating(dVar);
    }

    public void applyOptionsToBuilder(Camera2ImplConfig.Builder builder) {
        synchronized (this.mLock) {
            builder.insertAllOptions(this.mBuilder.getMutableConfig(), Config.OptionPriority.ALWAYS_OVERRIDE);
        }
    }

    public ListenableFuture<Void> clearCaptureRequestOptions() {
        clearCaptureRequestOptionsInternal();
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        d dVar = new d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$clearCaptureRequestOptions$5 = lambda$clearCaptureRequestOptions$5(aVar);
            if (objLambda$clearCaptureRequestOptions$5 != null) {
                aVar.a = objLambda$clearCaptureRequestOptions$5;
            }
        } catch (Exception e) {
            dVar.a(e);
        }
        return Futures.nonCancellationPropagating(dVar);
    }

    public Camera2ImplConfig getCamera2ImplConfig() {
        Camera2ImplConfig camera2ImplConfigBuild;
        synchronized (this.mLock) {
            camera2ImplConfigBuild = this.mBuilder.build();
        }
        return camera2ImplConfigBuild;
    }

    public CaptureRequestOptions getCaptureRequestOptions() {
        CaptureRequestOptions captureRequestOptionsBuild;
        synchronized (this.mLock) {
            captureRequestOptionsBuild = CaptureRequestOptions.Builder.from(this.mBuilder.build()).build();
        }
        return captureRequestOptionsBuild;
    }

    public void setActive(boolean z) {
        this.mExecutor.execute(new pq((Object) this, z, (byte) 3));
    }

    public ListenableFuture<Void> setCaptureRequestOptions(CaptureRequestOptions captureRequestOptions) {
        clearCaptureRequestOptionsInternal();
        addCaptureRequestOptionsInternal(captureRequestOptions);
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        d dVar = new d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$setCaptureRequestOptions$1 = lambda$setCaptureRequestOptions$1(aVar);
            if (objLambda$setCaptureRequestOptions$1 != null) {
                aVar.a = objLambda$setCaptureRequestOptions$1;
            }
        } catch (Exception e) {
            dVar.a(e);
        }
        return Futures.nonCancellationPropagating(dVar);
    }
}
