package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import androidx.camera.camera2.impl.Camera2ImplConfig;
import androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat;
import androidx.camera.camera2.internal.compat.workaround.FlashAvailabilityChecker;
import androidx.camera.camera2.internal.compat.workaround.OverrideAeModeForStillCapture;
import androidx.camera.camera2.internal.compat.workaround.UseFlashModeTorchFor3aUpdate;
import androidx.camera.camera2.internal.compat.workaround.UseTorchAsFlash;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.ImageProxy;
import androidx.camera.core.Logger;
import androidx.camera.core.imagecapture.CameraCapturePipeline;
import androidx.camera.core.impl.CameraCaptureCallback;
import androidx.camera.core.impl.CameraCaptureFailure;
import androidx.camera.core.impl.CameraCaptureResult;
import androidx.camera.core.impl.CameraCaptureResults;
import androidx.camera.core.impl.CaptureConfig;
import androidx.camera.core.impl.ConvergenceUtils;
import androidx.camera.core.impl.Quirks;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.AsyncFunction;
import androidx.camera.core.impl.utils.futures.FutureChain;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import defpackage.cv2;
import defpackage.mv2;
import defpackage.nv2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class Camera2CapturePipeline {
    private static final String TAG = "Camera2CapturePipeline";
    private final Camera2CameraControlImpl mCameraControl;
    private final Quirks mCameraQuirk;
    private final Executor mExecutor;
    private final boolean mHasFlashUnit;
    private final boolean mIsLegacyDevice;
    private final ScheduledExecutorService mScheduler;
    private int mTemplate = 1;
    private final UseTorchAsFlash mUseTorchAsFlash;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class AePreCaptureTask implements PipelineTask {
        private final Camera2CameraControlImpl mCameraControl;
        private final int mFlashMode;
        private boolean mIsExecuted = false;
        private final OverrideAeModeForStillCapture mOverrideAeModeForStillCapture;

        public AePreCaptureTask(Camera2CameraControlImpl camera2CameraControlImpl, int i, OverrideAeModeForStillCapture overrideAeModeForStillCapture) {
            this.mCameraControl = camera2CameraControlImpl;
            this.mFlashMode = i;
            this.mOverrideAeModeForStillCapture = overrideAeModeForStillCapture;
        }

        private /* synthetic */ Object lambda$preCapture$0(CallbackToFutureAdapter.a aVar) throws Exception {
            this.mCameraControl.getFocusMeteringControl().lambda$triggerAePrecapture$2(aVar);
            this.mOverrideAeModeForStillCapture.onAePrecaptureStarted();
            return "AePreCapture";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ Boolean lambda$preCapture$1(Void r0) {
            return Boolean.TRUE;
        }

        @Override // androidx.camera.camera2.internal.Camera2CapturePipeline.PipelineTask
        public boolean isCaptureResultNeeded() {
            return this.mFlashMode == 0;
        }

        @Override // androidx.camera.camera2.internal.Camera2CapturePipeline.PipelineTask
        public void postCapture() {
            if (this.mIsExecuted) {
                Logger.d(Camera2CapturePipeline.TAG, "cancel TriggerAePreCapture");
                this.mCameraControl.getFocusMeteringControl().cancelAfAeTrigger(false, true);
                this.mOverrideAeModeForStillCapture.onAePrecaptureFinished();
            }
        }

        @Override // androidx.camera.camera2.internal.Camera2CapturePipeline.PipelineTask
        public ListenableFuture<Boolean> preCapture(TotalCaptureResult totalCaptureResult) {
            if (this.mCameraControl.isLowLightBoostOn() || !Camera2CapturePipeline.isFlashRequired(this.mFlashMode, totalCaptureResult)) {
                return Futures.immediateFuture(Boolean.FALSE);
            }
            Logger.d(Camera2CapturePipeline.TAG, "Trigger AE");
            this.mIsExecuted = true;
            CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
            androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
            aVar.b = dVar;
            aVar.a = cv2.class;
            try {
                Object objLambda$preCapture$0 = lambda$preCapture$0(aVar);
                if (objLambda$preCapture$0 != null) {
                    aVar.a = objLambda$preCapture$0;
                }
            } catch (Exception e) {
                dVar.a(e);
            }
            return FutureChain.from(dVar).transform(new n((byte) 0), CameraXExecutors.directExecutor());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class AfTask implements PipelineTask {
        private final Camera2CameraControlImpl mCameraControl;
        private boolean mIsExecuted = false;

        public AfTask(Camera2CameraControlImpl camera2CameraControlImpl) {
            this.mCameraControl = camera2CameraControlImpl;
        }

        @Override // androidx.camera.camera2.internal.Camera2CapturePipeline.PipelineTask
        public boolean isCaptureResultNeeded() {
            return true;
        }

        @Override // androidx.camera.camera2.internal.Camera2CapturePipeline.PipelineTask
        public void postCapture() {
            if (this.mIsExecuted) {
                Logger.d(Camera2CapturePipeline.TAG, "cancel TriggerAF");
                this.mCameraControl.getFocusMeteringControl().cancelAfAeTrigger(true, false);
            }
        }

        @Override // androidx.camera.camera2.internal.Camera2CapturePipeline.PipelineTask
        public ListenableFuture<Boolean> preCapture(TotalCaptureResult totalCaptureResult) {
            Integer num;
            int iIntValue;
            ListenableFuture<Boolean> listenableFutureImmediateFuture = Futures.immediateFuture(Boolean.TRUE);
            if (totalCaptureResult != null && (num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_MODE)) != null && ((iIntValue = num.intValue()) == 1 || iIntValue == 2)) {
                Logger.d(Camera2CapturePipeline.TAG, "TriggerAf? AF mode auto");
                Integer num2 = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_STATE);
                if (num2 != null && num2.intValue() == 0) {
                    Logger.d(Camera2CapturePipeline.TAG, "Trigger AF");
                    this.mIsExecuted = true;
                    this.mCameraControl.getFocusMeteringControl().triggerAf(null, false);
                }
            }
            return listenableFutureImmediateFuture;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class CameraCapturePipelineImpl implements CameraCapturePipeline {
        private final Executor mExecutor;
        private int mFlashMode;
        private final Pipeline mPipelineDelegate;

        public CameraCapturePipelineImpl(Pipeline pipeline, Executor executor, int i) {
            this.mPipelineDelegate = pipeline;
            this.mExecutor = executor;
            this.mFlashMode = i;
        }

        private /* synthetic */ Object lambda$invokePostCapture$1(CallbackToFutureAdapter.a aVar) throws Exception {
            this.mPipelineDelegate.executePostCapture();
            aVar.b(null);
            return "invokePostCaptureFuture";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ Void lambda$invokePreCapture$0(TotalCaptureResult totalCaptureResult) {
            return null;
        }

        @Override // androidx.camera.core.imagecapture.CameraCapturePipeline
        public ListenableFuture<Void> invokePostCapture() {
            CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
            androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
            aVar.b = dVar;
            aVar.a = cv2.class;
            try {
                Object objLambda$invokePostCapture$1 = lambda$invokePostCapture$1(aVar);
                if (objLambda$invokePostCapture$1 == null) {
                    return dVar;
                }
                aVar.a = objLambda$invokePostCapture$1;
                return dVar;
            } catch (Exception e) {
                dVar.a(e);
                return dVar;
            }
        }

        @Override // androidx.camera.core.imagecapture.CameraCapturePipeline
        public ListenableFuture<Void> invokePreCapture() {
            Logger.d(Camera2CapturePipeline.TAG, "invokePreCapture");
            return FutureChain.from(this.mPipelineDelegate.executePreCapture(this.mFlashMode)).transform(new n((byte) 1), this.mExecutor);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Pipeline {
        private static final long CHECK_3A_TIMEOUT_IN_NS = C.NANOS_PER_SECOND;
        private static final long CHECK_3A_WITH_FLASH_TIMEOUT_IN_NS = 5000000000L;
        private final Camera2CameraControlImpl mCameraControl;
        private final Executor mExecutor;
        private final boolean mIsLegacyDevice;
        private final OverrideAeModeForStillCapture mOverrideAeModeForStillCapture;
        private final ScheduledExecutorService mScheduler;
        private final int mTemplate;
        private long mTimeout3A = CHECK_3A_TIMEOUT_IN_NS;
        final List<PipelineTask> mTasks = new ArrayList();
        private final PipelineTask mPipelineSubTask = new AnonymousClass1();

        /* JADX INFO: renamed from: androidx.camera.camera2.internal.Camera2CapturePipeline$Pipeline$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class AnonymousClass1 implements PipelineTask {
            public AnonymousClass1() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static /* synthetic */ Boolean lambda$preCapture$0(List list) {
                return Boolean.valueOf(list.contains(Boolean.TRUE));
            }

            @Override // androidx.camera.camera2.internal.Camera2CapturePipeline.PipelineTask
            public boolean isCaptureResultNeeded() {
                Iterator<PipelineTask> it = Pipeline.this.mTasks.iterator();
                while (it.hasNext()) {
                    if (it.next().isCaptureResultNeeded()) {
                        return true;
                    }
                }
                return false;
            }

            @Override // androidx.camera.camera2.internal.Camera2CapturePipeline.PipelineTask
            public void postCapture() {
                Iterator<PipelineTask> it = Pipeline.this.mTasks.iterator();
                while (it.hasNext()) {
                    it.next().postCapture();
                }
            }

            @Override // androidx.camera.camera2.internal.Camera2CapturePipeline.PipelineTask
            public ListenableFuture<Boolean> preCapture(TotalCaptureResult totalCaptureResult) {
                ArrayList arrayList = new ArrayList();
                Iterator<PipelineTask> it = Pipeline.this.mTasks.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().preCapture(totalCaptureResult));
                }
                return Futures.transform(Futures.allAsList(arrayList), new n((byte) 3), CameraXExecutors.directExecutor());
            }
        }

        public Pipeline(int i, Executor executor, ScheduledExecutorService scheduledExecutorService, Camera2CameraControlImpl camera2CameraControlImpl, boolean z, OverrideAeModeForStillCapture overrideAeModeForStillCapture) {
            this.mTemplate = i;
            this.mExecutor = executor;
            this.mScheduler = scheduledExecutorService;
            this.mCameraControl = camera2CameraControlImpl;
            this.mIsLegacyDevice = z;
            this.mOverrideAeModeForStillCapture = overrideAeModeForStillCapture;
        }

        private void applyAeModeQuirk(CaptureConfig.Builder builder) {
            Camera2ImplConfig.Builder builder2 = new Camera2ImplConfig.Builder();
            builder2.setCaptureRequestOption(CaptureRequest.CONTROL_AE_MODE, 3);
            builder.addImplementationOptions(builder2.build());
        }

        private void applyStillCaptureTemplate(CaptureConfig.Builder builder, CaptureConfig captureConfig) {
            int i;
            if (this.mTemplate != 3 || this.mIsLegacyDevice) {
                i = (captureConfig.getTemplateType() == -1 || captureConfig.getTemplateType() == 5) ? 2 : -1;
            } else {
                i = 4;
            }
            if (i != -1) {
                builder.setTemplateType(i);
            }
            Logger.d(Camera2CapturePipeline.TAG, "applyStillCaptureTemplate: templateToModify = " + i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ ListenableFuture lambda$executeCapture$0(List list, int i, TotalCaptureResult totalCaptureResult) throws Exception {
            return submitConfigsInternal(list, i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ ListenableFuture lambda$executePreCapture$1(int i, TotalCaptureResult totalCaptureResult) throws Exception {
            if (!this.mCameraControl.isLowLightBoostOn() && Camera2CapturePipeline.isFlashRequired(i, totalCaptureResult)) {
                setTimeout3A(CHECK_3A_WITH_FLASH_TIMEOUT_IN_NS);
            }
            return this.mPipelineSubTask.preCapture(totalCaptureResult);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean lambda$executePreCapture$2(TotalCaptureResult totalCaptureResult) {
            return Camera2CapturePipeline.is3AConverged(totalCaptureResult, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ ListenableFuture lambda$executePreCapture$3(Boolean bool) throws Exception {
            return Boolean.TRUE.equals(bool) ? Camera2CapturePipeline.waitForResult(this.mTimeout3A, this.mScheduler, this.mCameraControl, new n((byte) 2)) : Futures.immediateFuture(null);
        }

        private /* synthetic */ Object lambda$submitConfigsInternal$4(CaptureConfig.Builder builder, final CallbackToFutureAdapter.a aVar) throws Exception {
            builder.addCameraCaptureCallback(new CameraCaptureCallback() { // from class: androidx.camera.camera2.internal.Camera2CapturePipeline.Pipeline.2
                @Override // androidx.camera.core.impl.CameraCaptureCallback
                public void onCaptureCancelled(int i) {
                    aVar.d(new ImageCaptureException(3, "Capture request is cancelled because camera is closed", null));
                }

                @Override // androidx.camera.core.impl.CameraCaptureCallback
                public void onCaptureCompleted(int i, CameraCaptureResult cameraCaptureResult) {
                    aVar.b(null);
                }

                @Override // androidx.camera.core.impl.CameraCaptureCallback
                public void onCaptureFailed(int i, CameraCaptureFailure cameraCaptureFailure) {
                    aVar.d(new ImageCaptureException(2, "Capture request failed with reason " + cameraCaptureFailure.getReason(), null));
                }
            });
            return "submitStillCapture";
        }

        private void setTimeout3A(long j) {
            this.mTimeout3A = j;
        }

        public void addTask(PipelineTask pipelineTask) {
            this.mTasks.add(pipelineTask);
        }

        public ListenableFuture<List<Void>> executeCapture(final List<CaptureConfig> list, final int i) {
            FutureChain futureChainTransformAsync = FutureChain.from(executePreCapture(i)).transformAsync(new AsyncFunction() { // from class: androidx.camera.camera2.internal.o
                @Override // androidx.camera.core.impl.utils.futures.AsyncFunction, defpackage.eb8
                public final ListenableFuture apply(Object obj) {
                    return this.a.lambda$executeCapture$0(list, i, (TotalCaptureResult) obj);
                }
            }, this.mExecutor);
            futureChainTransformAsync.addListener(new m(this, (byte) 1), this.mExecutor);
            return futureChainTransformAsync;
        }

        public void executePostCapture() {
            this.mPipelineSubTask.postCapture();
        }

        public ListenableFuture<TotalCaptureResult> executePreCapture(final int i) {
            ListenableFuture<TotalCaptureResult> listenableFutureImmediateFuture = Futures.immediateFuture(null);
            if (this.mTasks.isEmpty()) {
                return listenableFutureImmediateFuture;
            }
            return FutureChain.from(this.mPipelineSubTask.isCaptureResultNeeded() ? Camera2CapturePipeline.waitForResult(this.mCameraControl, null) : Futures.immediateFuture(null)).transformAsync(new AsyncFunction() { // from class: androidx.camera.camera2.internal.p
                @Override // androidx.camera.core.impl.utils.futures.AsyncFunction, defpackage.eb8
                public final ListenableFuture apply(Object obj) {
                    return this.a.lambda$executePreCapture$1(i, (TotalCaptureResult) obj);
                }
            }, this.mExecutor).transformAsync(new e(this), this.mExecutor);
        }

        public ListenableFuture<List<Void>> submitConfigsInternal(List<CaptureConfig> list, int i) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (CaptureConfig captureConfig : list) {
                CaptureConfig.Builder builderFrom = CaptureConfig.Builder.from(captureConfig);
                CameraCaptureResult cameraCaptureResultRetrieveCameraCaptureResult = null;
                if (captureConfig.getTemplateType() == 5 && !this.mCameraControl.getZslControl().isZslDisabledByFlashMode() && !this.mCameraControl.getZslControl().isZslDisabledByUserCaseConfig()) {
                    ImageProxy imageProxyDequeueImageFromBuffer = this.mCameraControl.getZslControl().dequeueImageFromBuffer();
                    if (imageProxyDequeueImageFromBuffer != null) {
                        if (this.mCameraControl.getZslControl().enqueueImageToImageWriter(imageProxyDequeueImageFromBuffer)) {
                            cameraCaptureResultRetrieveCameraCaptureResult = CameraCaptureResults.retrieveCameraCaptureResult(imageProxyDequeueImageFromBuffer.getImageInfo());
                        } else {
                            Logger.e(Camera2CapturePipeline.TAG, "Failed to enqueue image to image writer");
                        }
                        if (cameraCaptureResultRetrieveCameraCaptureResult == null) {
                            imageProxyDequeueImageFromBuffer.close();
                        }
                    } else {
                        Logger.d(Camera2CapturePipeline.TAG, "ZSL capture skipped due to no valid buffer image");
                    }
                }
                if (cameraCaptureResultRetrieveCameraCaptureResult != null) {
                    builderFrom.setCameraCaptureResult(cameraCaptureResultRetrieveCameraCaptureResult);
                } else {
                    applyStillCaptureTemplate(builderFrom, captureConfig);
                }
                if (this.mOverrideAeModeForStillCapture.shouldSetAeModeAlwaysFlash(i)) {
                    applyAeModeQuirk(builderFrom);
                }
                CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
                androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
                aVar.b = dVar;
                aVar.a = cv2.class;
                try {
                    Object objLambda$submitConfigsInternal$4 = lambda$submitConfigsInternal$4(builderFrom, aVar);
                    if (objLambda$submitConfigsInternal$4 != null) {
                        aVar.a = objLambda$submitConfigsInternal$4;
                    }
                } catch (Exception e) {
                    dVar.a(e);
                }
                arrayList.add(dVar);
                arrayList2.add(builderFrom.build());
            }
            this.mCameraControl.submitCaptureRequestsInternal(arrayList2);
            return Futures.allAsList(arrayList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface PipelineTask {
        boolean isCaptureResultNeeded();

        void postCapture();

        ListenableFuture<Boolean> preCapture(TotalCaptureResult totalCaptureResult);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class ResultListener implements Camera2CameraControlImpl.CaptureResultListener {
        private final Checker mChecker;
        private CallbackToFutureAdapter.a mCompleter;
        private final ListenableFuture<TotalCaptureResult> mFuture;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public interface Checker {
            boolean check(TotalCaptureResult totalCaptureResult);
        }

        public ResultListener(Checker checker) {
            CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
            androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
            aVar.b = dVar;
            aVar.a = cv2.class;
            try {
                Object objLambda$new$0 = lambda$new$0(aVar);
                if (objLambda$new$0 != null) {
                    aVar.a = objLambda$new$0;
                }
            } catch (Exception e) {
                dVar.a(e);
            }
            this.mFuture = dVar;
            this.mChecker = checker;
        }

        private /* synthetic */ Object lambda$new$0(CallbackToFutureAdapter.a aVar) throws Exception {
            this.mCompleter = aVar;
            return "waitFor3AResult";
        }

        public ListenableFuture<TotalCaptureResult> getFuture() {
            return this.mFuture;
        }

        @Override // androidx.camera.camera2.internal.Camera2CameraControlImpl.CaptureResultListener
        public boolean onCaptureResult(TotalCaptureResult totalCaptureResult) {
            Checker checker = this.mChecker;
            if (checker != null && !checker.check(totalCaptureResult)) {
                return false;
            }
            this.mCompleter.b(totalCaptureResult);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class ScreenFlashTask implements PipelineTask {
        private static final long CHECK_3A_WITH_SCREEN_FLASH_TIMEOUT_IN_NS = 2000000000;
        private final Camera2CameraControlImpl mCameraControl;
        private final Executor mExecutor;
        private final ScheduledExecutorService mScheduler;
        private final ImageCapture.ScreenFlash mScreenFlash;
        private final UseFlashModeTorchFor3aUpdate mUseFlashModeTorchFor3aUpdate;

        public ScreenFlashTask(Camera2CameraControlImpl camera2CameraControlImpl, Executor executor, ScheduledExecutorService scheduledExecutorService, UseFlashModeTorchFor3aUpdate useFlashModeTorchFor3aUpdate) {
            this.mCameraControl = camera2CameraControlImpl;
            this.mExecutor = executor;
            this.mScheduler = scheduledExecutorService;
            this.mUseFlashModeTorchFor3aUpdate = useFlashModeTorchFor3aUpdate;
            ImageCapture.ScreenFlash screenFlash = camera2CameraControlImpl.getScreenFlash();
            Objects.requireNonNull(screenFlash);
            this.mScreenFlash = screenFlash;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$preCapture$0(CallbackToFutureAdapter.a aVar) {
            Logger.d(Camera2CapturePipeline.TAG, "ScreenFlashTask#preCapture: UI change applied");
            aVar.b(null);
        }

        private static /* synthetic */ Object lambda$preCapture$1(AtomicReference atomicReference, final CallbackToFutureAdapter.a aVar) throws Exception {
            atomicReference.set(new ImageCapture.ScreenFlashListener() { // from class: androidx.camera.camera2.internal.q
                @Override // androidx.camera.core.ImageCapture.ScreenFlashListener
                public final void onCompleted() {
                    Camera2CapturePipeline.ScreenFlashTask.lambda$preCapture$0(aVar);
                }
            });
            return "OnScreenFlashUiApplied";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ ListenableFuture lambda$preCapture$10(Void r5) throws Exception {
            return Camera2CapturePipeline.waitForResult(CHECK_3A_WITH_SCREEN_FLASH_TIMEOUT_IN_NS, this.mScheduler, this.mCameraControl, new n((byte) 4));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ Boolean lambda$preCapture$11(TotalCaptureResult totalCaptureResult) {
            return Boolean.FALSE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$preCapture$2(AtomicReference atomicReference, CallbackToFutureAdapter.a aVar) {
            Logger.d(Camera2CapturePipeline.TAG, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi");
            this.mScreenFlash.apply(System.currentTimeMillis() + GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS, (ImageCapture.ScreenFlashListener) atomicReference.get());
            aVar.b(null);
        }

        private /* synthetic */ Object lambda$preCapture$3(AtomicReference atomicReference, CallbackToFutureAdapter.a aVar) throws Exception {
            CameraXExecutors.mainThreadExecutor().execute(new k(this, atomicReference, aVar));
            return "OnScreenFlashStart";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ ListenableFuture lambda$preCapture$4(Void r1) throws Exception {
            return this.mCameraControl.getFocusMeteringControl().enableExternalFlashAeMode(true);
        }

        private /* synthetic */ Object lambda$preCapture$5(CallbackToFutureAdapter.a aVar) throws Exception {
            if (!this.mUseFlashModeTorchFor3aUpdate.shouldUseFlashModeTorch()) {
                aVar.b(null);
                return "EnableTorchInternal";
            }
            Logger.d(Camera2CapturePipeline.TAG, "ScreenFlashTask#preCapture: enable torch");
            this.mCameraControl.enableTorchInternal(2);
            aVar.b(null);
            return "EnableTorchInternal";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public ListenableFuture lambda$preCapture$6(Void r3) throws Exception {
            CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
            androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
            aVar.b = dVar;
            aVar.a = cv2.class;
            try {
                Object objLambda$preCapture$5 = lambda$preCapture$5(aVar);
                if (objLambda$preCapture$5 == null) {
                    return dVar;
                }
                aVar.a = objLambda$preCapture$5;
                return dVar;
            } catch (Exception e) {
                dVar.a(e);
                return dVar;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ ListenableFuture lambda$preCapture$7(ListenableFuture listenableFuture, Object obj) throws Exception {
            return Futures.makeTimeoutFuture(GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS, this.mScheduler, null, true, listenableFuture);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ ListenableFuture lambda$preCapture$8(Void r1) throws Exception {
            return this.mCameraControl.getFocusMeteringControl().triggerAePrecapture();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean lambda$preCapture$9(TotalCaptureResult totalCaptureResult) {
            return Camera2CapturePipeline.is3AConverged(totalCaptureResult, false);
        }

        @Override // androidx.camera.camera2.internal.Camera2CapturePipeline.PipelineTask
        public boolean isCaptureResultNeeded() {
            return false;
        }

        @Override // androidx.camera.camera2.internal.Camera2CapturePipeline.PipelineTask
        public void postCapture() {
            Logger.d(Camera2CapturePipeline.TAG, "ScreenFlashTask#postCapture");
            if (this.mUseFlashModeTorchFor3aUpdate.shouldUseFlashModeTorch()) {
                this.mCameraControl.enableTorchInternal(0);
            }
            this.mCameraControl.getFocusMeteringControl().enableExternalFlashAeMode(false).addListener(new s(), this.mExecutor);
            this.mCameraControl.getFocusMeteringControl().cancelAfAeTrigger(false, true);
            ScheduledExecutorService scheduledExecutorServiceMainThreadExecutor = CameraXExecutors.mainThreadExecutor();
            ImageCapture.ScreenFlash screenFlash = this.mScreenFlash;
            Objects.requireNonNull(screenFlash);
            scheduledExecutorServiceMainThreadExecutor.execute(new defpackage.l((Object) screenFlash, (byte) 22));
        }

        @Override // androidx.camera.camera2.internal.Camera2CapturePipeline.PipelineTask
        public ListenableFuture<Boolean> preCapture(TotalCaptureResult totalCaptureResult) {
            Logger.d(Camera2CapturePipeline.TAG, "ScreenFlashTask#preCapture");
            AtomicReference atomicReference = new AtomicReference();
            CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
            androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
            aVar.b = dVar;
            aVar.a = cv2.class;
            try {
                Object objLambda$preCapture$1 = lambda$preCapture$1(atomicReference, aVar);
                if (objLambda$preCapture$1 != null) {
                    aVar.a = objLambda$preCapture$1;
                }
            } catch (Exception e) {
                dVar.a(e);
            }
            CallbackToFutureAdapter.a aVar2 = new CallbackToFutureAdapter.a();
            androidx.concurrent.futures.d dVar2 = new androidx.concurrent.futures.d(aVar2);
            aVar2.b = dVar2;
            aVar2.a = cv2.class;
            try {
                Object objLambda$preCapture$3 = lambda$preCapture$3(atomicReference, aVar2);
                if (objLambda$preCapture$3 != null) {
                    aVar2.a = objLambda$preCapture$3;
                }
            } catch (Exception e2) {
                dVar2.a(e2);
            }
            final byte b = 0;
            FutureChain futureChainTransformAsync = FutureChain.from(dVar2).transformAsync(new AsyncFunction(this) { // from class: androidx.camera.camera2.internal.r
                public final /* synthetic */ Camera2CapturePipeline.ScreenFlashTask b;

                {
                    this.b = this;
                }

                @Override // androidx.camera.core.impl.utils.futures.AsyncFunction, defpackage.eb8
                public final ListenableFuture apply(Object obj) {
                    byte b2 = b;
                    Camera2CapturePipeline.ScreenFlashTask screenFlashTask = this.b;
                    Void r2 = (Void) obj;
                    switch (b2) {
                        case 0:
                            return screenFlashTask.lambda$preCapture$4(r2);
                        case 1:
                            return screenFlashTask.lambda$preCapture$6(r2);
                        case 2:
                            return screenFlashTask.lambda$preCapture$8(r2);
                        default:
                            return screenFlashTask.lambda$preCapture$10(r2);
                    }
                }
            }, this.mExecutor);
            final byte b2 = 1;
            FutureChain futureChainTransformAsync2 = futureChainTransformAsync.transformAsync(new AsyncFunction(this) { // from class: androidx.camera.camera2.internal.r
                public final /* synthetic */ Camera2CapturePipeline.ScreenFlashTask b;

                {
                    this.b = this;
                }

                @Override // androidx.camera.core.impl.utils.futures.AsyncFunction, defpackage.eb8
                public final ListenableFuture apply(Object obj) {
                    byte b3 = b2;
                    Camera2CapturePipeline.ScreenFlashTask screenFlashTask = this.b;
                    Void r2 = (Void) obj;
                    switch (b3) {
                        case 0:
                            return screenFlashTask.lambda$preCapture$4(r2);
                        case 1:
                            return screenFlashTask.lambda$preCapture$6(r2);
                        case 2:
                            return screenFlashTask.lambda$preCapture$8(r2);
                        default:
                            return screenFlashTask.lambda$preCapture$10(r2);
                    }
                }
            }, this.mExecutor).transformAsync(new i(this, dVar, b2), this.mExecutor);
            final byte b3 = 2;
            FutureChain futureChainTransformAsync3 = futureChainTransformAsync2.transformAsync(new AsyncFunction(this) { // from class: androidx.camera.camera2.internal.r
                public final /* synthetic */ Camera2CapturePipeline.ScreenFlashTask b;

                {
                    this.b = this;
                }

                @Override // androidx.camera.core.impl.utils.futures.AsyncFunction, defpackage.eb8
                public final ListenableFuture apply(Object obj) {
                    byte b4 = b3;
                    Camera2CapturePipeline.ScreenFlashTask screenFlashTask = this.b;
                    Void r2 = (Void) obj;
                    switch (b4) {
                        case 0:
                            return screenFlashTask.lambda$preCapture$4(r2);
                        case 1:
                            return screenFlashTask.lambda$preCapture$6(r2);
                        case 2:
                            return screenFlashTask.lambda$preCapture$8(r2);
                        default:
                            return screenFlashTask.lambda$preCapture$10(r2);
                    }
                }
            }, this.mExecutor);
            final byte b4 = 3;
            return futureChainTransformAsync3.transformAsync(new AsyncFunction(this) { // from class: androidx.camera.camera2.internal.r
                public final /* synthetic */ Camera2CapturePipeline.ScreenFlashTask b;

                {
                    this.b = this;
                }

                @Override // androidx.camera.core.impl.utils.futures.AsyncFunction, defpackage.eb8
                public final ListenableFuture apply(Object obj) {
                    byte b5 = b4;
                    Camera2CapturePipeline.ScreenFlashTask screenFlashTask = this.b;
                    Void r2 = (Void) obj;
                    switch (b5) {
                        case 0:
                            return screenFlashTask.lambda$preCapture$4(r2);
                        case 1:
                            return screenFlashTask.lambda$preCapture$6(r2);
                        case 2:
                            return screenFlashTask.lambda$preCapture$8(r2);
                        default:
                            return screenFlashTask.lambda$preCapture$10(r2);
                    }
                }
            }, this.mExecutor).transform(new n((byte) 5), CameraXExecutors.directExecutor());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class TorchTask implements PipelineTask {
        private static final long CHECK_3A_WITH_TORCH_TIMEOUT_IN_NS = 2000000000;
        private final Camera2CameraControlImpl mCameraControl;
        private final Executor mExecutor;
        private final int mFlashMode;
        private boolean mIsExecuted = false;
        private final ScheduledExecutorService mScheduler;
        private final boolean mTriggerAePrecapture;

        public TorchTask(Camera2CameraControlImpl camera2CameraControlImpl, int i, Executor executor, ScheduledExecutorService scheduledExecutorService, boolean z) {
            this.mCameraControl = camera2CameraControlImpl;
            this.mFlashMode = i;
            this.mExecutor = executor;
            this.mScheduler = scheduledExecutorService;
            this.mTriggerAePrecapture = z;
        }

        private /* synthetic */ Object lambda$preCapture$0(CallbackToFutureAdapter.a aVar) throws Exception {
            this.mCameraControl.getTorchControl().lambda$enableTorch$1(aVar, 2);
            return "TorchOn";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ ListenableFuture lambda$preCapture$1(Void r1) throws Exception {
            return this.mTriggerAePrecapture ? this.mCameraControl.getFocusMeteringControl().triggerAePrecapture() : Futures.immediateFuture(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean lambda$preCapture$2(TotalCaptureResult totalCaptureResult) {
            return Camera2CapturePipeline.is3AConverged(totalCaptureResult, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ ListenableFuture lambda$preCapture$3(Void r5) throws Exception {
            return Camera2CapturePipeline.waitForResult(CHECK_3A_WITH_TORCH_TIMEOUT_IN_NS, this.mScheduler, this.mCameraControl, new n((byte) 6));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ Boolean lambda$preCapture$4(TotalCaptureResult totalCaptureResult) {
            return Boolean.FALSE;
        }

        @Override // androidx.camera.camera2.internal.Camera2CapturePipeline.PipelineTask
        public boolean isCaptureResultNeeded() {
            return this.mFlashMode == 0;
        }

        @Override // androidx.camera.camera2.internal.Camera2CapturePipeline.PipelineTask
        public void postCapture() {
            if (this.mIsExecuted) {
                this.mCameraControl.getTorchControl().lambda$enableTorch$1(null, 0);
                Logger.d(Camera2CapturePipeline.TAG, "Turning off torch");
                if (this.mTriggerAePrecapture) {
                    this.mCameraControl.getFocusMeteringControl().cancelAfAeTrigger(false, true);
                }
            }
        }

        @Override // androidx.camera.camera2.internal.Camera2CapturePipeline.PipelineTask
        public ListenableFuture<Boolean> preCapture(TotalCaptureResult totalCaptureResult) {
            Logger.d(Camera2CapturePipeline.TAG, "TorchTask#preCapture: isFlashRequired = " + Camera2CapturePipeline.isFlashRequired(this.mFlashMode, totalCaptureResult));
            if (Camera2CapturePipeline.isFlashRequired(this.mFlashMode, totalCaptureResult)) {
                if (this.mCameraControl.isLowLightBoostOn()) {
                    Logger.d(Camera2CapturePipeline.TAG, "Low-light boost already on, not turn on");
                } else {
                    if (!this.mCameraControl.isTorchOn()) {
                        Logger.d(Camera2CapturePipeline.TAG, "Turn on torch");
                        final byte b = 1;
                        this.mIsExecuted = true;
                        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
                        androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
                        aVar.b = dVar;
                        aVar.a = cv2.class;
                        try {
                            Object objLambda$preCapture$0 = lambda$preCapture$0(aVar);
                            if (objLambda$preCapture$0 != null) {
                                aVar.a = objLambda$preCapture$0;
                            }
                        } catch (Exception e) {
                            dVar.a(e);
                        }
                        final byte b2 = 0;
                        return FutureChain.from(dVar).transformAsync(new AsyncFunction(this) { // from class: androidx.camera.camera2.internal.t
                            public final /* synthetic */ Camera2CapturePipeline.TorchTask b;

                            {
                                this.b = this;
                            }

                            @Override // androidx.camera.core.impl.utils.futures.AsyncFunction, defpackage.eb8
                            public final ListenableFuture apply(Object obj) {
                                byte b3 = b2;
                                Camera2CapturePipeline.TorchTask torchTask = this.b;
                                Void r2 = (Void) obj;
                                switch (b3) {
                                    case 0:
                                        return torchTask.lambda$preCapture$1(r2);
                                    default:
                                        return torchTask.lambda$preCapture$3(r2);
                                }
                            }
                        }, this.mExecutor).transformAsync(new AsyncFunction(this) { // from class: androidx.camera.camera2.internal.t
                            public final /* synthetic */ Camera2CapturePipeline.TorchTask b;

                            {
                                this.b = this;
                            }

                            @Override // androidx.camera.core.impl.utils.futures.AsyncFunction, defpackage.eb8
                            public final ListenableFuture apply(Object obj) {
                                byte b3 = b;
                                Camera2CapturePipeline.TorchTask torchTask = this.b;
                                Void r2 = (Void) obj;
                                switch (b3) {
                                    case 0:
                                        return torchTask.lambda$preCapture$1(r2);
                                    default:
                                        return torchTask.lambda$preCapture$3(r2);
                                }
                            }
                        }, this.mExecutor).transform(new n((byte) 7), CameraXExecutors.directExecutor());
                    }
                    Logger.d(Camera2CapturePipeline.TAG, "Torch already on, not turn on");
                }
            }
            return Futures.immediateFuture(Boolean.FALSE);
        }
    }

    public Camera2CapturePipeline(Camera2CameraControlImpl camera2CameraControlImpl, CameraCharacteristicsCompat cameraCharacteristicsCompat, Quirks quirks, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        byte b = 1;
        this.mCameraControl = camera2CameraControlImpl;
        Integer num = (Integer) cameraCharacteristicsCompat.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        this.mIsLegacyDevice = num != null && num.intValue() == 2;
        this.mExecutor = executor;
        this.mScheduler = scheduledExecutorService;
        this.mCameraQuirk = quirks;
        this.mUseTorchAsFlash = new UseTorchAsFlash(quirks);
        this.mHasFlashUnit = FlashAvailabilityChecker.isFlashAvailable(new mv2(cameraCharacteristicsCompat, b));
    }

    public static boolean is3AConverged(TotalCaptureResult totalCaptureResult, boolean z) {
        if (totalCaptureResult == null) {
            return false;
        }
        return ConvergenceUtils.is3AConverged(new Camera2CameraCaptureResult(totalCaptureResult), z);
    }

    public static boolean isFlashRequired(int i, TotalCaptureResult totalCaptureResult) {
        Logger.d(TAG, "isFlashRequired: flashMode = " + i);
        if (i == 0) {
            Integer num = totalCaptureResult != null ? (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_STATE) : null;
            Logger.d(TAG, "isFlashRequired: aeState = " + num);
            return num != null && num.intValue() == 4;
        }
        if (i != 1) {
            if (i == 2) {
                return false;
            }
            if (i != 3) {
                throw new AssertionError(i);
            }
        }
        return true;
    }

    private boolean isTorchAsFlash(int i) {
        return this.mUseTorchAsFlash.shouldUseTorchAsFlash() || this.mTemplate == 3 || i == 1;
    }

    public static ListenableFuture<TotalCaptureResult> waitForResult(Camera2CameraControlImpl camera2CameraControlImpl, ResultListener.Checker checker) {
        ResultListener resultListener = new ResultListener(checker);
        camera2CameraControlImpl.addCaptureResultListener(resultListener);
        ListenableFuture<TotalCaptureResult> future = resultListener.getFuture();
        future.addListener(new c(camera2CameraControlImpl, resultListener, (byte) 4), camera2CameraControlImpl.mExecutor);
        return future;
    }

    public Pipeline createPipeline(int i, int i2, int i3) {
        int i4;
        OverrideAeModeForStillCapture overrideAeModeForStillCapture = new OverrideAeModeForStillCapture(this.mCameraQuirk);
        Pipeline pipeline = new Pipeline(this.mTemplate, this.mExecutor, this.mScheduler, this.mCameraControl, this.mIsLegacyDevice, overrideAeModeForStillCapture);
        if (i == 0) {
            pipeline.addTask(new AfTask(this.mCameraControl));
        }
        if (i2 != 3) {
            if (this.mHasFlashUnit) {
                if (isTorchAsFlash(i3)) {
                    i4 = i2;
                    pipeline.addTask(new TorchTask(this.mCameraControl, i4, this.mExecutor, this.mScheduler, (this.mUseTorchAsFlash.shouldUseTorchAsFlash() || this.mCameraControl.isInVideoUsage()) ? false : true));
                } else {
                    i4 = i2;
                    pipeline.addTask(new AePreCaptureTask(this.mCameraControl, i4, overrideAeModeForStillCapture));
                }
            }
            StringBuilder sbA = nv2.a(i, i4, "createPipeline: captureMode = ", ", flashMode = ", ", flashType = ");
            sbA.append(i3);
            sbA.append(", pipeline tasks = ");
            sbA.append(pipeline.mTasks);
            Logger.d(TAG, sbA.toString());
            return pipeline;
        }
        pipeline.addTask(new ScreenFlashTask(this.mCameraControl, this.mExecutor, this.mScheduler, new UseFlashModeTorchFor3aUpdate(this.mCameraQuirk)));
        i4 = i2;
        StringBuilder sbA2 = nv2.a(i, i4, "createPipeline: captureMode = ", ", flashMode = ", ", flashType = ");
        sbA2.append(i3);
        sbA2.append(", pipeline tasks = ");
        sbA2.append(pipeline.mTasks);
        Logger.d(TAG, sbA2.toString());
        return pipeline;
    }

    public CameraCapturePipeline getCameraCapturePipeline(int i, int i2, int i3) {
        return new CameraCapturePipelineImpl(createPipeline(i, i2, i3), this.mExecutor, i2);
    }

    public void setTemplate(int i) {
        this.mTemplate = i;
    }

    public ListenableFuture<List<Void>> submitStillCaptures(List<CaptureConfig> list, int i, int i2, int i3) {
        return Futures.nonCancellationPropagating(createPipeline(i, i2, i3).executeCapture(list, i2));
    }

    public static ListenableFuture<TotalCaptureResult> waitForResult(long j, ScheduledExecutorService scheduledExecutorService, Camera2CameraControlImpl camera2CameraControlImpl, ResultListener.Checker checker) {
        return Futures.makeTimeoutFuture(j / 1000000, scheduledExecutorService, null, true, waitForResult(camera2CameraControlImpl, checker));
    }
}
