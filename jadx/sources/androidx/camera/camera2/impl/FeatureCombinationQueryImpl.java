package androidx.camera.camera2.impl;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.res.TypedArray;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.media.ImageReader;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import android.util.Size;
import android.view.SurfaceHolder;
import androidx.camera.camera2.impl.FeatureCombinationQueryImpl;
import androidx.camera.camera2.internal.CameraUnavailableExceptionHelper;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat;
import androidx.camera.camera2.internal.compat.CameraManagerCompat;
import androidx.camera.camera2.internal.compat.params.DynamicRangeConversions;
import androidx.camera.camera2.internal.compat.params.DynamicRangesCompat;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.Logger;
import androidx.camera.core.featuregroup.impl.FeatureCombinationQuery;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import defpackage.aw2;
import defpackage.cn;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.g57;
import defpackage.gj7;
import defpackage.hv2;
import defpackage.hw5;
import defpackage.iv2;
import defpackage.p83;
import defpackage.vke;
import defpackage.zn0;
import defpackage.zv2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 H2\u00020\u0001:\u0002IHB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\r*\u00020\u0010H\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\r*\u00020\u0010H\u0003¢\u0006\u0004\b\u0013\u0010\u0012J\u001b\u0010\u0017\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J'\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00140\f2\u0006\u0010\u001a\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u0004*\u00020\nH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0011\u0010!\u001a\u0004\u0018\u00010 H\u0002¢\u0006\u0004\b!\u0010\"JH\u0010)\u001a\u00028\u0001\"\f\b\u0000\u0010%*\u00060#j\u0002`$\"\u0004\b\u0001\u0010&*\b\u0012\u0004\u0012\u00028\u00000\f2\u0018\u0010(\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\f\u0012\u0004\u0012\u00028\u00010'H\u0082\b¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010.R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010/R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u001d\u0010:\u001a\u0004\u0018\u0001068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00102\u001a\u0004\b8\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u00102\u001a\u0004\b=\u0010>R\u001d\u0010D\u001a\u0004\u0018\u00010@8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u00102\u001a\u0004\bB\u0010CR\u001b\u0010F\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u00102\u001a\u0004\bF\u0010G¨\u0006J"}, d2 = {"Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;", "Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;", "Landroid/content/Context;", "context", "", "cameraId", "Landroidx/camera/camera2/internal/compat/CameraManagerCompat;", "cameraManagerCompat", "<init>", "(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;)V", "Landroidx/camera/core/impl/SessionConfig;", "sessionConfig", "", "Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;", "createOutputConfigurations", "(Landroidx/camera/core/impl/SessionConfig;)Ljava/util/List;", "Landroidx/camera/core/impl/SessionConfig$OutputConfig;", "toConcreteOutputConfiguration", "(Landroidx/camera/core/impl/SessionConfig$OutputConfig;)Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;", "toDeferredOutputConfiguration", "Landroid/hardware/camera2/params/OutputConfiguration;", "outputConfig", "", "applyDynamicRange", "(Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/core/impl/SessionConfig$OutputConfig;)V", "outputConfigs", "cameraXSessionConfig", "Landroid/hardware/camera2/params/SessionConfiguration;", "getCamera2SessionConfiguration", "(Ljava/util/List;Landroidx/camera/core/impl/SessionConfig;)Landroid/hardware/camera2/params/SessionConfiguration;", "toLogString", "(Landroidx/camera/core/impl/SessionConfig;)Ljava/lang/String;", "", "hasPlayServicesDependency", "()Ljava/lang/Boolean;", "Ljava/lang/AutoCloseable;", "Lkotlin/AutoCloseable;", "T", "R", "Lkotlin/Function1;", "block", "use", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "isSupported", "(Landroidx/camera/core/impl/SessionConfig;)Z", "Landroid/content/Context;", "Ljava/lang/String;", "Landroidx/camera/camera2/internal/compat/CameraManagerCompat;", "Lzv2;", "cameraDeviceSetupCompat$delegate", "Lkotlin/Lazy;", "getCameraDeviceSetupCompat", "()Lzv2;", "cameraDeviceSetupCompat", "Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;", "cameraDeviceSetup$delegate", "getCameraDeviceSetup", "()Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;", "cameraDeviceSetup", "Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;", "cameraCharacteristics$delegate", "getCameraCharacteristics", "()Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;", "cameraCharacteristics", "Landroid/hardware/camera2/params/DynamicRangeProfiles;", "dynamicRangeProfiles$delegate", "getDynamicRangeProfiles", "()Landroid/hardware/camera2/params/DynamicRangeProfiles;", "dynamicRangeProfiles", "isDeferredSurfaceSupported$delegate", "isDeferredSurfaceSupported", "()Z", "Companion", "CloseableOutputConfiguration", "camera-camera2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FeatureCombinationQueryImpl implements FeatureCombinationQuery {
    private static final String FCQ_PLAY_SERVICES_IMPL_KEY = "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY";
    private static final String TAG = "FeatureCombinationQueryImpl";

    /* JADX INFO: renamed from: cameraCharacteristics$delegate, reason: from kotlin metadata */
    private final Lazy cameraCharacteristics;

    /* JADX INFO: renamed from: cameraDeviceSetup$delegate, reason: from kotlin metadata */
    private final Lazy cameraDeviceSetup;

    /* JADX INFO: renamed from: cameraDeviceSetupCompat$delegate, reason: from kotlin metadata */
    private final Lazy cameraDeviceSetupCompat;
    private final String cameraId;
    private final CameraManagerCompat cameraManagerCompat;
    private final Context context;

    /* JADX INFO: renamed from: dynamicRangeProfiles$delegate, reason: from kotlin metadata */
    private final Lazy dynamicRangeProfiles;

    /* JADX INFO: renamed from: isDeferredSurfaceSupported$delegate, reason: from kotlin metadata */
    private final Lazy isDeferredSurfaceSupported;
    private static final FeatureCombinationQueryImpl$Companion$NO_OP_CALLBACK$1 NO_OP_CALLBACK = new CameraCaptureSession.StateCallback() { // from class: androidx.camera.camera2.impl.FeatureCombinationQueryImpl$Companion$NO_OP_CALLBACK$1
        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigureFailed(CameraCaptureSession p0) {
            p0.getClass();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigured(CameraCaptureSession p0) {
            p0.getClass();
        }
    };

    public FeatureCombinationQueryImpl(Context context, String str, CameraManagerCompat cameraManagerCompat) {
        context.getClass();
        str.getClass();
        cameraManagerCompat.getClass();
        this.context = context;
        this.cameraId = str;
        this.cameraManagerCompat = cameraManagerCompat;
        final byte b = 0;
        this.cameraDeviceSetupCompat = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: hj7
            public final /* synthetic */ FeatureCombinationQueryImpl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                FeatureCombinationQueryImpl featureCombinationQueryImpl = this.b;
                switch (b2) {
                    case 0:
                        return FeatureCombinationQueryImpl.cameraDeviceSetupCompat_delegate$lambda$0(featureCombinationQueryImpl);
                    case 1:
                        return FeatureCombinationQueryImpl.cameraDeviceSetup_delegate$lambda$1(featureCombinationQueryImpl);
                    case 2:
                        return FeatureCombinationQueryImpl.cameraCharacteristics_delegate$lambda$2(featureCombinationQueryImpl);
                    case 3:
                        return FeatureCombinationQueryImpl.dynamicRangeProfiles_delegate$lambda$3(featureCombinationQueryImpl);
                    default:
                        return Boolean.valueOf(FeatureCombinationQueryImpl.isDeferredSurfaceSupported_delegate$lambda$4(featureCombinationQueryImpl));
                }
            }
        });
        final byte b2 = 1;
        this.cameraDeviceSetup = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: hj7
            public final /* synthetic */ FeatureCombinationQueryImpl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                FeatureCombinationQueryImpl featureCombinationQueryImpl = this.b;
                switch (b3) {
                    case 0:
                        return FeatureCombinationQueryImpl.cameraDeviceSetupCompat_delegate$lambda$0(featureCombinationQueryImpl);
                    case 1:
                        return FeatureCombinationQueryImpl.cameraDeviceSetup_delegate$lambda$1(featureCombinationQueryImpl);
                    case 2:
                        return FeatureCombinationQueryImpl.cameraCharacteristics_delegate$lambda$2(featureCombinationQueryImpl);
                    case 3:
                        return FeatureCombinationQueryImpl.dynamicRangeProfiles_delegate$lambda$3(featureCombinationQueryImpl);
                    default:
                        return Boolean.valueOf(FeatureCombinationQueryImpl.isDeferredSurfaceSupported_delegate$lambda$4(featureCombinationQueryImpl));
                }
            }
        });
        final byte b3 = 2;
        this.cameraCharacteristics = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: hj7
            public final /* synthetic */ FeatureCombinationQueryImpl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                FeatureCombinationQueryImpl featureCombinationQueryImpl = this.b;
                switch (b4) {
                    case 0:
                        return FeatureCombinationQueryImpl.cameraDeviceSetupCompat_delegate$lambda$0(featureCombinationQueryImpl);
                    case 1:
                        return FeatureCombinationQueryImpl.cameraDeviceSetup_delegate$lambda$1(featureCombinationQueryImpl);
                    case 2:
                        return FeatureCombinationQueryImpl.cameraCharacteristics_delegate$lambda$2(featureCombinationQueryImpl);
                    case 3:
                        return FeatureCombinationQueryImpl.dynamicRangeProfiles_delegate$lambda$3(featureCombinationQueryImpl);
                    default:
                        return Boolean.valueOf(FeatureCombinationQueryImpl.isDeferredSurfaceSupported_delegate$lambda$4(featureCombinationQueryImpl));
                }
            }
        });
        final byte b4 = 3;
        this.dynamicRangeProfiles = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: hj7
            public final /* synthetic */ FeatureCombinationQueryImpl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b5 = b4;
                FeatureCombinationQueryImpl featureCombinationQueryImpl = this.b;
                switch (b5) {
                    case 0:
                        return FeatureCombinationQueryImpl.cameraDeviceSetupCompat_delegate$lambda$0(featureCombinationQueryImpl);
                    case 1:
                        return FeatureCombinationQueryImpl.cameraDeviceSetup_delegate$lambda$1(featureCombinationQueryImpl);
                    case 2:
                        return FeatureCombinationQueryImpl.cameraCharacteristics_delegate$lambda$2(featureCombinationQueryImpl);
                    case 3:
                        return FeatureCombinationQueryImpl.dynamicRangeProfiles_delegate$lambda$3(featureCombinationQueryImpl);
                    default:
                        return Boolean.valueOf(FeatureCombinationQueryImpl.isDeferredSurfaceSupported_delegate$lambda$4(featureCombinationQueryImpl));
                }
            }
        });
        final byte b5 = 4;
        this.isDeferredSurfaceSupported = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: hj7
            public final /* synthetic */ FeatureCombinationQueryImpl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b6 = b5;
                FeatureCombinationQueryImpl featureCombinationQueryImpl = this.b;
                switch (b6) {
                    case 0:
                        return FeatureCombinationQueryImpl.cameraDeviceSetupCompat_delegate$lambda$0(featureCombinationQueryImpl);
                    case 1:
                        return FeatureCombinationQueryImpl.cameraDeviceSetup_delegate$lambda$1(featureCombinationQueryImpl);
                    case 2:
                        return FeatureCombinationQueryImpl.cameraCharacteristics_delegate$lambda$2(featureCombinationQueryImpl);
                    case 3:
                        return FeatureCombinationQueryImpl.dynamicRangeProfiles_delegate$lambda$3(featureCombinationQueryImpl);
                    default:
                        return Boolean.valueOf(FeatureCombinationQueryImpl.isDeferredSurfaceSupported_delegate$lambda$4(featureCombinationQueryImpl));
                }
            }
        });
    }

    private final void applyDynamicRange(OutputConfiguration outputConfiguration, SessionConfig.OutputConfig outputConfig) {
        DynamicRangeProfiles dynamicRangeProfiles = getDynamicRangeProfiles();
        if (dynamicRangeProfiles == null) {
            return;
        }
        Long lDynamicRangeToFirstSupportedProfile = DynamicRangeConversions.dynamicRangeToFirstSupportedProfile(outputConfig.getDynamicRange(), dynamicRangeProfiles);
        if (lDynamicRangeToFirstSupportedProfile != null) {
            outputConfiguration.setDynamicRangeProfile(lDynamicRangeToFirstSupportedProfile.longValue());
        } else {
            g57.s("Required value was null.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CameraCharacteristicsCompat cameraCharacteristics_delegate$lambda$2(FeatureCombinationQueryImpl featureCombinationQueryImpl) throws CameraUnavailableException {
        try {
            CameraCharacteristicsCompat cameraCharacteristicsCompat = featureCombinationQueryImpl.cameraManagerCompat.getCameraCharacteristicsCompat(featureCombinationQueryImpl.cameraId);
            cameraCharacteristicsCompat.getClass();
            return cameraCharacteristicsCompat;
        } catch (CameraAccessExceptionCompat e) {
            throw CameraUnavailableExceptionHelper.createFrom(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final zv2 cameraDeviceSetupCompat_delegate$lambda$0(FeatureCombinationQueryImpl featureCombinationQueryImpl) {
        aw2 aw2Var = new aw2(featureCombinationQueryImpl.context);
        String str = featureCombinationQueryImpl.cameraId;
        ArrayList arrayList = new ArrayList();
        iv2 iv2Var = aw2Var.a;
        if (iv2Var != null) {
            arrayList.add(new hv2(iv2Var.a, str));
        }
        iv2 iv2Var2 = aw2Var.b;
        if (iv2Var2 != null) {
            try {
                arrayList.add(new hv2(iv2Var2.a, str));
            } catch (UnsupportedOperationException unused) {
            }
        }
        return new cn(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CameraDevice.CameraDeviceSetup cameraDeviceSetup_delegate$lambda$1(FeatureCombinationQueryImpl featureCombinationQueryImpl) {
        if (featureCombinationQueryImpl.cameraManagerCompat.unwrap().isCameraDeviceSetupSupported(featureCombinationQueryImpl.cameraId)) {
            return featureCombinationQueryImpl.cameraManagerCompat.unwrap().getCameraDeviceSetup(featureCombinationQueryImpl.cameraId);
        }
        return null;
    }

    private final List<CloseableOutputConfiguration> createOutputConfigurations(SessionConfig sessionConfig) {
        CloseableOutputConfiguration concreteOutputConfiguration;
        List<SessionConfig.OutputConfig> outputConfigs = sessionConfig.getOutputConfigs();
        outputConfigs.getClass();
        List<SessionConfig.OutputConfig> list = outputConfigs;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (SessionConfig.OutputConfig outputConfig : list) {
            if (isDeferredSurfaceSupported()) {
                outputConfig.getClass();
                concreteOutputConfiguration = toDeferredOutputConfiguration(outputConfig);
            } else {
                outputConfig.getClass();
                concreteOutputConfiguration = toConcreteOutputConfiguration(outputConfig);
            }
            if (outputConfig.getSurface().getContainerClass() != null) {
                applyDynamicRange(concreteOutputConfiguration.getValue(), outputConfig);
            }
            arrayList.add(concreteOutputConfiguration);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DynamicRangeProfiles dynamicRangeProfiles_delegate$lambda$3(FeatureCombinationQueryImpl featureCombinationQueryImpl) {
        return DynamicRangesCompat.fromCameraCharacteristics(featureCombinationQueryImpl.getCameraCharacteristics()).toDynamicRangeProfiles();
    }

    private final SessionConfiguration getCamera2SessionConfiguration(List<OutputConfiguration> outputConfigs, SessionConfig cameraXSessionConfig) {
        SessionConfiguration sessionConfiguration = new SessionConfiguration(0, outputConfigs, CameraXExecutors.directExecutor(), NO_OP_CALLBACK);
        CameraDevice.CameraDeviceSetup cameraDeviceSetup = getCameraDeviceSetup();
        if (cameraDeviceSetup == null) {
            return null;
        }
        CaptureRequest.Builder builderCreateCaptureRequest = cameraDeviceSetup.createCaptureRequest(cameraXSessionConfig.getTemplateType());
        builderCreateCaptureRequest.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, cameraXSessionConfig.getExpectedFrameRateRange());
        if (cameraXSessionConfig.getRepeatingCaptureConfig().getPreviewStabilizationMode() == 2) {
            builderCreateCaptureRequest.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 2);
        }
        sessionConfiguration.setSessionParameters(builderCreateCaptureRequest.build());
        return sessionConfiguration;
    }

    private final CameraCharacteristicsCompat getCameraCharacteristics() {
        return (CameraCharacteristicsCompat) this.cameraCharacteristics.getA();
    }

    private final CameraDevice.CameraDeviceSetup getCameraDeviceSetup() {
        return (CameraDevice.CameraDeviceSetup) this.cameraDeviceSetup.getA();
    }

    private final zv2 getCameraDeviceSetupCompat() {
        return (zv2) this.cameraDeviceSetupCompat.getA();
    }

    private final DynamicRangeProfiles getDynamicRangeProfiles() {
        return hw5.f(this.dynamicRangeProfiles.getA());
    }

    private final Boolean hasPlayServicesDependency() {
        try {
            ServiceInfo[] serviceInfoArr = this.context.getPackageManager().getPackageInfo(this.context.getPackageName(), 132).services;
            if (serviceInfoArr == null) {
                return Boolean.FALSE;
            }
            zn0 zn0Var = new zn0(serviceInfoArr);
            while (zn0Var.hasNext()) {
                Bundle bundle = ((ServiceInfo) zn0Var.next()).metaData;
                if (bundle != null && bundle.getString(FCQ_PLAY_SERVICES_IMPL_KEY) != null) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    private final boolean isDeferredSurfaceSupported() {
        return ((Boolean) this.isDeferredSurfaceSupported.getA()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isDeferredSurfaceSupported_delegate$lambda$4(FeatureCombinationQueryImpl featureCombinationQueryImpl) {
        return Intrinsics.c(featureCombinationQueryImpl.hasPlayServicesDependency(), Boolean.FALSE);
    }

    @SuppressLint({"WrongConstant"})
    private final CloseableOutputConfiguration toConcreteOutputConfiguration(SessionConfig.OutputConfig outputConfig) {
        long j;
        Class<?> containerClass = outputConfig.getSurface().getContainerClass();
        if (Intrinsics.c(containerClass, MediaCodec.class)) {
            j = 65536;
        } else if (Intrinsics.c(containerClass, SurfaceHolder.class)) {
            j = ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLSX;
        } else {
            j = Intrinsics.c(containerClass, SurfaceTexture.class) ? 256L : 0L;
        }
        long j2 = j;
        Logger.d(TAG, "toConcreteOutputConfiguration: surface containerClass = " + outputConfig.getSurface().getContainerClass() + ", usageFlag = " + j2);
        ImageReader imageReaderNewInstance = ImageReader.newInstance(outputConfig.getSurface().getPrescribedSize().getWidth(), outputConfig.getSurface().getPrescribedSize().getHeight(), outputConfig.getSurface().getPrescribedStreamFormat(), 1, j2);
        imageReaderNewInstance.getClass();
        return new CloseableOutputConfiguration(new OutputConfiguration(imageReaderNewInstance.getSurface()), imageReaderNewInstance);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"WrongConstant"})
    private final CloseableOutputConfiguration toDeferredOutputConfiguration(SessionConfig.OutputConfig outputConfig) {
        OutputConfiguration outputConfigurationA;
        Class<?> containerClass = outputConfig.getSurface().getContainerClass();
        Logger.d(TAG, "toDeferredOutputConfiguration: surface containerClass = " + outputConfig.getSurface().getContainerClass());
        ImageReader imageReader = null;
        Object[] objArr = 0;
        if (containerClass != null) {
            Size prescribedSize = outputConfig.getSurface().getPrescribedSize();
            if (prescribedSize == null) {
                g57.s("Required value was null.");
                return null;
            }
            outputConfigurationA = new OutputConfiguration(prescribedSize, containerClass);
        } else {
            outputConfigurationA = gj7.a(outputConfig.getSurface().getPrescribedStreamFormat(), outputConfig.getSurface().getPrescribedSize());
        }
        return new CloseableOutputConfiguration(outputConfigurationA, imageReader, 2, objArr == true ? 1 : 0);
    }

    private final String toLogString(SessionConfig sessionConfig) {
        StringBuilder sb = new StringBuilder("sessionParameters=[");
        sb.append("fpsRange=" + sessionConfig.getExpectedFrameRateRange());
        sb.append(", previewStabilizationMode=" + sessionConfig.getRepeatingCaptureConfig().getPreviewStabilizationMode());
        sb.append("], outputConfigurations=[");
        List<SessionConfig.OutputConfig> outputConfigs = sessionConfig.getOutputConfigs();
        outputConfigs.getClass();
        int i = 0;
        for (Object obj : outputConfigs) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            SessionConfig.OutputConfig outputConfig = (SessionConfig.OutputConfig) obj;
            if (i != 0) {
                sb.append(",");
            }
            sb.append("{format=" + outputConfig.getSurface().getPrescribedStreamFormat() + ", size=" + outputConfig.getSurface().getPrescribedSize() + ", dynamicRange=" + outputConfig.getDynamicRange() + ", class=" + outputConfig.getSurface().getContainerClass() + '}');
            i = i2;
        }
        sb.append("]");
        return sb.toString();
    }

    private final <T extends AutoCloseable, R> R use(List<? extends T> list, Function1<? super List<? extends T>, ? extends R> function1) throws Exception {
        boolean zIsTerminated;
        R r = (R) function1.invoke(list);
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            AutoCloseable autoCloseable = (AutoCloseable) it.next();
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else if (autoCloseable instanceof ExecutorService) {
                ExecutorService executorService = (ExecutorService) autoCloseable;
                if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                    executorService.shutdown();
                    boolean z = false;
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                        } catch (InterruptedException unused) {
                            if (!z) {
                                executorService.shutdownNow();
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            } else if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
            } else {
                if (!(autoCloseable instanceof MediaDrm)) {
                    vke.d();
                    return null;
                }
                ((MediaDrm) autoCloseable).release();
            }
        }
        return r;
    }

    @Override // androidx.camera.core.featuregroup.impl.FeatureCombinationQuery
    public boolean isSupported(SessionConfig sessionConfig) throws Exception {
        boolean zIsTerminated;
        sessionConfig.getClass();
        List<CloseableOutputConfiguration> listCreateOutputConfigurations = createOutputConfigurations(sessionConfig);
        ArrayList arrayList = new ArrayList(ep3.o(listCreateOutputConfigurations, 10));
        Iterator<T> it = listCreateOutputConfigurations.iterator();
        while (it.hasNext()) {
            arrayList.add(((CloseableOutputConfiguration) it.next()).getValue());
        }
        SessionConfiguration camera2SessionConfiguration = getCamera2SessionConfiguration(arrayList, sessionConfig);
        if (camera2SessionConfiguration == null) {
            return false;
        }
        int i = getCameraDeviceSetupCompat().a(camera2SessionConfiguration).a;
        StringBuilder sbC = p83.c(i, "isSupported: supported = ", " for session config with ");
        sbC.append(toLogString(sessionConfig));
        Logger.d(TAG, sbC.toString());
        boolean z = i == 1;
        for (AutoCloseable autoCloseable : listCreateOutputConfigurations) {
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else if (autoCloseable instanceof ExecutorService) {
                ExecutorService executorService = (ExecutorService) autoCloseable;
                if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                    executorService.shutdown();
                    boolean z2 = false;
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                        } catch (InterruptedException unused) {
                            if (!z2) {
                                executorService.shutdownNow();
                                z2 = true;
                            }
                        }
                    }
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                }
            } else if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
            } else {
                if (!(autoCloseable instanceof MediaDrm)) {
                    vke.d();
                    return false;
                }
                ((MediaDrm) autoCloseable).release();
            }
        }
        return z;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u000b\u001a\u00020\fH\u0016J\t\u0010\r\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0006HÂ\u0003J\u001f\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;", "Ljava/lang/AutoCloseable;", "Lkotlin/AutoCloseable;", "value", "Landroid/hardware/camera2/params/OutputConfiguration;", "backingImageReader", "Landroid/media/ImageReader;", "<init>", "(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V", "getValue", "()Landroid/hardware/camera2/params/OutputConfiguration;", "close", "", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "camera-camera2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class CloseableOutputConfiguration implements AutoCloseable {
        private final ImageReader backingImageReader;
        private final OutputConfiguration value;

        public CloseableOutputConfiguration(OutputConfiguration outputConfiguration, ImageReader imageReader) {
            outputConfiguration.getClass();
            this.value = outputConfiguration;
            this.backingImageReader = imageReader;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        private final ImageReader getBackingImageReader() {
            return this.backingImageReader;
        }

        public static /* synthetic */ CloseableOutputConfiguration copy$default(CloseableOutputConfiguration closeableOutputConfiguration, OutputConfiguration outputConfiguration, ImageReader imageReader, int i, Object obj) {
            if ((i & 1) != 0) {
                outputConfiguration = closeableOutputConfiguration.value;
            }
            if ((i & 2) != 0) {
                imageReader = closeableOutputConfiguration.backingImageReader;
            }
            return closeableOutputConfiguration.copy(outputConfiguration, imageReader);
        }

        @Override // java.lang.AutoCloseable
        public void close() {
            ImageReader imageReader = this.backingImageReader;
            if (imageReader != null) {
                imageReader.close();
            }
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final OutputConfiguration getValue() {
            return this.value;
        }

        public final CloseableOutputConfiguration copy(OutputConfiguration value, ImageReader backingImageReader) {
            value.getClass();
            return new CloseableOutputConfiguration(value, backingImageReader);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CloseableOutputConfiguration)) {
                return false;
            }
            CloseableOutputConfiguration closeableOutputConfiguration = (CloseableOutputConfiguration) other;
            return Intrinsics.c(this.value, closeableOutputConfiguration.value) && Intrinsics.c(this.backingImageReader, closeableOutputConfiguration.backingImageReader);
        }

        public final OutputConfiguration getValue() {
            return this.value;
        }

        public int hashCode() {
            int iHashCode = this.value.hashCode() * 31;
            ImageReader imageReader = this.backingImageReader;
            return iHashCode + (imageReader == null ? 0 : imageReader.hashCode());
        }

        public String toString() {
            return "CloseableOutputConfiguration(value=" + this.value + ", backingImageReader=" + this.backingImageReader + ')';
        }

        public /* synthetic */ CloseableOutputConfiguration(OutputConfiguration outputConfiguration, ImageReader imageReader, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(outputConfiguration, (i & 2) != 0 ? null : imageReader);
        }
    }
}
