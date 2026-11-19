package androidx.camera.lifecycle;

import android.content.Context;
import android.os.Trace;
import androidx.camera.core.Camera;
import androidx.camera.core.CameraEffect;
import androidx.camera.core.CameraFilter;
import androidx.camera.core.CameraIdentifier;
import androidx.camera.core.CameraInfo;
import androidx.camera.core.CameraInfoUnavailableException;
import androidx.camera.core.CameraPresenceListener;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.CameraX;
import androidx.camera.core.CameraXConfig;
import androidx.camera.core.CompositionSettings;
import androidx.camera.core.ConcurrentCamera;
import androidx.camera.core.LegacySessionConfig;
import androidx.camera.core.Preview;
import androidx.camera.core.SessionConfig;
import androidx.camera.core.UseCase;
import androidx.camera.core.UseCaseGroup;
import androidx.camera.core.ViewPort;
import androidx.camera.core.impl.AdapterCameraInfo;
import androidx.camera.core.impl.CameraConfig;
import androidx.camera.core.impl.CameraConfigProvider;
import androidx.camera.core.impl.CameraConfigs;
import androidx.camera.core.impl.CameraInfoInternal;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.ExtendedCameraConfigProviderStore;
import androidx.camera.core.impl.UseCaseConfig;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.utils.ContextUtil;
import androidx.camera.core.impl.utils.Threads;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.FutureCallback;
import androidx.camera.core.impl.utils.futures.FutureChain;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.lifecycle.LifecycleOwner;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.ebb;
import defpackage.fij;
import defpackage.g57;
import defpackage.gr9;
import defpackage.oxe;
import defpackage.z1;
import defpackage.z67;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000è\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0016\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\b\u0002\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u0018\u0010\u001cJ'\u0010\u001f\u001a\u00020\r2\u0016\u0010\u001e\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00160\u001d\"\u0004\u0018\u00010\u0016H\u0017¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0017¢\u0006\u0004\b\u001f\u0010!J\u000f\u0010\"\u001a\u00020\rH\u0017¢\u0006\u0004\b\"\u0010\u0003J\u0017\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b%\u0010&J7\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020'2\u0006\u0010$\u001a\u00020#2\u0016\u0010\u001e\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00160\u001d\"\u0004\u0018\u00010\u0016H\u0017¢\u0006\u0004\b*\u0010+J'\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020'2\u0006\u0010$\u001a\u00020#2\u0006\u0010-\u001a\u00020,H\u0017¢\u0006\u0004\b*\u0010.J'\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020'2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u001aH\u0017¢\u0006\u0004\b*\u0010/J\u001f\u0010*\u001a\u0002032\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010100H\u0017¢\u0006\u0004\b*\u00104J\u0017\u00106\u001a\u0002052\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b6\u00107J\u001f\u0010<\u001a\u00020\r2\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:H\u0017¢\u0006\u0004\b<\u0010=J\u0017\u0010>\u001a\u00020\r2\u0006\u0010;\u001a\u00020:H\u0017¢\u0006\u0004\b>\u0010?JG\u0010E\u001a\u00020)2\u0006\u0010(\u001a\u00020'2\u0006\u0010@\u001a\u00020#2\n\b\u0002\u0010A\u001a\u0004\u0018\u00010#2\b\b\u0002\u0010C\u001a\u00020B2\b\b\u0002\u0010D\u001a\u00020B2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\bE\u0010FJ\u0017\u0010G\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\bG\u0010\u0019J\u0017\u0010H\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\bH\u0010\u0019J\u001f\u0010K\u001a\u00020J2\u0006\u0010$\u001a\u00020#2\u0006\u0010I\u001a\u000205H\u0002¢\u0006\u0004\bK\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR*\u0010Q\u001a\u0004\u0018\u00010P8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\bQ\u0010R\u0012\u0004\bW\u0010\u0003\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR\u001e\u0010X\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bX\u0010YR$\u0010[\u001a\u0010\u0012\f\u0012\n Z*\u0004\u0018\u00010\t0\t0\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b[\u0010YR\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010aR*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010b\u0012\u0004\bg\u0010\u0003\u001a\u0004\bc\u0010d\"\u0004\be\u0010fR \u0010k\u001a\u000e\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020j0h8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bk\u0010lR$\u0010p\u001a\u0012\u0012\u0004\u0012\u00020n0mj\b\u0012\u0004\u0012\u00020n`o8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bp\u0010qR\"\u0010s\u001a\u00020r8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bs\u0010t\u001a\u0004\bu\u0010v\"\u0004\bw\u0010xR\u001a\u0010{\u001a\b\u0012\u0004\u0012\u000205008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\by\u0010zR \u0010}\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020500008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b|\u0010zR\u0014\u0010~\u001a\u00020\u00118WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b~\u0010\u007fR(\u0010\u0080\u0001\u001a\u00020r2\u0007\u0010\u0080\u0001\u001a\u00020r8B@BX\u0082\u000e¢\u0006\u000e\u001a\u0005\b\u0081\u0001\u0010v\"\u0005\b\u0082\u0001\u0010xR5\u0010\u0087\u0001\u001a\b\u0012\u0004\u0012\u000205002\r\u0010\u0083\u0001\u001a\b\u0012\u0004\u0012\u000205008B@BX\u0082\u000e¢\u0006\u000f\u001a\u0005\b\u0084\u0001\u0010z\"\u0006\b\u0085\u0001\u0010\u0086\u0001¨\u0006\u0088\u0001"}, d2 = {"Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;", "Landroidx/camera/lifecycle/LifecycleCameraProvider;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroidx/camera/core/CameraXConfig;", "cameraXConfig", "Lcom/google/common/util/concurrent/ListenableFuture;", "Ljava/lang/Void;", "initAsync$camera_lifecycle_release", "(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;", "initAsync", "", "configure$camera_lifecycle_release", "(Landroidx/camera/core/CameraXConfig;)V", "configure", "", "clearConfigProvider", "shutdownAsync$camera_lifecycle_release", "(Z)Lcom/google/common/util/concurrent/ListenableFuture;", "shutdownAsync", "Landroidx/camera/core/UseCase;", "useCase", "isBound", "(Landroidx/camera/core/UseCase;)Z", "Landroidx/camera/core/SessionConfig;", "sessionConfig", "(Landroidx/camera/core/SessionConfig;)Z", "", "useCases", "unbind", "([Landroidx/camera/core/UseCase;)V", "(Landroidx/camera/core/SessionConfig;)V", "unbindAll", "Landroidx/camera/core/CameraSelector;", "cameraSelector", "hasCamera", "(Landroidx/camera/core/CameraSelector;)Z", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Landroidx/camera/core/Camera;", "bindToLifecycle", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;", "Landroidx/camera/core/UseCaseGroup;", "useCaseGroup", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;", "", "Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;", "singleCameraConfigs", "Landroidx/camera/core/ConcurrentCamera;", "(Ljava/util/List;)Landroidx/camera/core/ConcurrentCamera;", "Landroidx/camera/core/CameraInfo;", "getCameraInfo", "(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;", "Ljava/util/concurrent/Executor;", "executor", "Landroidx/camera/core/CameraPresenceListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "addCameraPresenceListener", "(Ljava/util/concurrent/Executor;Landroidx/camera/core/CameraPresenceListener;)V", "removeCameraPresenceListener", "(Landroidx/camera/core/CameraPresenceListener;)V", "primaryCameraSelector", "secondaryCameraSelector", "Landroidx/camera/core/CompositionSettings;", "primaryCompositionSettings", "secondaryCompositionSettings", "bindToLifecycleInternal", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;", "isVideoCapture", "isPreview", "cameraInfo", "Landroidx/camera/core/impl/CameraConfig;", "getCameraConfig", "(Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/impl/CameraConfig;", "", "lock", "Ljava/lang/Object;", "Landroidx/camera/core/CameraXConfig$Provider;", "cameraXConfigProvider", "Landroidx/camera/core/CameraXConfig$Provider;", "getCameraXConfigProvider$camera_lifecycle_release", "()Landroidx/camera/core/CameraXConfig$Provider;", "setCameraXConfigProvider$camera_lifecycle_release", "(Landroidx/camera/core/CameraXConfig$Provider;)V", "getCameraXConfigProvider$camera_lifecycle_release$annotations", "cameraXInitializeFuture", "Lcom/google/common/util/concurrent/ListenableFuture;", "kotlin.jvm.PlatformType", "cameraXShutdownFuture", "Landroidx/camera/lifecycle/LifecycleCameraRepository;", "lifecycleCameraRepository", "Landroidx/camera/lifecycle/LifecycleCameraRepository;", "Landroidx/camera/core/CameraX;", "cameraX", "Landroidx/camera/core/CameraX;", "Landroid/content/Context;", "getContext$camera_lifecycle_release", "()Landroid/content/Context;", "setContext$camera_lifecycle_release", "(Landroid/content/Context;)V", "getContext$camera_lifecycle_release$annotations", "", "Landroidx/camera/core/CameraIdentifier;", "Landroidx/camera/core/impl/AdapterCameraInfo;", "cameraInfoMap", "Ljava/util/Map;", "Ljava/util/HashSet;", "Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;", "Lkotlin/collections/HashSet;", "lifecycleCameraKeys", "Ljava/util/HashSet;", "", "configImplType", "I", "getConfigImplType", "()I", "setConfigImplType", "(I)V", "getAvailableCameraInfos", "()Ljava/util/List;", "availableCameraInfos", "getAvailableConcurrentCameraInfos", "availableConcurrentCameraInfos", "isConcurrentCameraModeOn", "()Z", "cameraOperatingMode", "getCameraOperatingMode", "setCameraOperatingMode", "cameraInfos", "getActiveConcurrentCameraInfos", "setActiveConcurrentCameraInfos", "(Ljava/util/List;)V", "activeConcurrentCameraInfos", "camera-lifecycle_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LifecycleCameraProviderImpl implements LifecycleCameraProvider {
    private final Map<CameraIdentifier, AdapterCameraInfo> cameraInfoMap;
    private CameraX cameraX;
    private CameraXConfig.Provider cameraXConfigProvider;
    private ListenableFuture<Void> cameraXInitializeFuture;
    private ListenableFuture<Void> cameraXShutdownFuture;
    private int configImplType;
    private Context context;
    private final HashSet<LifecycleCameraRepository.Key> lifecycleCameraKeys;
    private final LifecycleCameraRepository lifecycleCameraRepository;
    private final Object lock = new Object();

    public LifecycleCameraProviderImpl() {
        ListenableFuture<Void> listenableFutureImmediateFuture = Futures.immediateFuture(null);
        listenableFutureImmediateFuture.getClass();
        this.cameraXShutdownFuture = listenableFutureImmediateFuture;
        LifecycleCameraRepository lifecycleCameraRepository = LifecycleCameraRepository.getInstance();
        lifecycleCameraRepository.getClass();
        this.lifecycleCameraRepository = lifecycleCameraRepository;
        this.cameraInfoMap = new HashMap();
        this.lifecycleCameraKeys = new HashSet<>();
        this.configImplType = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Camera bindToLifecycleInternal(LifecycleOwner lifecycleOwner, CameraSelector primaryCameraSelector, CameraSelector secondaryCameraSelector, CompositionSettings primaryCompositionSettings, CompositionSettings secondaryCompositionSettings, SessionConfig sessionConfig) {
        CameraInternal cameraInternal;
        AdapterCameraInfo adapterCameraInfo;
        z1.c(fij.a, "CX:bindToLifecycle-internal");
        try {
            Threads.checkMainThread();
            CameraX cameraX = this.cameraX;
            cameraX.getClass();
            CameraInternal cameraInternalSelect = primaryCameraSelector.select(cameraX.getCameraRepository().getCameras());
            cameraInternalSelect.getClass();
            cameraInternalSelect.setPrimary(true);
            CameraInfo cameraInfo = getCameraInfo(primaryCameraSelector);
            cameraInfo.getClass();
            AdapterCameraInfo adapterCameraInfo2 = (AdapterCameraInfo) cameraInfo;
            if (secondaryCameraSelector != null) {
                CameraX cameraX2 = this.cameraX;
                cameraX2.getClass();
                CameraInternal cameraInternalSelect2 = secondaryCameraSelector.select(cameraX2.getCameraRepository().getCameras());
                cameraInternalSelect2.setPrimary(false);
                CameraInfo cameraInfo2 = getCameraInfo(secondaryCameraSelector);
                cameraInfo2.getClass();
                cameraInternal = cameraInternalSelect2;
                adapterCameraInfo = (AdapterCameraInfo) cameraInfo2;
            } else {
                cameraInternal = null;
                adapterCameraInfo = null;
            }
            CameraIdentifier cameraIdentifierFromAdapterInfos = CameraIdentifier.INSTANCE.fromAdapterInfos(adapterCameraInfo2, adapterCameraInfo);
            LifecycleCamera lifecycleCamera = this.lifecycleCameraRepository.getLifecycleCamera(lifecycleOwner, cameraIdentifierFromAdapterInfos);
            Collection<LifecycleCamera> lifecycleCameras = this.lifecycleCameraRepository.getLifecycleCameras();
            for (UseCase useCase : sessionConfig.getUseCases()) {
                for (LifecycleCamera lifecycleCamera2 : lifecycleCameras) {
                    lifecycleCamera2.getClass();
                    LifecycleCamera lifecycleCamera3 = lifecycleCamera2;
                    if (lifecycleCamera3.isBound(useCase) && !Intrinsics.c(lifecycleCamera3.getLifecycleOwner(), lifecycleOwner)) {
                        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                        throw new IllegalStateException(String.format("Use case %s already bound to a different lifecycle.", Arrays.copyOf(new Object[]{useCase}, 1)));
                    }
                }
            }
            if (lifecycleCamera == null) {
                LifecycleCameraRepository lifecycleCameraRepository = this.lifecycleCameraRepository;
                CameraX cameraX3 = this.cameraX;
                cameraX3.getClass();
                lifecycleCamera = lifecycleCameraRepository.createLifecycleCamera(lifecycleOwner, cameraX3.getCameraUseCaseAdapterProvider().provide(cameraInternalSelect, cameraInternal, adapterCameraInfo2, adapterCameraInfo, primaryCompositionSettings, secondaryCompositionSettings));
            }
            if (sessionConfig.getUseCases().isEmpty()) {
                lifecycleCamera.getClass();
            } else {
                LifecycleCameraRepository lifecycleCameraRepository2 = this.lifecycleCameraRepository;
                lifecycleCamera.getClass();
                CameraX cameraX4 = this.cameraX;
                cameraX4.getClass();
                lifecycleCameraRepository2.bindToLifecycleCamera(lifecycleCamera, sessionConfig, cameraX4.getCameraFactory().getCameraCoordinator());
                this.lifecycleCameraKeys.add(LifecycleCameraRepository.Key.create(lifecycleOwner, cameraIdentifierFromAdapterInfos));
            }
            Trace.endSection();
            return lifecycleCamera;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static /* synthetic */ Camera bindToLifecycleInternal$default(LifecycleCameraProviderImpl lifecycleCameraProviderImpl, LifecycleOwner lifecycleOwner, CameraSelector cameraSelector, CameraSelector cameraSelector2, CompositionSettings compositionSettings, CompositionSettings compositionSettings2, SessionConfig sessionConfig, int i, Object obj) {
        if ((i & 4) != 0) {
            cameraSelector2 = null;
        }
        CameraSelector cameraSelector3 = cameraSelector2;
        if ((i & 8) != 0) {
            compositionSettings = CompositionSettings.DEFAULT;
        }
        CompositionSettings compositionSettings3 = compositionSettings;
        if ((i & 16) != 0) {
            compositionSettings2 = CompositionSettings.DEFAULT;
        }
        return lifecycleCameraProviderImpl.bindToLifecycleInternal(lifecycleOwner, cameraSelector, cameraSelector3, compositionSettings3, compositionSettings2, sessionConfig);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<CameraInfo> getActiveConcurrentCameraInfos() {
        CameraX cameraX = this.cameraX;
        if (cameraX == null) {
            return new ArrayList();
        }
        cameraX.getClass();
        List<CameraInfo> activeConcurrentCameraInfos = cameraX.getCameraFactory().getCameraCoordinator().getActiveConcurrentCameraInfos();
        activeConcurrentCameraInfos.getClass();
        return activeConcurrentCameraInfos;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CameraConfig getCameraConfig(CameraSelector cameraSelector, CameraInfo cameraInfo) {
        Iterator<CameraFilter> it = cameraSelector.getCameraFilterSet().iterator();
        it.getClass();
        CameraConfig cameraConfig = null;
        while (it.hasNext()) {
            CameraFilter next = it.next();
            next.getClass();
            CameraFilter cameraFilter = next;
            if (!Intrinsics.c(cameraFilter.getIdentifier(), CameraFilter.DEFAULT_ID)) {
                CameraConfigProvider configProvider = ExtendedCameraConfigProviderStore.getConfigProvider(cameraFilter.getIdentifier());
                Context context = this.context;
                context.getClass();
                CameraConfig config = configProvider.getConfig(cameraInfo, context);
                if (config == null) {
                    continue;
                } else {
                    if (cameraConfig != null) {
                        g57.s("Cannot apply multiple extended camera configs at the same time.");
                        return null;
                    }
                    cameraConfig = config;
                }
            }
        }
        return cameraConfig == null ? CameraConfigs.defaultConfig() : cameraConfig;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getCameraOperatingMode() {
        CameraX cameraX = this.cameraX;
        if (cameraX == null) {
            return 0;
        }
        cameraX.getClass();
        return cameraX.getCameraFactory().getCameraCoordinator().getCameraOperatingMode();
    }

    public static /* synthetic */ ListenableFuture initAsync$camera_lifecycle_release$default(LifecycleCameraProviderImpl lifecycleCameraProviderImpl, Context context, CameraXConfig cameraXConfig, int i, Object obj) {
        if ((i & 2) != 0) {
            cameraXConfig = null;
        }
        return lifecycleCameraProviderImpl.initAsync$camera_lifecycle_release(context, cameraXConfig);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ListenableFuture initAsync$lambda$3$lambda$1(CameraX cameraX, Void r1) {
        return cameraX.getInitializeFuture();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ListenableFuture initAsync$lambda$3$lambda$2(Function1 function1, Object obj) {
        return (ListenableFuture) function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isPreview(UseCase useCase) {
        return useCase instanceof Preview;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isVideoCapture(UseCase useCase) {
        return useCase.getCurrentConfig().containsOption(UseCaseConfig.OPTION_CAPTURE_TYPE) && useCase.getCurrentConfig().getCaptureType() == UseCaseConfigFactory.CaptureType.VIDEO_CAPTURE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setActiveConcurrentCameraInfos(List<? extends CameraInfo> list) {
        CameraX cameraX = this.cameraX;
        if (cameraX == null) {
            return;
        }
        cameraX.getClass();
        cameraX.getCameraFactory().getCameraCoordinator().setActiveConcurrentCameraInfos(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setCameraOperatingMode(int i) {
        CameraX cameraX = this.cameraX;
        if (cameraX == null) {
            return;
        }
        cameraX.getClass();
        cameraX.getCameraFactory().getCameraCoordinator().setCameraOperatingMode(i);
    }

    public static /* synthetic */ ListenableFuture shutdownAsync$camera_lifecycle_release$default(LifecycleCameraProviderImpl lifecycleCameraProviderImpl, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return lifecycleCameraProviderImpl.shutdownAsync$camera_lifecycle_release(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void shutdownAsync$lambda$6(LifecycleCameraProviderImpl lifecycleCameraProviderImpl) {
        lifecycleCameraProviderImpl.unbindAll();
        lifecycleCameraProviderImpl.lifecycleCameraRepository.removeLifecycleCameras(lifecycleCameraProviderImpl.lifecycleCameraKeys);
    }

    @Override // androidx.camera.core.CameraProvider
    public void addCameraPresenceListener(Executor executor, CameraPresenceListener listener) {
        executor.getClass();
        listener.getClass();
        CameraX cameraX = this.cameraX;
        cameraX.getClass();
        cameraX.getCameraAvailabilityProvider().addCameraPresenceListener(listener, executor);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x01d0 A[Catch: all -> 0x0285, TryCatch #1 {all -> 0x0285, blocks: (B:3:0x000a, B:5:0x0011, B:7:0x0017, B:10:0x0048, B:12:0x004e, B:14:0x005c, B:16:0x0072, B:18:0x0088, B:19:0x00b2, B:21:0x00b8, B:22:0x00cd, B:24:0x00d3, B:26:0x00e6, B:27:0x00ea, B:28:0x00fb, B:64:0x0256, B:29:0x0114, B:30:0x011b, B:31:0x011c, B:32:0x0121, B:33:0x0122, B:35:0x0135, B:37:0x013b, B:38:0x0140, B:39:0x0156, B:41:0x0168, B:44:0x0173, B:45:0x017a, B:46:0x017b, B:48:0x0194, B:50:0x01a2, B:52:0x01c7, B:58:0x01df, B:63:0x0253, B:54:0x01d0, B:56:0x01d6, B:59:0x0217, B:60:0x021b, B:62:0x0221, B:67:0x025f, B:68:0x0266, B:69:0x0267, B:70:0x026c, B:71:0x026d, B:72:0x0274, B:73:0x0275, B:74:0x027c, B:75:0x027d, B:76:0x0284), top: B:82:0x000a, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x01d6 A[Catch: all -> 0x0285, TryCatch #1 {all -> 0x0285, blocks: (B:3:0x000a, B:5:0x0011, B:7:0x0017, B:10:0x0048, B:12:0x004e, B:14:0x005c, B:16:0x0072, B:18:0x0088, B:19:0x00b2, B:21:0x00b8, B:22:0x00cd, B:24:0x00d3, B:26:0x00e6, B:27:0x00ea, B:28:0x00fb, B:64:0x0256, B:29:0x0114, B:30:0x011b, B:31:0x011c, B:32:0x0121, B:33:0x0122, B:35:0x0135, B:37:0x013b, B:38:0x0140, B:39:0x0156, B:41:0x0168, B:44:0x0173, B:45:0x017a, B:46:0x017b, B:48:0x0194, B:50:0x01a2, B:52:0x01c7, B:58:0x01df, B:63:0x0253, B:54:0x01d0, B:56:0x01d6, B:59:0x0217, B:60:0x021b, B:62:0x0221, B:67:0x025f, B:68:0x0266, B:69:0x0267, B:70:0x026c, B:71:0x026d, B:72:0x0274, B:73:0x0275, B:74:0x027c, B:75:0x027d, B:76:0x0284), top: B:82:0x000a, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0221 A[Catch: all -> 0x0285, LOOP:2: B:60:0x021b->B:62:0x0221, LOOP_END, TryCatch #1 {all -> 0x0285, blocks: (B:3:0x000a, B:5:0x0011, B:7:0x0017, B:10:0x0048, B:12:0x004e, B:14:0x005c, B:16:0x0072, B:18:0x0088, B:19:0x00b2, B:21:0x00b8, B:22:0x00cd, B:24:0x00d3, B:26:0x00e6, B:27:0x00ea, B:28:0x00fb, B:64:0x0256, B:29:0x0114, B:30:0x011b, B:31:0x011c, B:32:0x0121, B:33:0x0122, B:35:0x0135, B:37:0x013b, B:38:0x0140, B:39:0x0156, B:41:0x0168, B:44:0x0173, B:45:0x017a, B:46:0x017b, B:48:0x0194, B:50:0x01a2, B:52:0x01c7, B:58:0x01df, B:63:0x0253, B:54:0x01d0, B:56:0x01d6, B:59:0x0217, B:60:0x021b, B:62:0x0221, B:67:0x025f, B:68:0x0266, B:69:0x0267, B:70:0x026c, B:71:0x026d, B:72:0x0274, B:73:0x0275, B:74:0x027c, B:75:0x027d, B:76:0x0284), top: B:82:0x000a, inners: #0 }] */
    @Override // androidx.camera.lifecycle.LifecycleCameraProvider
    public ConcurrentCamera bindToLifecycle(List<ConcurrentCamera.SingleCameraConfig> singleCameraConfigs) {
        singleCameraConfigs.getClass();
        z1.c(fij.a, "CX:bindToLifecycle-Concurrent");
        try {
            if (singleCameraConfigs.size() < 2) {
                throw new IllegalArgumentException("Concurrent camera needs two camera configs.");
            }
            if (singleCameraConfigs.size() > 2) {
                throw new IllegalArgumentException("Concurrent camera is only supporting two cameras at maximum.");
            }
            ConcurrentCamera.SingleCameraConfig singleCameraConfig = singleCameraConfigs.get(0);
            singleCameraConfig.getClass();
            ConcurrentCamera.SingleCameraConfig singleCameraConfig2 = singleCameraConfig;
            ConcurrentCamera.SingleCameraConfig singleCameraConfig3 = singleCameraConfigs.get(1);
            singleCameraConfig3.getClass();
            ConcurrentCamera.SingleCameraConfig singleCameraConfig4 = singleCameraConfig3;
            ArrayList arrayList = new ArrayList();
            if (!Intrinsics.c(singleCameraConfig2.getCameraSelector().getLensFacing(), singleCameraConfig4.getCameraSelector().getLensFacing())) {
                Context context = getContext();
                context.getClass();
                if (!context.getPackageManager().hasSystemFeature("android.hardware.camera.concurrent")) {
                    throw new UnsupportedOperationException("Concurrent camera is not supported on the device.");
                }
                if (getCameraOperatingMode() == 1) {
                    throw new UnsupportedOperationException("Camera is already running, call unbindAll() before binding more cameras.");
                }
                ArrayList arrayList2 = new ArrayList();
                try {
                    CameraSelector cameraSelector = singleCameraConfig2.getCameraSelector();
                    cameraSelector.getClass();
                    CameraInfo cameraInfo = getCameraInfo(cameraSelector);
                    CameraSelector cameraSelector2 = singleCameraConfig4.getCameraSelector();
                    cameraSelector2.getClass();
                    CameraInfo cameraInfo2 = getCameraInfo(cameraSelector2);
                    arrayList2.add(cameraInfo);
                    arrayList2.add(cameraInfo2);
                    if (!getActiveConcurrentCameraInfos().isEmpty() && !arrayList2.equals(getActiveConcurrentCameraInfos())) {
                        throw new UnsupportedOperationException("Cameras are already running, call unbindAll() before binding more cameras.");
                    }
                    setCameraOperatingMode(2);
                    if (Objects.equals(singleCameraConfig2.getUseCaseGroup().getUseCases(), singleCameraConfig4.getUseCaseGroup().getUseCases()) && singleCameraConfig2.getUseCaseGroup().getUseCases().size() == 2) {
                        UseCase useCase = singleCameraConfig2.getUseCaseGroup().getUseCases().get(0);
                        UseCase useCase2 = singleCameraConfig2.getUseCaseGroup().getUseCases().get(1);
                        useCase.getClass();
                        if (isVideoCapture(useCase)) {
                            useCase2.getClass();
                            if (!isPreview(useCase2)) {
                                if (isPreview(useCase)) {
                                    useCase2.getClass();
                                    if (isVideoCapture(useCase2)) {
                                    }
                                }
                                for (ConcurrentCamera.SingleCameraConfig singleCameraConfig5 : singleCameraConfigs) {
                                    singleCameraConfig5.getClass();
                                    LifecycleOwner lifecycleOwner = singleCameraConfig5.getLifecycleOwner();
                                    lifecycleOwner.getClass();
                                    CameraSelector cameraSelector3 = singleCameraConfig5.getCameraSelector();
                                    cameraSelector3.getClass();
                                    UseCaseGroup useCaseGroup = singleCameraConfig5.getUseCaseGroup();
                                    useCaseGroup.getClass();
                                    arrayList.add(bindToLifecycleInternal$default(this, lifecycleOwner, cameraSelector3, null, null, null, new LegacySessionConfig(useCaseGroup), 28, null));
                                }
                            }
                            LifecycleOwner lifecycleOwner2 = singleCameraConfig2.getLifecycleOwner();
                            lifecycleOwner2.getClass();
                            CameraSelector cameraSelector4 = singleCameraConfig2.getCameraSelector();
                            cameraSelector4.getClass();
                            CameraSelector cameraSelector5 = singleCameraConfig4.getCameraSelector();
                            CompositionSettings compositionSettings = singleCameraConfig2.getCompositionSettings();
                            compositionSettings.getClass();
                            CompositionSettings compositionSettings2 = singleCameraConfig4.getCompositionSettings();
                            compositionSettings2.getClass();
                            UseCaseGroup useCaseGroup2 = singleCameraConfig2.getUseCaseGroup();
                            useCaseGroup2.getClass();
                            arrayList.add(bindToLifecycleInternal(lifecycleOwner2, cameraSelector4, cameraSelector5, compositionSettings, compositionSettings2, new LegacySessionConfig(useCaseGroup2)));
                        } else {
                            if (isPreview(useCase)) {
                                useCase2.getClass();
                                if (isVideoCapture(useCase2)) {
                                    LifecycleOwner lifecycleOwner3 = singleCameraConfig2.getLifecycleOwner();
                                    lifecycleOwner3.getClass();
                                    CameraSelector cameraSelector6 = singleCameraConfig2.getCameraSelector();
                                    cameraSelector6.getClass();
                                    CameraSelector cameraSelector7 = singleCameraConfig4.getCameraSelector();
                                    CompositionSettings compositionSettings3 = singleCameraConfig2.getCompositionSettings();
                                    compositionSettings3.getClass();
                                    CompositionSettings compositionSettings4 = singleCameraConfig4.getCompositionSettings();
                                    compositionSettings4.getClass();
                                    UseCaseGroup useCaseGroup3 = singleCameraConfig2.getUseCaseGroup();
                                    useCaseGroup3.getClass();
                                    arrayList.add(bindToLifecycleInternal(lifecycleOwner3, cameraSelector6, cameraSelector7, compositionSettings3, compositionSettings4, new LegacySessionConfig(useCaseGroup3)));
                                }
                            }
                            while (r11.hasNext()) {
                                singleCameraConfig5.getClass();
                                LifecycleOwner lifecycleOwner4 = singleCameraConfig5.getLifecycleOwner();
                                lifecycleOwner4.getClass();
                                CameraSelector cameraSelector8 = singleCameraConfig5.getCameraSelector();
                                cameraSelector8.getClass();
                                UseCaseGroup useCaseGroup4 = singleCameraConfig5.getUseCaseGroup();
                                useCaseGroup4.getClass();
                                arrayList.add(bindToLifecycleInternal$default(this, lifecycleOwner4, cameraSelector8, null, null, null, new LegacySessionConfig(useCaseGroup4), 28, null));
                            }
                        }
                    } else {
                        while (r11.hasNext()) {
                            singleCameraConfig5.getClass();
                            LifecycleOwner lifecycleOwner5 = singleCameraConfig5.getLifecycleOwner();
                            lifecycleOwner5.getClass();
                            CameraSelector cameraSelector9 = singleCameraConfig5.getCameraSelector();
                            cameraSelector9.getClass();
                            UseCaseGroup useCaseGroup5 = singleCameraConfig5.getUseCaseGroup();
                            useCaseGroup5.getClass();
                            arrayList.add(bindToLifecycleInternal$default(this, lifecycleOwner5, cameraSelector9, null, null, null, new LegacySessionConfig(useCaseGroup5), 28, null));
                        }
                    }
                    setActiveConcurrentCameraInfos(arrayList2);
                } catch (IllegalArgumentException unused) {
                    throw new IllegalArgumentException("Invalid camera selectors in camera configs.");
                }
            } else {
                if (getCameraOperatingMode() == 2) {
                    throw new UnsupportedOperationException("Camera is already running, call unbindAll() before binding more cameras.");
                }
                if (!Intrinsics.c(singleCameraConfig2.getLifecycleOwner(), singleCameraConfig4.getLifecycleOwner()) || !Intrinsics.c(singleCameraConfig2.getUseCaseGroup().getViewPort(), singleCameraConfig4.getUseCaseGroup().getViewPort()) || !Intrinsics.c(singleCameraConfig2.getUseCaseGroup().getEffects(), singleCameraConfig4.getUseCaseGroup().getEffects())) {
                    throw new IllegalArgumentException("Two camera configs need to have the same lifecycle owner, view port and effects.");
                }
                LifecycleOwner lifecycleOwner6 = singleCameraConfig2.getLifecycleOwner();
                lifecycleOwner6.getClass();
                CameraSelector cameraSelector10 = singleCameraConfig2.getCameraSelector();
                cameraSelector10.getClass();
                ViewPort viewPort = singleCameraConfig2.getUseCaseGroup().getViewPort();
                List<CameraEffect> effects = singleCameraConfig2.getUseCaseGroup().getEffects();
                effects.getClass();
                ArrayList arrayList3 = new ArrayList();
                for (ConcurrentCamera.SingleCameraConfig singleCameraConfig6 : singleCameraConfigs) {
                    singleCameraConfig6.getClass();
                    for (UseCase useCase3 : singleCameraConfig6.getUseCaseGroup().getUseCases()) {
                        useCase3.getClass();
                        UseCase useCase4 = useCase3;
                        String physicalCameraId = singleCameraConfig6.getCameraSelector().getPhysicalCameraId();
                        if (physicalCameraId != null) {
                            useCase4.setPhysicalCameraId(physicalCameraId);
                        }
                    }
                    List<UseCase> useCases = singleCameraConfig6.getUseCaseGroup().getUseCases();
                    useCases.getClass();
                    arrayList3.addAll(useCases);
                }
                setCameraOperatingMode(1);
                arrayList.add(bindToLifecycleInternal$default(this, lifecycleOwner6, cameraSelector10, null, null, null, new LegacySessionConfig(arrayList3, viewPort, effects), 28, null));
            }
            ConcurrentCamera concurrentCamera = new ConcurrentCamera(arrayList);
            Trace.endSection();
            return concurrentCamera;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final void configure$camera_lifecycle_release(final CameraXConfig cameraXConfig) {
        cameraXConfig.getClass();
        z1.c(fij.a, "CX:configureInstanceInternal");
        try {
            synchronized (this.lock) {
                oxe.h("CameraX has already been configured. To use a different configuration, shutdown() must be called.", getCameraXConfigProvider() == null);
                setCameraXConfigProvider$camera_lifecycle_release(new CameraXConfig.Provider() { // from class: androidx.camera.lifecycle.LifecycleCameraProviderImpl$configure$1$1$1
                    @Override // androidx.camera.core.CameraXConfig.Provider
                    public final CameraXConfig getCameraXConfig() {
                        return cameraXConfig;
                    }
                });
                Unit unit = Unit.a;
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // androidx.camera.core.CameraProvider
    public List<CameraInfo> getAvailableCameraInfos() {
        z1.c(fij.a, "CX:getAvailableCameraInfos");
        try {
            ArrayList arrayList = new ArrayList();
            CameraX cameraX = this.cameraX;
            cameraX.getClass();
            LinkedHashSet<CameraInternal> cameras = cameraX.getCameraRepository().getCameras();
            cameras.getClass();
            Iterator<CameraInternal> it = cameras.iterator();
            while (it.hasNext()) {
                CameraInfo cameraInfo = it.next().getCameraInfo();
                cameraInfo.getClass();
                arrayList.add(cameraInfo);
            }
            Trace.endSection();
            return arrayList;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // androidx.camera.core.CameraProvider
    public List<List<CameraInfo>> getAvailableConcurrentCameraInfos() {
        z1.c(fij.a, "CX:getAvailableConcurrentCameraInfos");
        try {
            Objects.requireNonNull(this.cameraX);
            CameraX cameraX = this.cameraX;
            cameraX.getClass();
            Objects.requireNonNull(cameraX.getCameraFactory().getCameraCoordinator());
            CameraX cameraX2 = this.cameraX;
            cameraX2.getClass();
            List<List<CameraSelector>> concurrentCameraSelectors = cameraX2.getCameraFactory().getCameraCoordinator().getConcurrentCameraSelectors();
            concurrentCameraSelectors.getClass();
            ArrayList arrayList = new ArrayList();
            for (List<CameraSelector> list : concurrentCameraSelectors) {
                ArrayList arrayList2 = new ArrayList();
                for (CameraSelector cameraSelector : list) {
                    try {
                        cameraSelector.getClass();
                        arrayList2.add(getCameraInfo(cameraSelector));
                    } catch (IllegalArgumentException unused) {
                    }
                }
                arrayList.add(arrayList2);
            }
            return arrayList;
        } finally {
            Trace.endSection();
        }
    }

    @Override // androidx.camera.core.CameraProvider
    public CameraInfo getCameraInfo(CameraSelector cameraSelector) {
        Object adapterCameraInfo;
        cameraSelector.getClass();
        z1.c(fij.a, "CX:getCameraInfo");
        try {
            CameraX cameraX = this.cameraX;
            cameraX.getClass();
            CameraInfoInternal cameraInfoInternal = cameraSelector.select(cameraX.getCameraRepository().getCameras()).getCameraInfoInternal();
            cameraInfoInternal.getClass();
            CameraConfig cameraConfig = getCameraConfig(cameraSelector, cameraInfoInternal);
            CameraIdentifier.Companion companion = CameraIdentifier.INSTANCE;
            String cameraId = cameraInfoInternal.getCameraId();
            cameraId.getClass();
            CameraIdentifier cameraIdentifierCreate = companion.create(cameraId, null, cameraConfig.getCompatibilityId());
            synchronized (this.lock) {
                try {
                    adapterCameraInfo = this.cameraInfoMap.get(cameraIdentifierCreate);
                    if (adapterCameraInfo == null) {
                        adapterCameraInfo = new AdapterCameraInfo(cameraInfoInternal, cameraConfig);
                        this.cameraInfoMap.put(cameraIdentifierCreate, adapterCameraInfo);
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            AdapterCameraInfo adapterCameraInfo2 = (AdapterCameraInfo) adapterCameraInfo;
            Trace.endSection();
            return adapterCameraInfo2;
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* JADX INFO: renamed from: getCameraXConfigProvider$camera_lifecycle_release, reason: from getter */
    public final CameraXConfig.Provider getCameraXConfigProvider() {
        return this.cameraXConfigProvider;
    }

    @Override // androidx.camera.core.CameraProvider
    public int getConfigImplType() {
        return this.configImplType;
    }

    /* JADX INFO: renamed from: getContext$camera_lifecycle_release, reason: from getter */
    public final Context getContext() {
        return this.context;
    }

    @Override // androidx.camera.core.CameraProvider
    public boolean hasCamera(CameraSelector cameraSelector) throws CameraInfoUnavailableException {
        boolean z;
        cameraSelector.getClass();
        z1.c(fij.a, "CX:hasCamera");
        try {
            CameraX cameraX = this.cameraX;
            cameraX.getClass();
            cameraSelector.select(cameraX.getCameraRepository().getCameras());
            z = true;
        } catch (IllegalArgumentException unused) {
            z = false;
        } finally {
            Trace.endSection();
        }
        return z;
    }

    public final ListenableFuture<Void> initAsync$camera_lifecycle_release(final Context context, CameraXConfig cameraXConfig) {
        context.getClass();
        synchronized (this.lock) {
            try {
                ListenableFuture<Void> listenableFuture = this.cameraXInitializeFuture;
                if (listenableFuture != null) {
                    return listenableFuture;
                }
                if (cameraXConfig != null) {
                    configure$camera_lifecycle_release(cameraXConfig);
                }
                final CameraX cameraX = new CameraX(context, this.cameraXConfigProvider);
                setConfigImplType(cameraX.getConfigImplType());
                FutureChain futureChainTransformAsync = FutureChain.from(this.cameraXShutdownFuture).transformAsync(new gr9(new ebb(cameraX, (byte) 6), (byte) 12), CameraXExecutors.directExecutor());
                futureChainTransformAsync.getClass();
                this.cameraXInitializeFuture = futureChainTransformAsync;
                Futures.addCallback(futureChainTransformAsync, new FutureCallback<Void>() { // from class: androidx.camera.lifecycle.LifecycleCameraProviderImpl$initAsync$1$2
                    @Override // androidx.camera.core.impl.utils.futures.FutureCallback
                    public void onFailure(Throwable t) {
                        t.getClass();
                        this.this$0.shutdownAsync$camera_lifecycle_release(false);
                    }

                    @Override // androidx.camera.core.impl.utils.futures.FutureCallback
                    public void onSuccess(Void r2) {
                        this.this$0.cameraX = cameraX;
                        this.this$0.setContext$camera_lifecycle_release(ContextUtil.getApplicationContext(context));
                    }
                }, CameraXExecutors.directExecutor());
                ListenableFuture<Void> listenableFutureNonCancellationPropagating = Futures.nonCancellationPropagating(futureChainTransformAsync);
                listenableFutureNonCancellationPropagating.getClass();
                return listenableFutureNonCancellationPropagating;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.camera.lifecycle.LifecycleCameraProvider
    public boolean isBound(UseCase useCase) {
        useCase.getClass();
        for (LifecycleCamera lifecycleCamera : this.lifecycleCameraRepository.getLifecycleCameras()) {
            lifecycleCamera.getClass();
            if (lifecycleCamera.isBound(useCase)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.CameraProvider
    public boolean isConcurrentCameraModeOn() {
        return getCameraOperatingMode() == 2;
    }

    @Override // androidx.camera.core.CameraProvider
    public void removeCameraPresenceListener(CameraPresenceListener listener) {
        listener.getClass();
        CameraX cameraX = this.cameraX;
        cameraX.getClass();
        cameraX.getCameraAvailabilityProvider().removeCameraPresenceListener(listener);
    }

    public final void setCameraXConfigProvider$camera_lifecycle_release(CameraXConfig.Provider provider) {
        this.cameraXConfigProvider = provider;
    }

    public void setConfigImplType(int i) {
        this.configImplType = i;
    }

    public final void setContext$camera_lifecycle_release(Context context) {
        this.context = context;
    }

    public final ListenableFuture<Void> shutdownAsync$camera_lifecycle_release(boolean clearConfigProvider) {
        Threads.runOnMainSync(new z67((Object) this, (byte) 7));
        CameraX cameraX = this.cameraX;
        ListenableFuture<Void> listenableFutureShutdown = cameraX != null ? cameraX.shutdown() : Futures.immediateFuture(null);
        listenableFutureShutdown.getClass();
        synchronized (this.lock) {
            if (clearConfigProvider) {
                try {
                    this.cameraXConfigProvider = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.cameraXInitializeFuture = null;
            this.cameraXShutdownFuture = listenableFutureShutdown;
            this.cameraInfoMap.clear();
            this.lifecycleCameraKeys.clear();
            Unit unit = Unit.a;
        }
        this.cameraX = null;
        this.context = null;
        return listenableFutureShutdown;
    }

    @Override // androidx.camera.lifecycle.LifecycleCameraProvider
    public void unbind(UseCase... useCases) {
        useCases.getClass();
        z1.c(fij.a, "CX:unbind");
        try {
            Threads.checkMainThread();
            if (getCameraOperatingMode() == 2) {
                throw new UnsupportedOperationException("Unbind UseCase is not supported in concurrent camera mode, call unbindAll() first.");
            }
            this.lifecycleCameraRepository.unbind(new LegacySessionConfig(a.w(useCases), null, null, 6, null), this.lifecycleCameraKeys);
            Unit unit = Unit.a;
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // androidx.camera.lifecycle.LifecycleCameraProvider
    public void unbindAll() {
        z1.c(fij.a, "CX:unbindAll");
        try {
            Threads.checkMainThread();
            setCameraOperatingMode(0);
            this.lifecycleCameraRepository.unbindAll(this.lifecycleCameraKeys);
            Unit unit = Unit.a;
        } finally {
            Trace.endSection();
        }
    }

    public static /* synthetic */ void getCameraXConfigProvider$camera_lifecycle_release$annotations() {
    }

    public static /* synthetic */ void getContext$camera_lifecycle_release$annotations() {
    }

    @Override // androidx.camera.lifecycle.LifecycleCameraProvider
    public boolean isBound(SessionConfig sessionConfig) {
        sessionConfig.getClass();
        for (LifecycleCamera lifecycleCamera : this.lifecycleCameraRepository.getLifecycleCameras()) {
            lifecycleCamera.getClass();
            if (lifecycleCamera.isBound(sessionConfig)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.lifecycle.LifecycleCameraProvider
    public void unbind(SessionConfig sessionConfig) {
        sessionConfig.getClass();
        z1.c(fij.a, "CX:unbind-sessionConfig");
        try {
            Threads.checkMainThread();
            if (getCameraOperatingMode() != 2) {
                this.lifecycleCameraRepository.unbind(sessionConfig, this.lifecycleCameraKeys);
                Unit unit = Unit.a;
                Trace.endSection();
                return;
            }
            throw new UnsupportedOperationException("Unbind SessionConfig is not supported in concurrent camera mode call unbindAll() first.");
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // androidx.camera.lifecycle.LifecycleCameraProvider
    public Camera bindToLifecycle(LifecycleOwner lifecycleOwner, CameraSelector cameraSelector, UseCaseGroup useCaseGroup) {
        lifecycleOwner.getClass();
        cameraSelector.getClass();
        useCaseGroup.getClass();
        z1.c(fij.a, "CX:bindToLifecycle-UseCaseGroup");
        try {
            if (getCameraOperatingMode() != 2) {
                setCameraOperatingMode(1);
                Camera cameraBindToLifecycleInternal$default = bindToLifecycleInternal$default(this, lifecycleOwner, cameraSelector, null, null, null, new LegacySessionConfig(useCaseGroup), 28, null);
                Trace.endSection();
                return cameraBindToLifecycleInternal$default;
            }
            throw new UnsupportedOperationException("bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first.");
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // androidx.camera.lifecycle.LifecycleCameraProvider
    public Camera bindToLifecycle(LifecycleOwner lifecycleOwner, CameraSelector cameraSelector, SessionConfig sessionConfig) {
        lifecycleOwner.getClass();
        cameraSelector.getClass();
        sessionConfig.getClass();
        z1.c(fij.a, "CX:bindToLifecycle-SessionConfig");
        try {
            if (getCameraOperatingMode() != 2) {
                setCameraOperatingMode(1);
                Camera cameraBindToLifecycleInternal$default = bindToLifecycleInternal$default(this, lifecycleOwner, cameraSelector, null, null, null, sessionConfig, 28, null);
                Trace.endSection();
                return cameraBindToLifecycleInternal$default;
            }
            throw new UnsupportedOperationException("bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first.");
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // androidx.camera.lifecycle.LifecycleCameraProvider
    public Camera bindToLifecycle(LifecycleOwner lifecycleOwner, CameraSelector cameraSelector, UseCase... useCases) {
        lifecycleOwner.getClass();
        cameraSelector.getClass();
        useCases.getClass();
        z1.c(fij.a, "CX:bindToLifecycle");
        try {
            if (getCameraOperatingMode() != 2) {
                setCameraOperatingMode(1);
                Camera cameraBindToLifecycleInternal$default = bindToLifecycleInternal$default(this, lifecycleOwner, cameraSelector, null, null, null, new LegacySessionConfig(a.w(useCases), null, null, 6, null), 28, null);
                Trace.endSection();
                return cameraBindToLifecycleInternal$default;
            }
            throw new UnsupportedOperationException("bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first");
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
