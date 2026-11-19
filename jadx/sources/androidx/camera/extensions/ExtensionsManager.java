package androidx.camera.extensions;

import android.content.Context;
import android.util.Range;
import androidx.camera.core.CameraControl;
import androidx.camera.core.CameraInfo;
import androidx.camera.core.CameraProvider;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.ExtendedCameraConfigProviderStore;
import androidx.camera.core.impl.utils.ContextUtil;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.camera.extensions.impl.InitializerImpl;
import androidx.camera.extensions.internal.ClientVersion;
import androidx.camera.extensions.internal.ExtensionVersion;
import androidx.camera.extensions.internal.Version;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.concurrent.futures.d;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.cv2;
import defpackage.g57;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ExtensionsManager {
    private static final Object EXTENSIONS_LOCK = new Object();
    private static final String TAG = "ExtensionsManager";
    private static ListenableFuture<Void> sDeinitializeFuture;
    private static ExtensionsManager sExtensionsManager;
    private static ListenableFuture<ExtensionsManager> sInitializeFuture;
    private final ExtensionsAvailability mExtensionsAvailability;
    private final ExtensionsInfo mExtensionsInfo;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum ExtensionsAvailability {
        LIBRARY_AVAILABLE,
        LIBRARY_UNAVAILABLE_ERROR_LOADING,
        LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION,
        NONE
    }

    private ExtensionsManager(ExtensionsAvailability extensionsAvailability, CameraProvider cameraProvider, Context context) {
        this.mExtensionsAvailability = extensionsAvailability;
        this.mExtensionsInfo = new ExtensionsInfo(cameraProvider, context);
    }

    public static ListenableFuture<ExtensionsManager> getInstanceAsync(Context context, CameraProvider cameraProvider, ClientVersion clientVersion) {
        synchronized (EXTENSIONS_LOCK) {
            try {
                ListenableFuture<Void> listenableFuture = sDeinitializeFuture;
                if (listenableFuture != null && !listenableFuture.isDone()) {
                    throw new IllegalStateException("Not yet done deinitializing extensions");
                }
                sDeinitializeFuture = null;
                Context applicationContext = ContextUtil.getApplicationContext(context);
                if (ExtensionVersion.getRuntimeVersion() == null) {
                    return Futures.immediateFuture(getOrCreateExtensionsManager(ExtensionsAvailability.NONE, cameraProvider, applicationContext));
                }
                Version version = Version.VERSION_1_0;
                if (!ClientVersion.isMaximumCompatibleVersion(version) && !ExtensionVersion.isMaximumCompatibleVersion(version)) {
                    ListenableFuture<ExtensionsManager> listenableFuture2 = sInitializeFuture;
                    if (listenableFuture2 == null) {
                        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
                        d dVar = new d(aVar);
                        aVar.b = dVar;
                        aVar.a = cv2.class;
                        try {
                            Object objLambda$getInstanceAsync$0 = lambda$getInstanceAsync$0(clientVersion, applicationContext, cameraProvider, aVar);
                            if (objLambda$getInstanceAsync$0 != null) {
                                aVar.a = objLambda$getInstanceAsync$0;
                            }
                        } catch (Exception e) {
                            dVar.a(e);
                        }
                        sInitializeFuture = dVar;
                        listenableFuture2 = dVar;
                    }
                    return listenableFuture2;
                }
                return Futures.immediateFuture(getOrCreateExtensionsManager(ExtensionsAvailability.LIBRARY_AVAILABLE, cameraProvider, applicationContext));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static ExtensionsManager getOrCreateExtensionsManager(ExtensionsAvailability extensionsAvailability, CameraProvider cameraProvider, Context context) {
        synchronized (EXTENSIONS_LOCK) {
            try {
                ExtensionsManager extensionsManager = sExtensionsManager;
                if (extensionsManager != null) {
                    return extensionsManager;
                }
                ExtensionsManager extensionsManager2 = new ExtensionsManager(extensionsAvailability, cameraProvider, context);
                sExtensionsManager = extensionsManager2;
                return extensionsManager2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static /* synthetic */ Object lambda$getInstanceAsync$0(ClientVersion clientVersion, final Context context, final CameraProvider cameraProvider, final CallbackToFutureAdapter.a aVar) throws Exception {
        try {
            InitializerImpl.init(clientVersion.toVersionString(), context, new InitializerImpl.OnExtensionsInitializedCallback() { // from class: androidx.camera.extensions.ExtensionsManager.1
                public void onFailure(int i) {
                    Logger.e(ExtensionsManager.TAG, "Failed to initialize extensions");
                    aVar.b(ExtensionsManager.getOrCreateExtensionsManager(ExtensionsAvailability.LIBRARY_UNAVAILABLE_ERROR_LOADING, cameraProvider, context));
                }

                public void onSuccess() {
                    Logger.d(ExtensionsManager.TAG, "Successfully initialized extensions");
                    aVar.b(ExtensionsManager.getOrCreateExtensionsManager(ExtensionsAvailability.LIBRARY_AVAILABLE, cameraProvider, context));
                }
            }, CameraXExecutors.directExecutor());
            return "Initialize extensions";
        } catch (AbstractMethodError e) {
            e = e;
            Logger.e(TAG, "Failed to initialize extensions. Some classes or methods are missed in the vendor library. " + e);
            aVar.b(getOrCreateExtensionsManager(ExtensionsAvailability.LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION, cameraProvider, context));
            return "Initialize extensions";
        } catch (NoClassDefFoundError e2) {
            e = e2;
            Logger.e(TAG, "Failed to initialize extensions. Some classes or methods are missed in the vendor library. " + e);
            aVar.b(getOrCreateExtensionsManager(ExtensionsAvailability.LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION, cameraProvider, context));
            return "Initialize extensions";
        } catch (NoSuchMethodError e3) {
            e = e3;
            Logger.e(TAG, "Failed to initialize extensions. Some classes or methods are missed in the vendor library. " + e);
            aVar.b(getOrCreateExtensionsManager(ExtensionsAvailability.LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION, cameraProvider, context));
            return "Initialize extensions";
        } catch (RuntimeException e4) {
            Logger.e(TAG, "Failed to initialize extensions. Something wents wrong when initializing the vendor library. " + e4);
            aVar.b(getOrCreateExtensionsManager(ExtensionsAvailability.LIBRARY_UNAVAILABLE_ERROR_LOADING, cameraProvider, context));
            return "Initialize extensions";
        }
    }

    private /* synthetic */ Object lambda$shutdown$1(final CallbackToFutureAdapter.a aVar) throws Exception {
        try {
            InitializerImpl.deinit(new InitializerImpl.OnExtensionsDeinitializedCallback() { // from class: androidx.camera.extensions.ExtensionsManager.2
                public void onFailure(int i) {
                    aVar.d(new Exception("Failed to deinitialize extensions."));
                }

                public void onSuccess() {
                    aVar.b(null);
                }
            }, CameraXExecutors.directExecutor());
            return null;
        } catch (NoClassDefFoundError | NoSuchMethodError e) {
            aVar.d(e);
            return null;
        }
    }

    public CameraExtensionsControl getCameraExtensionsControl(CameraControl cameraControl) {
        return CameraExtensionsControls.from(cameraControl);
    }

    public CameraExtensionsInfo getCameraExtensionsInfo(CameraInfo cameraInfo) {
        return CameraExtensionsInfos.from(cameraInfo);
    }

    public Range<Long> getEstimatedCaptureLatencyRange(CameraSelector cameraSelector, int i) {
        if (i == 0 || this.mExtensionsAvailability != ExtensionsAvailability.LIBRARY_AVAILABLE) {
            return null;
        }
        return this.mExtensionsInfo.getEstimatedCaptureLatencyRange(cameraSelector, i, null);
    }

    public CameraSelector getExtensionEnabledCameraSelector(CameraSelector cameraSelector, int i) {
        if (i == 0) {
            return cameraSelector;
        }
        if (this.mExtensionsAvailability == ExtensionsAvailability.LIBRARY_AVAILABLE) {
            return this.mExtensionsInfo.getExtensionCameraSelectorAndInjectCameraConfig(cameraSelector, i);
        }
        g57.s("This device doesn't support extensions function! isExtensionAvailable should be checked first before calling getExtensionEnabledCameraSelector.");
        return null;
    }

    public ExtensionsAvailability getExtensionsAvailability() {
        return this.mExtensionsAvailability;
    }

    public boolean isExtensionAvailable(CameraSelector cameraSelector, int i) {
        if (i == 0) {
            return true;
        }
        if (this.mExtensionsAvailability != ExtensionsAvailability.LIBRARY_AVAILABLE) {
            return false;
        }
        return this.mExtensionsInfo.isExtensionAvailable(cameraSelector, i);
    }

    public boolean isImageAnalysisSupported(CameraSelector cameraSelector, int i) {
        if (i == 0) {
            return true;
        }
        if (this.mExtensionsAvailability != ExtensionsAvailability.LIBRARY_AVAILABLE) {
            return false;
        }
        return this.mExtensionsInfo.isImageAnalysisSupported(cameraSelector, i);
    }

    public void setVendorExtenderFactory(VendorExtenderFactory vendorExtenderFactory) {
        this.mExtensionsInfo.setVendorExtenderFactory(vendorExtenderFactory);
    }

    public ListenableFuture<Void> shutdown() {
        ListenableFuture<Void> listenableFuture;
        synchronized (EXTENSIONS_LOCK) {
            try {
                if (ExtensionVersion.getRuntimeVersion() == null) {
                    sInitializeFuture = null;
                    sExtensionsManager = null;
                    ExtensionVersion.injectInstance(null);
                    return Futures.immediateFuture(null);
                }
                ExtensionVersion.injectInstance(null);
                ListenableFuture<ExtensionsManager> listenableFuture2 = sInitializeFuture;
                if (listenableFuture2 == null) {
                    return Futures.immediateFuture(null);
                }
                ListenableFuture<Void> listenableFuture3 = sDeinitializeFuture;
                if (listenableFuture3 != null) {
                    return listenableFuture3;
                }
                try {
                    listenableFuture2.get();
                    sInitializeFuture = null;
                    ExtensionsAvailability extensionsAvailability = sExtensionsManager.mExtensionsAvailability;
                    sExtensionsManager = null;
                    if (extensionsAvailability == ExtensionsAvailability.LIBRARY_AVAILABLE) {
                        ExtendedCameraConfigProviderStore.clear();
                        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
                        d dVar = new d(aVar);
                        aVar.b = dVar;
                        aVar.a = cv2.class;
                        try {
                            Object objLambda$shutdown$1 = lambda$shutdown$1(aVar);
                            if (objLambda$shutdown$1 != null) {
                                aVar.a = objLambda$shutdown$1;
                            }
                        } catch (Exception e) {
                            dVar.a(e);
                        }
                        sDeinitializeFuture = dVar;
                        listenableFuture = dVar;
                    } else {
                        ListenableFuture<Void> listenableFutureImmediateFuture = Futures.immediateFuture(null);
                        sDeinitializeFuture = listenableFutureImmediateFuture;
                        listenableFuture = listenableFutureImmediateFuture;
                    }
                    return listenableFuture;
                } catch (InterruptedException e2) {
                    e = e2;
                    ListenableFuture<Void> listenableFutureImmediateFailedFuture = Futures.immediateFailedFuture(e);
                    sDeinitializeFuture = listenableFutureImmediateFailedFuture;
                    return listenableFutureImmediateFailedFuture;
                } catch (ExecutionException e3) {
                    e = e3;
                    ListenableFuture<Void> listenableFutureImmediateFailedFuture2 = Futures.immediateFailedFuture(e);
                    sDeinitializeFuture = listenableFutureImmediateFailedFuture2;
                    return listenableFutureImmediateFailedFuture2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static ListenableFuture<ExtensionsManager> getInstanceAsync(Context context, CameraProvider cameraProvider, String str) {
        ClientVersion clientVersion = new ClientVersion(str);
        ClientVersion.setCurrentVersion(clientVersion);
        return getInstanceAsync(context, cameraProvider, clientVersion);
    }

    public static ListenableFuture<ExtensionsManager> getInstanceAsync(Context context, CameraProvider cameraProvider) {
        return getInstanceAsync(context, cameraProvider, ClientVersion.getCurrentVersion());
    }
}
