package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.view.Surface;
import androidx.camera.camera2.internal.compat.CameraCaptureSessionCompat;
import androidx.camera.camera2.internal.compat.CameraDeviceCompat;
import androidx.camera.camera2.internal.compat.params.OutputConfigurationCompat;
import androidx.camera.camera2.internal.compat.params.SessionConfigurationCompat;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.DeferrableSurfaces;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.FutureCallback;
import androidx.camera.core.impl.utils.futures.FutureChain;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.cv2;
import defpackage.oxe;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class SynchronizedCaptureSessionBaseImpl extends SynchronizedCaptureSession.StateCallback implements SynchronizedCaptureSession, SynchronizedCaptureSession.Opener {
    private static final String TAG = "SyncCaptureSessionBase";
    CameraCaptureSessionCompat mCameraCaptureSessionCompat;
    final CaptureSessionRepository mCaptureSessionRepository;
    SynchronizedCaptureSession.StateCallback mCaptureSessionStateCallback;
    final Handler mCompatHandler;
    final Executor mExecutor;
    CallbackToFutureAdapter.a mOpenCaptureSessionCompleter;
    ListenableFuture<Void> mOpenCaptureSessionFuture;
    private final ScheduledExecutorService mScheduledExecutorService;
    private ListenableFuture<List<Surface>> mStartingSurface;
    final Object mLock = new Object();
    private List<DeferrableSurface> mHeldDeferrableSurfaces = null;
    private boolean mClosed = false;
    private boolean mOpenerDisabled = false;
    private boolean mSessionFinished = false;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Api23Impl {
        private Api23Impl() {
        }

        public static List<CaptureRequest> createHighSpeedRequestList(CameraConstrainedHighSpeedCaptureSession cameraConstrainedHighSpeedCaptureSession, CaptureRequest captureRequest) throws CameraAccessException {
            return cameraConstrainedHighSpeedCaptureSession.createHighSpeedRequestList(captureRequest);
        }

        public static Surface getInputSurface(CameraCaptureSession cameraCaptureSession) {
            return cameraCaptureSession.getInputSurface();
        }
    }

    public SynchronizedCaptureSessionBaseImpl(CaptureSessionRepository captureSessionRepository, Executor executor, ScheduledExecutorService scheduledExecutorService, Handler handler) {
        this.mCaptureSessionRepository = captureSessionRepository;
        this.mCompatHandler = handler;
        this.mExecutor = executor;
        this.mScheduledExecutorService = scheduledExecutorService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$close$2() {
        onSessionFinished(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onClosed$3(SynchronizedCaptureSession synchronizedCaptureSession) {
        this.mCaptureSessionRepository.onCaptureSessionClosed(this);
        onSessionFinished(synchronizedCaptureSession);
        if (this.mCameraCaptureSessionCompat != null) {
            Objects.requireNonNull(this.mCaptureSessionStateCallback);
            this.mCaptureSessionStateCallback.onClosed(synchronizedCaptureSession);
        } else {
            Logger.w(TAG, "[" + this + "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onSessionFinished$4(SynchronizedCaptureSession synchronizedCaptureSession) {
        Objects.requireNonNull(this.mCaptureSessionStateCallback);
        this.mCaptureSessionStateCallback.onSessionFinished(synchronizedCaptureSession);
    }

    private /* synthetic */ Object lambda$openCaptureSession$0(List list, CameraDeviceCompat cameraDeviceCompat, SessionConfigurationCompat sessionConfigurationCompat, CallbackToFutureAdapter.a aVar) throws Exception {
        String str;
        synchronized (this.mLock) {
            holdDeferrableSurfaces(list);
            oxe.h("The openCaptureSessionCompleter can only set once!", this.mOpenCaptureSessionCompleter == null);
            this.mOpenCaptureSessionCompleter = aVar;
            cameraDeviceCompat.createCaptureSession(sessionConfigurationCompat);
            str = "openCaptureSession[session=" + this + "]";
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ListenableFuture lambda$startWithDeferrableSurface$1(List list, List list2) throws Exception {
        Logger.d(TAG, "[" + this + "] getSurface done with results: " + list2);
        if (list2.isEmpty()) {
            return Futures.immediateFailedFuture(new IllegalArgumentException("Unable to open capture session without surfaces"));
        }
        return list2.contains(null) ? Futures.immediateFailedFuture(new DeferrableSurface.SurfaceClosedException("Surface closed", (DeferrableSurface) list.get(list2.indexOf(null)))) : Futures.immediateFuture(list2);
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession
    public void abortCaptures() throws CameraAccessException {
        oxe.g(this.mCameraCaptureSessionCompat, "Need to call openCaptureSession before using this API.");
        this.mCameraCaptureSessionCompat.toCameraCaptureSession().abortCaptures();
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession
    public int captureBurstRequests(List<CaptureRequest> list, CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException {
        oxe.g(this.mCameraCaptureSessionCompat, "Need to call openCaptureSession before using this API.");
        return this.mCameraCaptureSessionCompat.captureBurstRequests(list, getExecutor(), captureCallback);
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession
    public int captureSingleRequest(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException {
        oxe.g(this.mCameraCaptureSessionCompat, "Need to call openCaptureSession before using this API.");
        return this.mCameraCaptureSessionCompat.captureSingleRequest(captureRequest, getExecutor(), captureCallback);
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession
    public void close() {
        oxe.g(this.mCameraCaptureSessionCompat, "Need to call openCaptureSession before using this API.");
        this.mCaptureSessionRepository.onCaptureSessionClosing(this);
        this.mCameraCaptureSessionCompat.toCameraCaptureSession().close();
        getExecutor().execute(new m(this, (byte) 6));
    }

    public void createCaptureSessionCompat(CameraCaptureSession cameraCaptureSession) {
        if (this.mCameraCaptureSessionCompat == null) {
            this.mCameraCaptureSessionCompat = CameraCaptureSessionCompat.toCameraCaptureSessionCompat(cameraCaptureSession, this.mCompatHandler);
        }
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession
    public List<CaptureRequest> createHighSpeedRequestList(CaptureRequest captureRequest) throws CameraAccessException {
        CameraCaptureSessionCompat cameraCaptureSessionCompat = this.mCameraCaptureSessionCompat;
        cameraCaptureSessionCompat.getClass();
        CameraCaptureSession cameraCaptureSession = cameraCaptureSessionCompat.toCameraCaptureSession();
        return cameraCaptureSession instanceof CameraConstrainedHighSpeedCaptureSession ? Api23Impl.createHighSpeedRequestList((CameraConstrainedHighSpeedCaptureSession) cameraCaptureSession, captureRequest) : Collections.EMPTY_LIST;
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.Opener
    public SessionConfigurationCompat createSessionConfigurationCompat(int i, List<OutputConfigurationCompat> list, SynchronizedCaptureSession.StateCallback stateCallback) {
        this.mCaptureSessionStateCallback = stateCallback;
        return new SessionConfigurationCompat(i, list, getExecutor(), new CameraCaptureSession.StateCallback() { // from class: androidx.camera.camera2.internal.SynchronizedCaptureSessionBaseImpl.2
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
            public void onActive(CameraCaptureSession cameraCaptureSession) {
                SynchronizedCaptureSessionBaseImpl.this.createCaptureSessionCompat(cameraCaptureSession);
                SynchronizedCaptureSessionBaseImpl synchronizedCaptureSessionBaseImpl = SynchronizedCaptureSessionBaseImpl.this;
                synchronizedCaptureSessionBaseImpl.onActive(synchronizedCaptureSessionBaseImpl);
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
            public void onCaptureQueueEmpty(CameraCaptureSession cameraCaptureSession) {
                SynchronizedCaptureSessionBaseImpl.this.createCaptureSessionCompat(cameraCaptureSession);
                SynchronizedCaptureSessionBaseImpl synchronizedCaptureSessionBaseImpl = SynchronizedCaptureSessionBaseImpl.this;
                synchronizedCaptureSessionBaseImpl.onCaptureQueueEmpty(synchronizedCaptureSessionBaseImpl);
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
            public void onClosed(CameraCaptureSession cameraCaptureSession) {
                SynchronizedCaptureSessionBaseImpl.this.createCaptureSessionCompat(cameraCaptureSession);
                SynchronizedCaptureSessionBaseImpl synchronizedCaptureSessionBaseImpl = SynchronizedCaptureSessionBaseImpl.this;
                synchronizedCaptureSessionBaseImpl.onClosed(synchronizedCaptureSessionBaseImpl);
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
            public void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
                CallbackToFutureAdapter.a aVar;
                try {
                    SynchronizedCaptureSessionBaseImpl.this.createCaptureSessionCompat(cameraCaptureSession);
                    SynchronizedCaptureSessionBaseImpl synchronizedCaptureSessionBaseImpl = SynchronizedCaptureSessionBaseImpl.this;
                    synchronizedCaptureSessionBaseImpl.onConfigureFailed(synchronizedCaptureSessionBaseImpl);
                    synchronized (SynchronizedCaptureSessionBaseImpl.this.mLock) {
                        oxe.g(SynchronizedCaptureSessionBaseImpl.this.mOpenCaptureSessionCompleter, "OpenCaptureSession completer should not null");
                        SynchronizedCaptureSessionBaseImpl synchronizedCaptureSessionBaseImpl2 = SynchronizedCaptureSessionBaseImpl.this;
                        aVar = synchronizedCaptureSessionBaseImpl2.mOpenCaptureSessionCompleter;
                        synchronizedCaptureSessionBaseImpl2.mOpenCaptureSessionCompleter = null;
                    }
                } finally {
                    synchronized (SynchronizedCaptureSessionBaseImpl.this.mLock) {
                        oxe.g(SynchronizedCaptureSessionBaseImpl.this.mOpenCaptureSessionCompleter, "OpenCaptureSession completer should not null");
                        SynchronizedCaptureSessionBaseImpl synchronizedCaptureSessionBaseImpl3 = SynchronizedCaptureSessionBaseImpl.this;
                        aVar = synchronizedCaptureSessionBaseImpl3.mOpenCaptureSessionCompleter;
                        synchronizedCaptureSessionBaseImpl3.mOpenCaptureSessionCompleter = null;
                        aVar.d(new IllegalStateException("onConfigureFailed"));
                    }
                }
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
            public void onConfigured(CameraCaptureSession cameraCaptureSession) {
                CallbackToFutureAdapter.a aVar;
                try {
                    SynchronizedCaptureSessionBaseImpl.this.createCaptureSessionCompat(cameraCaptureSession);
                    SynchronizedCaptureSessionBaseImpl synchronizedCaptureSessionBaseImpl = SynchronizedCaptureSessionBaseImpl.this;
                    synchronizedCaptureSessionBaseImpl.onConfigured(synchronizedCaptureSessionBaseImpl);
                    synchronized (SynchronizedCaptureSessionBaseImpl.this.mLock) {
                        oxe.g(SynchronizedCaptureSessionBaseImpl.this.mOpenCaptureSessionCompleter, "OpenCaptureSession completer should not null");
                        SynchronizedCaptureSessionBaseImpl synchronizedCaptureSessionBaseImpl2 = SynchronizedCaptureSessionBaseImpl.this;
                        aVar = synchronizedCaptureSessionBaseImpl2.mOpenCaptureSessionCompleter;
                        synchronizedCaptureSessionBaseImpl2.mOpenCaptureSessionCompleter = null;
                    }
                } finally {
                    synchronized (SynchronizedCaptureSessionBaseImpl.this.mLock) {
                        oxe.g(SynchronizedCaptureSessionBaseImpl.this.mOpenCaptureSessionCompleter, "OpenCaptureSession completer should not null");
                        SynchronizedCaptureSessionBaseImpl synchronizedCaptureSessionBaseImpl3 = SynchronizedCaptureSessionBaseImpl.this;
                        aVar = synchronizedCaptureSessionBaseImpl3.mOpenCaptureSessionCompleter;
                        synchronizedCaptureSessionBaseImpl3.mOpenCaptureSessionCompleter = null;
                        aVar.b(null);
                    }
                }
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
            public void onReady(CameraCaptureSession cameraCaptureSession) {
                SynchronizedCaptureSessionBaseImpl.this.createCaptureSessionCompat(cameraCaptureSession);
                SynchronizedCaptureSessionBaseImpl synchronizedCaptureSessionBaseImpl = SynchronizedCaptureSessionBaseImpl.this;
                synchronizedCaptureSessionBaseImpl.onReady(synchronizedCaptureSessionBaseImpl);
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
            public void onSurfacePrepared(CameraCaptureSession cameraCaptureSession, Surface surface) {
                SynchronizedCaptureSessionBaseImpl.this.createCaptureSessionCompat(cameraCaptureSession);
                SynchronizedCaptureSessionBaseImpl synchronizedCaptureSessionBaseImpl = SynchronizedCaptureSessionBaseImpl.this;
                synchronizedCaptureSessionBaseImpl.onSurfacePrepared(synchronizedCaptureSessionBaseImpl, surface);
            }
        });
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession
    public void finishClose() {
        releaseDeferrableSurfaces();
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession
    public CameraDevice getDevice() {
        this.mCameraCaptureSessionCompat.getClass();
        return this.mCameraCaptureSessionCompat.toCameraCaptureSession().getDevice();
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.Opener
    public Executor getExecutor() {
        return this.mExecutor;
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession
    public Surface getInputSurface() {
        this.mCameraCaptureSessionCompat.getClass();
        return Api23Impl.getInputSurface(this.mCameraCaptureSessionCompat.toCameraCaptureSession());
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession
    public ListenableFuture<Void> getOpeningBlocker() {
        return Futures.immediateFuture(null);
    }

    public void holdDeferrableSurfaces(List<DeferrableSurface> list) throws DeferrableSurface.SurfaceClosedException {
        synchronized (this.mLock) {
            releaseDeferrableSurfaces();
            DeferrableSurfaces.incrementAll(list);
            this.mHeldDeferrableSurfaces = list;
        }
    }

    public boolean isCameraCaptureSessionOpen() {
        boolean z;
        synchronized (this.mLock) {
            z = this.mOpenCaptureSessionFuture != null;
        }
        return z;
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
    public void onActive(SynchronizedCaptureSession synchronizedCaptureSession) {
        Objects.requireNonNull(this.mCaptureSessionStateCallback);
        this.mCaptureSessionStateCallback.onActive(synchronizedCaptureSession);
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
    public void onCaptureQueueEmpty(SynchronizedCaptureSession synchronizedCaptureSession) {
        Objects.requireNonNull(this.mCaptureSessionStateCallback);
        this.mCaptureSessionStateCallback.onCaptureQueueEmpty(synchronizedCaptureSession);
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
    public void onClosed(SynchronizedCaptureSession synchronizedCaptureSession) {
        byte b;
        ListenableFuture<Void> listenableFuture;
        synchronized (this.mLock) {
            try {
                b = 1;
                if (this.mClosed) {
                    listenableFuture = null;
                } else {
                    this.mClosed = true;
                    oxe.g(this.mOpenCaptureSessionFuture, "Need to call openCaptureSession before using this API.");
                    listenableFuture = this.mOpenCaptureSessionFuture;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        finishClose();
        if (listenableFuture != null) {
            listenableFuture.addListener(new g0(this, synchronizedCaptureSession, b), CameraXExecutors.directExecutor());
        }
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
    public void onConfigureFailed(SynchronizedCaptureSession synchronizedCaptureSession) {
        Objects.requireNonNull(this.mCaptureSessionStateCallback);
        finishClose();
        this.mCaptureSessionRepository.onCaptureSessionConfigureFail(this);
        this.mCaptureSessionStateCallback.onConfigureFailed(synchronizedCaptureSession);
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
    public void onConfigured(SynchronizedCaptureSession synchronizedCaptureSession) {
        Objects.requireNonNull(this.mCaptureSessionStateCallback);
        this.mCaptureSessionRepository.onCaptureSessionCreated(this);
        this.mCaptureSessionStateCallback.onConfigured(synchronizedCaptureSession);
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
    public void onReady(SynchronizedCaptureSession synchronizedCaptureSession) {
        Objects.requireNonNull(this.mCaptureSessionStateCallback);
        this.mCaptureSessionStateCallback.onReady(synchronizedCaptureSession);
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
    public void onSessionFinished(SynchronizedCaptureSession synchronizedCaptureSession) {
        ListenableFuture<Void> listenableFuture;
        synchronized (this.mLock) {
            try {
                if (this.mSessionFinished) {
                    listenableFuture = null;
                } else {
                    this.mSessionFinished = true;
                    oxe.g(this.mOpenCaptureSessionFuture, "Need to call openCaptureSession before using this API.");
                    listenableFuture = this.mOpenCaptureSessionFuture;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (listenableFuture != null) {
            listenableFuture.addListener(new g0(this, synchronizedCaptureSession, (byte) 0), CameraXExecutors.directExecutor());
        }
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
    public void onSurfacePrepared(SynchronizedCaptureSession synchronizedCaptureSession, Surface surface) {
        Objects.requireNonNull(this.mCaptureSessionStateCallback);
        this.mCaptureSessionStateCallback.onSurfacePrepared(synchronizedCaptureSession, surface);
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.Opener
    public ListenableFuture<Void> openCaptureSession(CameraDevice cameraDevice, SessionConfigurationCompat sessionConfigurationCompat, List<DeferrableSurface> list) {
        synchronized (this.mLock) {
            try {
                if (this.mOpenerDisabled) {
                    return Futures.immediateFailedFuture(new CancellationException("Opener is disabled"));
                }
                this.mCaptureSessionRepository.onCreateCaptureSession(this);
                CameraDeviceCompat cameraDeviceCompat = CameraDeviceCompat.toCameraDeviceCompat(cameraDevice, this.mCompatHandler);
                CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
                androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
                aVar.b = dVar;
                aVar.a = cv2.class;
                try {
                    Object objLambda$openCaptureSession$0 = lambda$openCaptureSession$0(list, cameraDeviceCompat, sessionConfigurationCompat, aVar);
                    if (objLambda$openCaptureSession$0 != null) {
                        aVar.a = objLambda$openCaptureSession$0;
                    }
                } catch (Exception e) {
                    dVar.a(e);
                }
                this.mOpenCaptureSessionFuture = dVar;
                Futures.addCallback(dVar, new FutureCallback<Void>() { // from class: androidx.camera.camera2.internal.SynchronizedCaptureSessionBaseImpl.1
                    @Override // androidx.camera.core.impl.utils.futures.FutureCallback
                    public void onFailure(Throwable th) {
                        SynchronizedCaptureSessionBaseImpl.this.finishClose();
                        SynchronizedCaptureSessionBaseImpl synchronizedCaptureSessionBaseImpl = SynchronizedCaptureSessionBaseImpl.this;
                        synchronizedCaptureSessionBaseImpl.mCaptureSessionRepository.onCaptureSessionConfigureFail(synchronizedCaptureSessionBaseImpl);
                    }

                    @Override // androidx.camera.core.impl.utils.futures.FutureCallback
                    public void onSuccess(Void r1) {
                    }
                }, CameraXExecutors.directExecutor());
                return Futures.nonCancellationPropagating(this.mOpenCaptureSessionFuture);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void releaseDeferrableSurfaces() {
        synchronized (this.mLock) {
            try {
                List<DeferrableSurface> list = this.mHeldDeferrableSurfaces;
                if (list != null) {
                    DeferrableSurfaces.decrementAll(list);
                    this.mHeldDeferrableSurfaces = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession
    public int setRepeatingBurstRequests(List<CaptureRequest> list, CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException {
        oxe.g(this.mCameraCaptureSessionCompat, "Need to call openCaptureSession before using this API.");
        return this.mCameraCaptureSessionCompat.setRepeatingBurstRequests(list, getExecutor(), captureCallback);
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession
    public int setSingleRepeatingRequest(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException {
        oxe.g(this.mCameraCaptureSessionCompat, "Need to call openCaptureSession before using this API.");
        return this.mCameraCaptureSessionCompat.setSingleRepeatingRequest(captureRequest, getExecutor(), captureCallback);
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.Opener
    public ListenableFuture<List<Surface>> startWithDeferrableSurface(List<DeferrableSurface> list, long j) {
        synchronized (this.mLock) {
            try {
                if (this.mOpenerDisabled) {
                    return Futures.immediateFailedFuture(new CancellationException("Opener is disabled"));
                }
                FutureChain futureChainTransformAsync = FutureChain.from(DeferrableSurfaces.surfaceListWithTimeout(list, false, j, getExecutor(), this.mScheduledExecutorService)).transformAsync(new i(this, list, (byte) 2), getExecutor());
                this.mStartingSurface = futureChainTransformAsync;
                return Futures.nonCancellationPropagating(futureChainTransformAsync);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.Opener
    public boolean stop() {
        boolean z;
        ListenableFuture<List<Surface>> listenableFuture = null;
        try {
            synchronized (this.mLock) {
                try {
                    if (!this.mOpenerDisabled) {
                        ListenableFuture<List<Surface>> listenableFuture2 = this.mStartingSurface;
                        listenableFuture = listenableFuture2 != null ? listenableFuture2 : null;
                        this.mOpenerDisabled = true;
                    }
                    z = !isCameraCaptureSessionOpen();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (listenableFuture != null) {
                listenableFuture.cancel(true);
            }
            return z;
        } catch (Throwable th2) {
            if (listenableFuture != null) {
                listenableFuture.cancel(true);
            }
            throw th2;
        }
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession
    public void stopRepeating() throws CameraAccessException {
        oxe.g(this.mCameraCaptureSessionCompat, "Need to call openCaptureSession before using this API.");
        this.mCameraCaptureSessionCompat.toCameraCaptureSession().stopRepeating();
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession
    public CameraCaptureSessionCompat toCameraCaptureSessionCompat() {
        this.mCameraCaptureSessionCompat.getClass();
        return this.mCameraCaptureSessionCompat;
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession
    public int captureBurstRequests(List<CaptureRequest> list, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException {
        oxe.g(this.mCameraCaptureSessionCompat, "Need to call openCaptureSession before using this API.");
        return this.mCameraCaptureSessionCompat.captureBurstRequests(list, executor, captureCallback);
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession
    public int captureSingleRequest(CaptureRequest captureRequest, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException {
        oxe.g(this.mCameraCaptureSessionCompat, "Need to call openCaptureSession before using this API.");
        return this.mCameraCaptureSessionCompat.captureSingleRequest(captureRequest, executor, captureCallback);
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession
    public int setRepeatingBurstRequests(List<CaptureRequest> list, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException {
        oxe.g(this.mCameraCaptureSessionCompat, "Need to call openCaptureSession before using this API.");
        return this.mCameraCaptureSessionCompat.setRepeatingBurstRequests(list, executor, captureCallback);
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession
    public int setSingleRepeatingRequest(CaptureRequest captureRequest, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException {
        oxe.g(this.mCameraCaptureSessionCompat, "Need to call openCaptureSession before using this API.");
        return this.mCameraCaptureSessionCompat.setSingleRepeatingRequest(captureRequest, executor, captureCallback);
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession
    public SynchronizedCaptureSession.StateCallback getStateCallback() {
        return this;
    }

    @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession
    public void onCameraDeviceError(int i) {
    }
}
