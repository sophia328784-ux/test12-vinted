package androidx.camera.core;

import android.content.ComponentCallbacks2;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.util.SparseArray;
import androidx.camera.core.concurrent.CameraCoordinator;
import androidx.camera.core.impl.CameraDeviceSurfaceManager;
import androidx.camera.core.impl.CameraFactory;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.CameraPresenceProvider;
import androidx.camera.core.impl.CameraProviderExecutionState;
import androidx.camera.core.impl.CameraRepository;
import androidx.camera.core.impl.CameraThreadConfig;
import androidx.camera.core.impl.CameraValidator;
import androidx.camera.core.impl.MetadataHolderService;
import androidx.camera.core.impl.QuirkSettings;
import androidx.camera.core.impl.QuirkSettingsHolder;
import androidx.camera.core.impl.QuirkSettingsLoader;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.utils.ContextUtil;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.camera.core.internal.StreamSpecsCalculator;
import androidx.camera.core.internal.StreamSpecsCalculatorImpl;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.cv2;
import defpackage.eb8;
import defpackage.fij;
import defpackage.mr8;
import defpackage.muk;
import defpackage.oxe;
import defpackage.pui;
import defpackage.uw2;
import defpackage.xx2;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class CameraX {
    private static final String RETRY_TOKEN = "retry_token";
    private static final String TAG = "CameraX";
    private final Executor mCameraExecutor;
    private CameraFactory mCameraFactory;
    private final CameraPresenceProvider mCameraPresenceProvider;
    final CameraRepository mCameraRepository;
    private CameraUseCaseAdapterProvider mCameraUseCaseAdapterProvider;
    private final CameraXConfig mCameraXConfig;
    private final int mConfigImplType;
    private UseCaseConfigFactory mDefaultConfigFactory;
    private final ListenableFuture<Void> mInitInternalFuture;
    private InternalInitState mInitState;
    private final Object mInitializeLock;
    private final Integer mMinLogLevel;
    private final RetryPolicy mRetryPolicy;
    private final Handler mSchedulerHandler;
    private final HandlerThread mSchedulerThread;
    private ListenableFuture<Void> mShutdownInternalFuture;
    private StreamSpecsCalculator mStreamSpecsCalculator;
    private CameraDeviceSurfaceManager mSurfaceManager;
    private static final Object MIN_LOG_LEVEL_LOCK = new Object();
    private static final SparseArray<Integer> sMinLogLevelReferenceCountMap = new SparseArray<>();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum InternalInitState {
        UNINITIALIZED,
        INITIALIZING,
        INITIALIZING_ERROR,
        INITIALIZED,
        SHUTDOWN
    }

    public CameraX(Context context, CameraXConfig.Provider provider, eb8 eb8Var) {
        CameraXConfig cameraXConfig;
        this.mCameraRepository = new CameraRepository();
        this.mInitializeLock = new Object();
        this.mInitState = InternalInitState.UNINITIALIZED;
        this.mShutdownInternalFuture = Futures.immediateFuture(null);
        if (provider != null) {
            cameraXConfig = provider.getCameraXConfig();
            this.mCameraXConfig = cameraXConfig;
        } else {
            CameraXConfig.Provider configProvider = getConfigProvider(context);
            if (configProvider == null) {
                muk.A("CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
                throw null;
            }
            cameraXConfig = configProvider.getCameraXConfig();
            this.mCameraXConfig = cameraXConfig;
        }
        updateQuirkSettings(context, cameraXConfig.getQuirkSettings(), eb8Var);
        this.mConfigImplType = cameraXConfig.getConfigImplType();
        Executor cameraExecutor = cameraXConfig.getCameraExecutor(null);
        Handler schedulerHandler = cameraXConfig.getSchedulerHandler(null);
        cameraExecutor = cameraExecutor == null ? new CameraExecutor() : cameraExecutor;
        this.mCameraExecutor = cameraExecutor;
        if (schedulerHandler == null) {
            HandlerThread handlerThread = new HandlerThread("CameraX-scheduler", 10);
            this.mSchedulerThread = handlerThread;
            handlerThread.start();
            this.mSchedulerHandler = mr8.a(handlerThread.getLooper());
        } else {
            this.mSchedulerThread = null;
            this.mSchedulerHandler = schedulerHandler;
        }
        Integer num = (Integer) cameraXConfig.retrieveOption(CameraXConfig.OPTION_MIN_LOGGING_LEVEL, null);
        this.mMinLogLevel = num;
        increaseMinLogLevelReference(num);
        this.mRetryPolicy = new RetryPolicy.Builder(cameraXConfig.getCameraProviderInitRetryPolicy()).build();
        this.mCameraPresenceProvider = new CameraPresenceProvider(cameraExecutor);
        this.mInitInternalFuture = initInternal(context);
    }

    private static void decreaseMinLogLevelReference(Integer num) {
        synchronized (MIN_LOG_LEVEL_LOCK) {
            try {
                if (num == null) {
                    return;
                }
                SparseArray<Integer> sparseArray = sMinLogLevelReferenceCountMap;
                int iIntValue = sparseArray.get(num.intValue()).intValue() - 1;
                if (iIntValue == 0) {
                    sparseArray.remove(num.intValue());
                } else {
                    sparseArray.put(num.intValue(), Integer.valueOf(iIntValue));
                }
                updateOrResetMinLogLevel();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static CameraXConfig.Provider getConfigProvider(Context context) {
        ComponentCallbacks2 applicationFromContext = ContextUtil.getApplicationFromContext(context);
        if (applicationFromContext instanceof CameraXConfig.Provider) {
            return (CameraXConfig.Provider) applicationFromContext;
        }
        try {
            Context applicationContext = ContextUtil.getApplicationContext(context);
            Bundle bundle = applicationContext.getPackageManager().getServiceInfo(new ComponentName(applicationContext, (Class<?>) MetadataHolderService.class), pui.Targets_finish_special_verification_VALUE).metaData;
            String string = bundle != null ? bundle.getString("androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER") : null;
            if (string != null) {
                return (CameraXConfig.Provider) Class.forName(string).getDeclaredConstructor(null).newInstance(null);
            }
            Logger.e(TAG, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            e = e;
            Logger.e(TAG, "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (ClassNotFoundException e2) {
            e = e2;
            Logger.e(TAG, "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (IllegalAccessException e3) {
            e = e3;
            Logger.e(TAG, "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (InstantiationException e4) {
            e = e4;
            Logger.e(TAG, "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (NoSuchMethodException e5) {
            e = e5;
            Logger.e(TAG, "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (NullPointerException e6) {
            e = e6;
            Logger.e(TAG, "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (InvocationTargetException e7) {
            e = e7;
            Logger.e(TAG, "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        }
    }

    private static void increaseMinLogLevelReference(Integer num) {
        synchronized (MIN_LOG_LEVEL_LOCK) {
            try {
                if (num == null) {
                    return;
                }
                oxe.d(num.intValue(), 3, 6, "minLogLevel");
                SparseArray<Integer> sparseArray = sMinLogLevelReferenceCountMap;
                sparseArray.put(num.intValue(), Integer.valueOf(sparseArray.get(num.intValue()) != null ? 1 + sparseArray.get(num.intValue()).intValue() : 1));
                updateOrResetMinLogLevel();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void initAndRetryRecursively(Executor executor, long j, int i, Context context, CallbackToFutureAdapter.a aVar) {
        executor.execute(new xx2(this, context, executor, i, aVar, j));
    }

    private ListenableFuture<Void> initInternal(Context context) {
        androidx.concurrent.futures.d dVar;
        synchronized (this.mInitializeLock) {
            oxe.h("CameraX.initInternal() should only be called once per instance", this.mInitState == InternalInitState.UNINITIALIZED);
            this.mInitState = InternalInitState.INITIALIZING;
            CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
            dVar = new androidx.concurrent.futures.d(aVar);
            aVar.b = dVar;
            aVar.a = cv2.class;
            try {
                Object objLambda$initInternal$0 = lambda$initInternal$0(context, aVar);
                if (objLambda$initInternal$0 != null) {
                    aVar.a = objLambda$initInternal$0;
                }
            } catch (Exception e) {
                dVar.a(e);
            }
        }
        return dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initAndRetryRecursively$1(Executor executor, long j, int i, Context context, CallbackToFutureAdapter.a aVar) {
        initAndRetryRecursively(executor, j, i + 1, context, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:36:0x013c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0185 A[Catch: all -> 0x01e1, TryCatch #0 {all -> 0x01e1, blocks: (B:3:0x001d, B:5:0x0025, B:7:0x0041, B:9:0x0060, B:11:0x007b, B:18:0x008d, B:19:0x00b6, B:21:0x00bc, B:22:0x00cc, B:24:0x00ef, B:25:0x00f2, B:28:0x00fc, B:29:0x0108, B:30:0x0109, B:31:0x0115, B:32:0x0116, B:33:0x0122, B:34:0x0123, B:38:0x0141, B:40:0x0177, B:41:0x017b, B:42:0x0185, B:43:0x0187, B:46:0x018d, B:48:0x0193, B:49:0x019a, B:51:0x019e, B:52:0x01ca, B:54:0x01ce, B:55:0x01d2, B:60:0x01e0, B:44:0x0188, B:45:0x018c), top: B:64:0x001d, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0193 A[Catch: all -> 0x01e1, TryCatch #0 {all -> 0x01e1, blocks: (B:3:0x001d, B:5:0x0025, B:7:0x0041, B:9:0x0060, B:11:0x007b, B:18:0x008d, B:19:0x00b6, B:21:0x00bc, B:22:0x00cc, B:24:0x00ef, B:25:0x00f2, B:28:0x00fc, B:29:0x0108, B:30:0x0109, B:31:0x0115, B:32:0x0116, B:33:0x0122, B:34:0x0123, B:38:0x0141, B:40:0x0177, B:41:0x017b, B:42:0x0185, B:43:0x0187, B:46:0x018d, B:48:0x0193, B:49:0x019a, B:51:0x019e, B:52:0x01ca, B:54:0x01ce, B:55:0x01d2, B:60:0x01e0, B:44:0x0188, B:45:0x018c), top: B:64:0x001d, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x019a A[Catch: all -> 0x01e1, TryCatch #0 {all -> 0x01e1, blocks: (B:3:0x001d, B:5:0x0025, B:7:0x0041, B:9:0x0060, B:11:0x007b, B:18:0x008d, B:19:0x00b6, B:21:0x00bc, B:22:0x00cc, B:24:0x00ef, B:25:0x00f2, B:28:0x00fc, B:29:0x0108, B:30:0x0109, B:31:0x0115, B:32:0x0116, B:33:0x0122, B:34:0x0123, B:38:0x0141, B:40:0x0177, B:41:0x017b, B:42:0x0185, B:43:0x0187, B:46:0x018d, B:48:0x0193, B:49:0x019a, B:51:0x019e, B:52:0x01ca, B:54:0x01ce, B:55:0x01d2, B:60:0x01e0, B:44:0x0188, B:45:0x018c), top: B:64:0x001d, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x019e A[Catch: all -> 0x01e1, TryCatch #0 {all -> 0x01e1, blocks: (B:3:0x001d, B:5:0x0025, B:7:0x0041, B:9:0x0060, B:11:0x007b, B:18:0x008d, B:19:0x00b6, B:21:0x00bc, B:22:0x00cc, B:24:0x00ef, B:25:0x00f2, B:28:0x00fc, B:29:0x0108, B:30:0x0109, B:31:0x0115, B:32:0x0116, B:33:0x0122, B:34:0x0123, B:38:0x0141, B:40:0x0177, B:41:0x017b, B:42:0x0185, B:43:0x0187, B:46:0x018d, B:48:0x0193, B:49:0x019a, B:51:0x019e, B:52:0x01ca, B:54:0x01ce, B:55:0x01d2, B:60:0x01e0, B:44:0x0188, B:45:0x018c), top: B:64:0x001d, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x01ca A[Catch: all -> 0x01e1, TryCatch #0 {all -> 0x01e1, blocks: (B:3:0x001d, B:5:0x0025, B:7:0x0041, B:9:0x0060, B:11:0x007b, B:18:0x008d, B:19:0x00b6, B:21:0x00bc, B:22:0x00cc, B:24:0x00ef, B:25:0x00f2, B:28:0x00fc, B:29:0x0108, B:30:0x0109, B:31:0x0115, B:32:0x0116, B:33:0x0122, B:34:0x0123, B:38:0x0141, B:40:0x0177, B:41:0x017b, B:42:0x0185, B:43:0x0187, B:46:0x018d, B:48:0x0193, B:49:0x019a, B:51:0x019e, B:52:0x01ca, B:54:0x01ce, B:55:0x01d2, B:60:0x01e0, B:44:0x0188, B:45:0x018c), top: B:64:0x001d, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x01ce A[Catch: all -> 0x01e1, TryCatch #0 {all -> 0x01e1, blocks: (B:3:0x001d, B:5:0x0025, B:7:0x0041, B:9:0x0060, B:11:0x007b, B:18:0x008d, B:19:0x00b6, B:21:0x00bc, B:22:0x00cc, B:24:0x00ef, B:25:0x00f2, B:28:0x00fc, B:29:0x0108, B:30:0x0109, B:31:0x0115, B:32:0x0116, B:33:0x0122, B:34:0x0123, B:38:0x0141, B:40:0x0177, B:41:0x017b, B:42:0x0185, B:43:0x0187, B:46:0x018d, B:48:0x0193, B:49:0x019a, B:51:0x019e, B:52:0x01ca, B:54:0x01ce, B:55:0x01d2, B:60:0x01e0, B:44:0x0188, B:45:0x018c), top: B:64:0x001d, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x01d2 A[Catch: all -> 0x01e1, TRY_LEAVE, TryCatch #0 {all -> 0x01e1, blocks: (B:3:0x001d, B:5:0x0025, B:7:0x0041, B:9:0x0060, B:11:0x007b, B:18:0x008d, B:19:0x00b6, B:21:0x00bc, B:22:0x00cc, B:24:0x00ef, B:25:0x00f2, B:28:0x00fc, B:29:0x0108, B:30:0x0109, B:31:0x0115, B:32:0x0116, B:33:0x0122, B:34:0x0123, B:38:0x0141, B:40:0x0177, B:41:0x017b, B:42:0x0185, B:43:0x0187, B:46:0x018d, B:48:0x0193, B:49:0x019a, B:51:0x019e, B:52:0x01ca, B:54:0x01ce, B:55:0x01d2, B:60:0x01e0, B:44:0x0188, B:45:0x018c), top: B:64:0x001d, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0188 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x019e, please report this as an issue */
    public void lambda$initAndRetryRecursively$2(Context context, Executor executor, int i, CallbackToFutureAdapter.a aVar, long j) {
        RetryPolicy.RetryConfig retryConfigOnRetryDecisionRequested;
        fij.a.getClass();
        Trace.beginSection(fij.d("CX:initAndRetryRecursively"));
        Context applicationContext = ContextUtil.getApplicationContext(context);
        try {
            try {
                CameraFactory.Provider cameraFactoryProvider = this.mCameraXConfig.getCameraFactoryProvider(null);
                if (cameraFactoryProvider == null) {
                    throw new InitializationException(new IllegalArgumentException("Invalid app configuration provided. Missing CameraFactory."));
                }
                CameraThreadConfig cameraThreadConfigCreate = CameraThreadConfig.create(this.mCameraExecutor, this.mSchedulerHandler);
                CameraSelector availableCamerasLimiter = this.mCameraXConfig.getAvailableCamerasLimiter(null);
                long cameraOpenRetryMaxTimeoutInMillisWhileResuming = this.mCameraXConfig.getCameraOpenRetryMaxTimeoutInMillisWhileResuming();
                UseCaseConfigFactory.Provider useCaseConfigFactoryProvider = this.mCameraXConfig.getUseCaseConfigFactoryProvider(null);
                if (useCaseConfigFactoryProvider == null) {
                    throw new InitializationException(new IllegalArgumentException("Invalid app configuration provided. Missing UseCaseConfigFactory."));
                }
                this.mDefaultConfigFactory = useCaseConfigFactoryProvider.newInstance(applicationContext);
                StreamSpecsCalculatorImpl streamSpecsCalculatorImpl = new StreamSpecsCalculatorImpl(this.mDefaultConfigFactory, null);
                this.mStreamSpecsCalculator = streamSpecsCalculatorImpl;
                this.mCameraFactory = cameraFactoryProvider.newInstance(applicationContext, cameraThreadConfigCreate, availableCamerasLimiter, cameraOpenRetryMaxTimeoutInMillisWhileResuming, this.mCameraXConfig, streamSpecsCalculatorImpl);
                CameraDeviceSurfaceManager.Provider deviceSurfaceManagerProvider = this.mCameraXConfig.getDeviceSurfaceManagerProvider(null);
                if (deviceSurfaceManagerProvider == null) {
                    throw new InitializationException(new IllegalArgumentException("Invalid app configuration provided. Missing CameraDeviceSurfaceManager."));
                }
                CameraDeviceSurfaceManager cameraDeviceSurfaceManagerNewInstance = deviceSurfaceManagerProvider.newInstance(applicationContext, this.mCameraFactory.getCameraManager(), this.mCameraFactory.getAvailableCameraIds());
                this.mSurfaceManager = cameraDeviceSurfaceManagerNewInstance;
                this.mStreamSpecsCalculator.setCameraDeviceSurfaceManager(cameraDeviceSurfaceManagerNewInstance);
                if (executor instanceof CameraExecutor) {
                    ((CameraExecutor) executor).init(this.mCameraFactory);
                }
                this.mCameraRepository.init(this.mCameraFactory);
                CameraCoordinator cameraCoordinator = this.mCameraFactory.getCameraCoordinator();
                cameraCoordinator.init(this.mCameraRepository);
                this.mCameraUseCaseAdapterProvider = new CameraUseCaseAdapterProviderImpl(this.mCameraRepository, cameraCoordinator, this.mDefaultConfigFactory, this.mStreamSpecsCalculator);
                Iterator<CameraInternal> it = this.mCameraRepository.getCameras().iterator();
                while (it.hasNext()) {
                    it.next().getCameraInfoInternal().setCameraUseCaseAdapterProvider(this.mCameraUseCaseAdapterProvider);
                }
                this.mCameraPresenceProvider.startup(this.mCameraFactory, this.mCameraRepository);
                this.mCameraPresenceProvider.addDependentInternalListener(this.mSurfaceManager);
                this.mCameraPresenceProvider.addDependentInternalListener(this.mCameraFactory.getCameraCoordinator());
                CameraValidator.validateCameras(applicationContext, this.mCameraRepository, availableCamerasLimiter);
                if (i > 1) {
                    traceExecutionState(null);
                }
                setStateToInitialized();
                aVar.b(null);
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (InitializationException e) {
            e = e;
            CameraProviderExecutionState cameraProviderExecutionState = new CameraProviderExecutionState(j, i, e);
            retryConfigOnRetryDecisionRequested = this.mRetryPolicy.onRetryDecisionRequested(cameraProviderExecutionState);
            traceExecutionState(cameraProviderExecutionState);
            this.mCameraPresenceProvider.shutdown();
            if (retryConfigOnRetryDecisionRequested.shouldRetry() || i >= Integer.MAX_VALUE) {
                synchronized (this.mInitializeLock) {
                    this.mInitState = InternalInitState.INITIALIZING_ERROR;
                }
                if (retryConfigOnRetryDecisionRequested.shouldCompleteWithoutFailure()) {
                    setStateToInitialized();
                    aVar.b(null);
                } else if (e instanceof CameraValidator.CameraIdListIncorrectException) {
                    String str = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((CameraValidator.CameraIdListIncorrectException) e).getAvailableCameraCount();
                    Logger.e(TAG, str, e);
                    aVar.d(new InitializationException(new CameraUnavailableException(3, str)));
                } else if (e instanceof InitializationException) {
                    aVar.d(e);
                } else {
                    aVar.d(new InitializationException(e));
                }
            } else {
                Logger.w(TAG, "Retry init. Start time " + j + " current time " + SystemClock.elapsedRealtime(), e);
                Handler handler = this.mSchedulerHandler;
                xx2 xx2Var = new xx2(this, executor, j, i, applicationContext, aVar);
                long retryDelayInMillis = retryConfigOnRetryDecisionRequested.getRetryDelayInMillis();
                if (Build.VERSION.SDK_INT >= 28) {
                    mr8.a.b(handler, xx2Var, retryDelayInMillis);
                } else {
                    Message messageObtain = Message.obtain(handler, xx2Var);
                    messageObtain.obj = RETRY_TOKEN;
                    handler.sendMessageDelayed(messageObtain, retryDelayInMillis);
                }
            }
            Trace.endSection();
        } catch (CameraValidator.CameraIdListIncorrectException e2) {
            e = e2;
            CameraProviderExecutionState cameraProviderExecutionState2 = new CameraProviderExecutionState(j, i, e);
            retryConfigOnRetryDecisionRequested = this.mRetryPolicy.onRetryDecisionRequested(cameraProviderExecutionState2);
            traceExecutionState(cameraProviderExecutionState2);
            this.mCameraPresenceProvider.shutdown();
            if (retryConfigOnRetryDecisionRequested.shouldRetry()) {
                synchronized (this.mInitializeLock) {
                    this.mInitState = InternalInitState.INITIALIZING_ERROR;
                    if (retryConfigOnRetryDecisionRequested.shouldCompleteWithoutFailure()) {
                        setStateToInitialized();
                        aVar.b(null);
                    } else if (e instanceof CameraValidator.CameraIdListIncorrectException) {
                        String str2 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((CameraValidator.CameraIdListIncorrectException) e).getAvailableCameraCount();
                        Logger.e(TAG, str2, e);
                        aVar.d(new InitializationException(new CameraUnavailableException(3, str2)));
                    } else if (e instanceof InitializationException) {
                        aVar.d(e);
                    } else {
                        aVar.d(new InitializationException(e));
                    }
                }
            } else {
                synchronized (this.mInitializeLock) {
                    this.mInitState = InternalInitState.INITIALIZING_ERROR;
                    if (retryConfigOnRetryDecisionRequested.shouldCompleteWithoutFailure()) {
                        setStateToInitialized();
                        aVar.b(null);
                    } else if (e instanceof CameraValidator.CameraIdListIncorrectException) {
                        String str3 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((CameraValidator.CameraIdListIncorrectException) e).getAvailableCameraCount();
                        Logger.e(TAG, str3, e);
                        aVar.d(new InitializationException(new CameraUnavailableException(3, str3)));
                    } else if (e instanceof InitializationException) {
                        aVar.d(e);
                    } else {
                        aVar.d(new InitializationException(e));
                    }
                }
            }
            Trace.endSection();
        } catch (RuntimeException e3) {
            e = e3;
            CameraProviderExecutionState cameraProviderExecutionState3 = new CameraProviderExecutionState(j, i, e);
            retryConfigOnRetryDecisionRequested = this.mRetryPolicy.onRetryDecisionRequested(cameraProviderExecutionState3);
            traceExecutionState(cameraProviderExecutionState3);
            this.mCameraPresenceProvider.shutdown();
            if (retryConfigOnRetryDecisionRequested.shouldRetry()) {
                synchronized (this.mInitializeLock) {
                    this.mInitState = InternalInitState.INITIALIZING_ERROR;
                    if (retryConfigOnRetryDecisionRequested.shouldCompleteWithoutFailure()) {
                        setStateToInitialized();
                        aVar.b(null);
                    } else if (e instanceof CameraValidator.CameraIdListIncorrectException) {
                        String str4 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((CameraValidator.CameraIdListIncorrectException) e).getAvailableCameraCount();
                        Logger.e(TAG, str4, e);
                        aVar.d(new InitializationException(new CameraUnavailableException(3, str4)));
                    } else if (e instanceof InitializationException) {
                        aVar.d(e);
                    } else {
                        aVar.d(new InitializationException(e));
                    }
                }
            } else {
                synchronized (this.mInitializeLock) {
                    this.mInitState = InternalInitState.INITIALIZING_ERROR;
                    if (retryConfigOnRetryDecisionRequested.shouldCompleteWithoutFailure()) {
                        setStateToInitialized();
                        aVar.b(null);
                    } else if (e instanceof CameraValidator.CameraIdListIncorrectException) {
                        String str5 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((CameraValidator.CameraIdListIncorrectException) e).getAvailableCameraCount();
                        Logger.e(TAG, str5, e);
                        aVar.d(new InitializationException(new CameraUnavailableException(3, str5)));
                    } else if (e instanceof InitializationException) {
                        aVar.d(e);
                    } else {
                        aVar.d(new InitializationException(e));
                    }
                }
            }
            Trace.endSection();
        }
    }

    private /* synthetic */ Object lambda$initInternal$0(Context context, CallbackToFutureAdapter.a aVar) throws Exception {
        initAndRetryRecursively(this.mCameraExecutor, SystemClock.elapsedRealtime(), 1, context, aVar);
        return "CameraX initInternal";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$shutdownInternal$3(CallbackToFutureAdapter.a aVar) {
        this.mCameraFactory.shutdown();
        if (this.mSchedulerThread != null) {
            Executor executor = this.mCameraExecutor;
            if (executor instanceof CameraExecutor) {
                ((CameraExecutor) executor).deinit();
            }
            this.mSchedulerThread.quit();
        }
        aVar.b(null);
    }

    private /* synthetic */ Object lambda$shutdownInternal$4(CallbackToFutureAdapter.a aVar) throws Exception {
        this.mCameraPresenceProvider.shutdown();
        this.mCameraRepository.deinit().addListener(new uw2(this, aVar, (byte) 3), this.mCameraExecutor);
        return "CameraX shutdownInternal";
    }

    private void setStateToInitialized() {
        synchronized (this.mInitializeLock) {
            this.mInitState = InternalInitState.INITIALIZED;
        }
    }

    private ListenableFuture<Void> shutdownInternal() {
        synchronized (this.mInitializeLock) {
            try {
                this.mSchedulerHandler.removeCallbacksAndMessages(RETRY_TOKEN);
                int iOrdinal = this.mInitState.ordinal();
                if (iOrdinal == 0) {
                    this.mInitState = InternalInitState.SHUTDOWN;
                    return Futures.immediateFuture(null);
                }
                if (iOrdinal == 1) {
                    throw new IllegalStateException("CameraX could not be shutdown when it is initializing.");
                }
                if (iOrdinal == 2 || iOrdinal == 3) {
                    this.mInitState = InternalInitState.SHUTDOWN;
                    decreaseMinLogLevelReference(this.mMinLogLevel);
                    CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
                    androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
                    aVar.b = dVar;
                    aVar.a = cv2.class;
                    try {
                        Object objLambda$shutdownInternal$4 = lambda$shutdownInternal$4(aVar);
                        if (objLambda$shutdownInternal$4 != null) {
                            aVar.a = objLambda$shutdownInternal$4;
                        }
                    } catch (Exception e) {
                        dVar.a(e);
                    }
                    this.mShutdownInternalFuture = dVar;
                }
                return this.mShutdownInternalFuture;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void traceExecutionState(RetryPolicy.ExecutionState executionState) {
        if (fij.b()) {
            fij.c(executionState != null ? executionState.getStatus() : -1, "CX:CameraProvider-RetryStatus");
        }
    }

    private static void updateOrResetMinLogLevel() {
        SparseArray<Integer> sparseArray = sMinLogLevelReferenceCountMap;
        if (sparseArray.size() == 0) {
            Logger.resetMinLogLevel();
            return;
        }
        if (sparseArray.get(3) != null) {
            Logger.setMinLogLevel(3);
            return;
        }
        if (sparseArray.get(4) != null) {
            Logger.setMinLogLevel(4);
        } else if (sparseArray.get(5) != null) {
            Logger.setMinLogLevel(5);
        } else if (sparseArray.get(6) != null) {
            Logger.setMinLogLevel(6);
        }
    }

    private static void updateQuirkSettings(Context context, QuirkSettings quirkSettings, eb8 eb8Var) {
        if (quirkSettings != null) {
            Logger.d(TAG, "QuirkSettings from CameraXConfig: " + quirkSettings);
        } else {
            quirkSettings = (QuirkSettings) eb8Var.apply(context);
            Logger.d(TAG, "QuirkSettings from app metadata: " + quirkSettings);
        }
        if (quirkSettings == null) {
            quirkSettings = QuirkSettingsHolder.DEFAULT;
            Logger.d(TAG, "QuirkSettings by default: " + quirkSettings);
        }
        QuirkSettingsHolder.instance().set(quirkSettings);
    }

    public CameraPresenceProvider getCameraAvailabilityProvider() {
        return this.mCameraPresenceProvider;
    }

    public CameraDeviceSurfaceManager getCameraDeviceSurfaceManager() {
        CameraDeviceSurfaceManager cameraDeviceSurfaceManager = this.mSurfaceManager;
        if (cameraDeviceSurfaceManager != null) {
            return cameraDeviceSurfaceManager;
        }
        muk.A("CameraX not initialized yet.");
        return null;
    }

    public CameraFactory getCameraFactory() {
        CameraFactory cameraFactory = this.mCameraFactory;
        if (cameraFactory != null) {
            return cameraFactory;
        }
        muk.A("CameraX not initialized yet.");
        return null;
    }

    public CameraRepository getCameraRepository() {
        return this.mCameraRepository;
    }

    public CameraUseCaseAdapterProvider getCameraUseCaseAdapterProvider() {
        CameraUseCaseAdapterProvider cameraUseCaseAdapterProvider = this.mCameraUseCaseAdapterProvider;
        if (cameraUseCaseAdapterProvider != null) {
            return cameraUseCaseAdapterProvider;
        }
        muk.A("CameraX not initialized yet.");
        return null;
    }

    public int getConfigImplType() {
        return this.mConfigImplType;
    }

    public UseCaseConfigFactory getDefaultConfigFactory() {
        UseCaseConfigFactory useCaseConfigFactory = this.mDefaultConfigFactory;
        if (useCaseConfigFactory != null) {
            return useCaseConfigFactory;
        }
        muk.A("CameraX not initialized yet.");
        return null;
    }

    public ListenableFuture<Void> getInitializeFuture() {
        return this.mInitInternalFuture;
    }

    public StreamSpecsCalculator getStreamSpecsCalculator() {
        StreamSpecsCalculator streamSpecsCalculator = this.mStreamSpecsCalculator;
        if (streamSpecsCalculator != null) {
            return streamSpecsCalculator;
        }
        muk.A("CameraX not initialized yet.");
        return null;
    }

    public boolean isInitialized() {
        boolean z;
        synchronized (this.mInitializeLock) {
            z = this.mInitState == InternalInitState.INITIALIZED;
        }
        return z;
    }

    public ListenableFuture<Void> shutdown() {
        return shutdownInternal();
    }

    public CameraX(Context context, CameraXConfig.Provider provider) {
        this(context, provider, new QuirkSettingsLoader());
    }
}
