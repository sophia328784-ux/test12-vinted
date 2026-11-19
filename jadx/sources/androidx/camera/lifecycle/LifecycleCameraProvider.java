package androidx.camera.lifecycle;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.camera.core.Camera;
import androidx.camera.core.CameraProvider;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.CameraXConfig;
import androidx.camera.core.ConcurrentCamera;
import androidx.camera.core.ExperimentalSessionConfig;
import androidx.camera.core.SessionConfig;
import androidx.camera.core.UseCase;
import androidx.camera.core.UseCaseGroup;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.lifecycle.LifecycleOwner;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.ebb;
import defpackage.gr9;
import defpackage.kb4;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@ExperimentalCameraProviderConfiguration
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H'J%\u0010\b\u001a\u00020\t2\u0016\u0010\n\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00050\u000b\"\u0004\u0018\u00010\u0005H&¢\u0006\u0002\u0010\fJ\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H'J\b\u0010\r\u001a\u00020\tH&J5\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0016\u0010\n\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00050\u000b\"\u0004\u0018\u00010\u0005H&¢\u0006\u0002\u0010\u0014J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H&J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0007H'J\u0018\u0010\u000e\u001a\u00020\u00172\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001cÀ\u0006\u0001"}, d2 = {"Landroidx/camera/lifecycle/LifecycleCameraProvider;", "Landroidx/camera/core/CameraProvider;", "isBound", "", "useCase", "Landroidx/camera/core/UseCase;", "sessionConfig", "Landroidx/camera/core/SessionConfig;", "unbind", "", "useCases", "", "([Landroidx/camera/core/UseCase;)V", "unbindAll", "bindToLifecycle", "Landroidx/camera/core/Camera;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "cameraSelector", "Landroidx/camera/core/CameraSelector;", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;", "useCaseGroup", "Landroidx/camera/core/UseCaseGroup;", "Landroidx/camera/core/ConcurrentCamera;", "singleCameraConfigs", "", "Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;", "Companion", "camera-lifecycle_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface LifecycleCameraProvider extends CameraProvider {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @JvmStatic
    @JvmOverloads
    static Object createInstance(Context context, CameraXConfig cameraXConfig, Continuation<? super LifecycleCameraProvider> continuation) {
        return INSTANCE.createInstance(context, cameraXConfig, continuation);
    }

    @JvmStatic
    @JvmOverloads
    static ListenableFuture<LifecycleCameraProvider> createInstanceAsync(Context context) {
        return INSTANCE.createInstanceAsync(context);
    }

    @ExperimentalSessionConfig
    @SuppressLint({"NullAnnotationGroup"})
    Camera bindToLifecycle(LifecycleOwner lifecycleOwner, CameraSelector cameraSelector, SessionConfig sessionConfig);

    Camera bindToLifecycle(LifecycleOwner lifecycleOwner, CameraSelector cameraSelector, UseCaseGroup useCaseGroup);

    Camera bindToLifecycle(LifecycleOwner lifecycleOwner, CameraSelector cameraSelector, UseCase... useCases);

    ConcurrentCamera bindToLifecycle(List<ConcurrentCamera.SingleCameraConfig> singleCameraConfigs);

    @ExperimentalSessionConfig
    @SuppressLint({"NullAnnotationGroup"})
    boolean isBound(SessionConfig sessionConfig);

    boolean isBound(UseCase useCase);

    @ExperimentalSessionConfig
    @SuppressLint({"NullAnnotationGroup"})
    void unbind(SessionConfig sessionConfig);

    void unbind(UseCase... useCases);

    void unbindAll();

    @JvmStatic
    @JvmOverloads
    static Object createInstance(Context context, Continuation<? super LifecycleCameraProvider> continuation) {
        return INSTANCE.createInstance(context, continuation);
    }

    @JvmStatic
    @JvmOverloads
    static ListenableFuture<LifecycleCameraProvider> createInstanceAsync(Context context, CameraXConfig cameraXConfig) {
        return INSTANCE.createInstanceAsync(context, cameraXConfig);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tH\u0087@¢\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\f2\u0006\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tH\u0007¨\u0006\r"}, d2 = {"Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;", "", "<init>", "()V", "createInstance", "Landroidx/camera/lifecycle/LifecycleCameraProvider;", "context", "Landroid/content/Context;", "cameraXConfig", "Landroidx/camera/core/CameraXConfig;", "(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createInstanceAsync", "Lcom/google/common/util/concurrent/ListenableFuture;", "camera-lifecycle_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public static /* synthetic */ Object createInstance$default(Companion companion, Context context, CameraXConfig cameraXConfig, Continuation continuation, int i, Object obj) {
            if ((i & 2) != 0) {
                cameraXConfig = null;
            }
            return companion.createInstance(context, cameraXConfig, continuation);
        }

        public static /* synthetic */ ListenableFuture createInstanceAsync$default(Companion companion, Context context, CameraXConfig cameraXConfig, int i, Object obj) {
            if ((i & 2) != 0) {
                cameraXConfig = null;
            }
            return companion.createInstanceAsync(context, cameraXConfig);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final LifecycleCameraProvider createInstanceAsync$lambda$1(Function1 function1, Object obj) {
            return (LifecycleCameraProvider) function1.invoke(obj);
        }

        @JvmStatic
        @JvmOverloads
        public final Object createInstance(Context context, Continuation<? super LifecycleCameraProvider> continuation) {
            return createInstance$default(this, context, null, continuation, 2, null);
        }

        @JvmStatic
        @JvmOverloads
        public final ListenableFuture<LifecycleCameraProvider> createInstanceAsync(Context context, CameraXConfig cameraXConfig) {
            context.getClass();
            LifecycleCameraProviderImpl lifecycleCameraProviderImpl = new LifecycleCameraProviderImpl();
            ListenableFuture<LifecycleCameraProvider> listenableFutureTransform = Futures.transform(lifecycleCameraProviderImpl.initAsync$camera_lifecycle_release(context, cameraXConfig), new gr9(new ebb(lifecycleCameraProviderImpl, (byte) 5), (byte) 11), CameraXExecutors.directExecutor());
            listenableFutureTransform.getClass();
            return listenableFutureTransform;
        }

        @JvmStatic
        @JvmOverloads
        public final Object createInstance(Context context, CameraXConfig cameraXConfig, Continuation<? super LifecycleCameraProvider> continuation) {
            return kb4.b(createInstanceAsync(context, cameraXConfig), continuation);
        }

        @JvmStatic
        @JvmOverloads
        public final ListenableFuture<LifecycleCameraProvider> createInstanceAsync(Context context) {
            context.getClass();
            return createInstanceAsync$default(this, context, null, 2, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final LifecycleCameraProvider createInstanceAsync$lambda$0(LifecycleCameraProviderImpl lifecycleCameraProviderImpl, Void r1) {
            return lifecycleCameraProviderImpl;
        }
    }
}
