package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.camera2.impl.Camera2ImplConfig;
import androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.AttachedSurfaceInfo;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.ImageCaptureConfig;
import androidx.camera.core.impl.ImageInputConfig;
import androidx.camera.core.impl.MutableOptionsBundle;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.StreamSpec;
import androidx.camera.core.impl.SurfaceConfig;
import androidx.camera.core.impl.UseCaseConfig;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.streamsharing.StreamSharingConfig;
import com.amazon.device.ads.DTBMetricsConfiguration;
import defpackage.keh;
import defpackage.muk;
import defpackage.oxe;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J<\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0010\u0010\u0013\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00140\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\b0\u0016H\u0007J\u0014\u0010\u0018\u001a\u00020\u00192\n\u0010\u001a\u001a\u0006\u0012\u0002\b\u00030\u0014H\u0007J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0007JJ\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020%0$2\u0016\u0010&\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0014\u0012\u0004\u0012\u00020'0\u00162\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020'0\u0016H\u0007J\u001e\u0010)\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020+0$H\u0007J&\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\f2\u0006\u0010.\u001a\u00020\b2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\f00H\u0002JD\u00101\u001a\u00020\u001c2\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0006\u0012\u0004\u0018\u00010%0\n2\u0016\u00104\u001a\u0012\u0012\u0004\u0012\u000203\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00140\n2\f\u00105\u001a\b\u0012\u0004\u0012\u00020+00H\u0007Jn\u00106\u001a\u00020\u000f2\u0016\u0010&\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0014\u0012\u0004\u0012\u00020'0\u00162\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020'0\u00162\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020%0\n2\u0016\u00104\u001a\u0012\u0012\u0004\u0012\u000203\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00140\n2\f\u00105\u001a\b\u0012\u0004\u0012\u00020+00H\u0007J!\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u0002082\b\u0010.\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0002\u0010:J(\u0010;\u001a\u00020\u001c2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020%002\u0010\u0010<\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001400H\u0007J\u0018\u0010=\u001a\u00020\u001c2\u0006\u0010>\u001a\u0002082\u0006\u0010-\u001a\u00020\fH\u0002J$\u0010?\u001a\u00020\u001c2\f\u0010@\u001a\b\u0012\u0004\u0012\u00020\b0\u000b2\f\u0010A\u001a\b\u0012\u0004\u0012\u00020\b0\u000bH\u0002J\b\u0010B\u001a\u00020\u000fH\u0002J6\u0010C\u001a\u00020\u001c2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020%002\u0010\u0010<\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0014002\f\u0010D\u001a\b\u0012\u0004\u0012\u00020\b0\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006E"}, d2 = {"Landroidx/camera/camera2/internal/StreamUseCaseUtil;", "", "<init>", "()V", "TAG", "", "STREAM_USE_CASE_STREAM_SPEC_OPTION", "Landroidx/camera/core/impl/Config$Option;", "", "STREAM_USE_CASE_TO_ELIGIBLE_CAPTURE_TYPES_MAP", "", "", "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;", "STREAM_USE_CASE_TO_ELIGIBLE_STREAM_SHARING_CHILDREN_TYPES_MAP", "populateSurfaceToStreamUseCaseMapping", "", "sessionConfigs", "", "Landroidx/camera/core/impl/SessionConfig;", "useCaseConfigs", "Landroidx/camera/core/impl/UseCaseConfig;", "streamUseCaseMap", "", "Landroidx/camera/core/impl/DeferrableSurface;", "getStreamSpecImplementationOptions", "Landroidx/camera/camera2/impl/Camera2ImplConfig;", "useCaseConfig", "isStreamUseCaseSupported", "", "characteristicsCompat", "Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;", "shouldUseStreamUseCase", "featureSettings", "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;", "populateStreamUseCaseStreamSpecOptionWithInteropOverride", "attachedSurfaces", "", "Landroidx/camera/core/impl/AttachedSurfaceInfo;", "suggestedStreamSpecMap", "Landroidx/camera/core/impl/StreamSpec;", "attachedSurfaceStreamSpecMap", "areStreamUseCasesAvailableForSurfaceConfigs", "surfaceConfigs", "Landroidx/camera/core/impl/SurfaceConfig;", "isEligibleCaptureType", "captureType", "streamUseCase", "streamSharingTypes", "", "areCaptureTypesEligible", "surfaceConfigIndexAttachedSurfaceInfoMap", "", "surfaceConfigIndexUseCaseConfigMap", "surfaceConfigsWithStreamUseCase", "populateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs", "getUpdatedImplementationOptionsWithUseCaseStreamSpecOption", "Landroidx/camera/core/impl/Config;", "oldImplementationOptions", "(Landroidx/camera/core/impl/Config;Ljava/lang/Long;)Landroidx/camera/core/impl/Config;", "containsZslUseCase", "newUseCaseConfigs", "isZslUseCase", DTBMetricsConfiguration.CONFIG_DIR, "areStreamUseCasesAvailable", "availableStreamUseCasesSet", "streamUseCases", "throwInvalidCamera2InteropOverrideException", "isValidCamera2InteropOverride", "availableStreamUseCases", "camera-camera2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class StreamUseCaseUtil {
    public static final StreamUseCaseUtil INSTANCE = new StreamUseCaseUtil();

    @JvmField
    public static final Config.Option<Long> STREAM_USE_CASE_STREAM_SPEC_OPTION;
    private static final Map<Long, Set<UseCaseConfigFactory.CaptureType>> STREAM_USE_CASE_TO_ELIGIBLE_CAPTURE_TYPES_MAP;
    private static final Map<Long, Set<UseCaseConfigFactory.CaptureType>> STREAM_USE_CASE_TO_ELIGIBLE_STREAM_SHARING_CHILDREN_TYPES_MAP;
    private static final String TAG = "StreamUseCaseUtil";

    static {
        Class cls = Long.TYPE;
        cls.getClass();
        Config.Option<Long> optionCreate = Config.Option.create("camera2.streamSpec.streamUseCase", cls);
        optionCreate.getClass();
        STREAM_USE_CASE_STREAM_SPEC_OPTION = optionCreate;
        MapBuilder mapBuilder = new MapBuilder();
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            UseCaseConfigFactory.CaptureType captureType = UseCaseConfigFactory.CaptureType.PREVIEW;
            UseCaseConfigFactory.CaptureType captureType2 = UseCaseConfigFactory.CaptureType.METERING_REPEATING;
            UseCaseConfigFactory.CaptureType captureType3 = UseCaseConfigFactory.CaptureType.IMAGE_ANALYSIS;
            mapBuilder.put(4L, kotlin.collections.a.Y(new UseCaseConfigFactory.CaptureType[]{captureType, captureType2, captureType3}));
            mapBuilder.put(1L, kotlin.collections.a.Y(new UseCaseConfigFactory.CaptureType[]{captureType, captureType2, captureType3}));
            mapBuilder.put(2L, keh.b(UseCaseConfigFactory.CaptureType.IMAGE_CAPTURE));
            mapBuilder.put(3L, keh.b(UseCaseConfigFactory.CaptureType.VIDEO_CAPTURE));
        }
        STREAM_USE_CASE_TO_ELIGIBLE_CAPTURE_TYPES_MAP = mapBuilder.h();
        MapBuilder mapBuilder2 = new MapBuilder();
        if (i >= 33) {
            UseCaseConfigFactory.CaptureType captureType4 = UseCaseConfigFactory.CaptureType.PREVIEW;
            UseCaseConfigFactory.CaptureType captureType5 = UseCaseConfigFactory.CaptureType.IMAGE_CAPTURE;
            UseCaseConfigFactory.CaptureType captureType6 = UseCaseConfigFactory.CaptureType.VIDEO_CAPTURE;
            mapBuilder2.put(4L, kotlin.collections.a.Y(new UseCaseConfigFactory.CaptureType[]{captureType4, captureType5, captureType6}));
            mapBuilder2.put(3L, kotlin.collections.a.Y(new UseCaseConfigFactory.CaptureType[]{captureType4, captureType6}));
        }
        STREAM_USE_CASE_TO_ELIGIBLE_STREAM_SHARING_CHILDREN_TYPES_MAP = mapBuilder2.h();
    }

    private StreamUseCaseUtil() {
    }

    @JvmStatic
    public static final boolean areCaptureTypesEligible(Map<Integer, ? extends AttachedSurfaceInfo> surfaceConfigIndexAttachedSurfaceInfoMap, Map<Integer, ? extends UseCaseConfig<?>> surfaceConfigIndexUseCaseConfigMap, List<SurfaceConfig> surfaceConfigsWithStreamUseCase) {
        List<UseCaseConfigFactory.CaptureType> captureTypes;
        surfaceConfigIndexAttachedSurfaceInfoMap.getClass();
        surfaceConfigIndexUseCaseConfigMap.getClass();
        surfaceConfigsWithStreamUseCase.getClass();
        int size = surfaceConfigsWithStreamUseCase.size();
        for (int i = 0; i < size; i++) {
            long value = surfaceConfigsWithStreamUseCase.get(i).getStreamUseCase().getValue();
            if (surfaceConfigIndexAttachedSurfaceInfoMap.containsKey(Integer.valueOf(i))) {
                AttachedSurfaceInfo attachedSurfaceInfo = surfaceConfigIndexAttachedSurfaceInfoMap.get(Integer.valueOf(i));
                StreamUseCaseUtil streamUseCaseUtil = INSTANCE;
                attachedSurfaceInfo.getClass();
                UseCaseConfigFactory.CaptureType captureType = attachedSurfaceInfo.getCaptureTypes().size() == 1 ? attachedSurfaceInfo.getCaptureTypes().get(0) : UseCaseConfigFactory.CaptureType.STREAM_SHARING;
                captureType.getClass();
                List<UseCaseConfigFactory.CaptureType> captureTypes2 = attachedSurfaceInfo.getCaptureTypes();
                captureTypes2.getClass();
                if (!streamUseCaseUtil.isEligibleCaptureType(captureType, value, captureTypes2)) {
                    return false;
                }
            } else {
                if (!surfaceConfigIndexUseCaseConfigMap.containsKey(Integer.valueOf(i))) {
                    muk.j("SurfaceConfig does not map to any use case");
                    return false;
                }
                UseCaseConfig<?> useCaseConfig = surfaceConfigIndexUseCaseConfigMap.get(Integer.valueOf(i));
                useCaseConfig.getClass();
                UseCaseConfig<?> useCaseConfig2 = useCaseConfig;
                StreamUseCaseUtil streamUseCaseUtil2 = INSTANCE;
                UseCaseConfigFactory.CaptureType captureType2 = useCaseConfig2.getCaptureType();
                captureType2.getClass();
                if (useCaseConfig2.getCaptureType() == UseCaseConfigFactory.CaptureType.STREAM_SHARING) {
                    captureTypes = ((StreamSharingConfig) useCaseConfig2).getCaptureTypes();
                    captureTypes.getClass();
                } else {
                    captureTypes = EmptyList.a;
                }
                if (!streamUseCaseUtil2.isEligibleCaptureType(captureType2, value, captureTypes)) {
                    return false;
                }
            }
        }
        return true;
    }

    private final boolean areStreamUseCasesAvailable(Set<Long> availableStreamUseCasesSet, Set<Long> streamUseCases) {
        Iterator<Long> it = streamUseCases.iterator();
        while (it.hasNext()) {
            if (!availableStreamUseCasesSet.contains(Long.valueOf(it.next().longValue()))) {
                return false;
            }
        }
        return true;
    }

    @JvmStatic
    public static final boolean areStreamUseCasesAvailableForSurfaceConfigs(CameraCharacteristicsCompat characteristicsCompat, List<SurfaceConfig> surfaceConfigs) {
        long[] jArr;
        characteristicsCompat.getClass();
        surfaceConfigs.getClass();
        if (Build.VERSION.SDK_INT < 33 || (jArr = (long[]) characteristicsCompat.get(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES)) == null || jArr.length == 0) {
            return false;
        }
        HashSet hashSet = new HashSet();
        for (long j : jArr) {
            hashSet.add(Long.valueOf(j));
        }
        Iterator<SurfaceConfig> it = surfaceConfigs.iterator();
        while (it.hasNext()) {
            if (!hashSet.contains(Long.valueOf(it.next().getStreamUseCase().getValue()))) {
                return false;
            }
        }
        return true;
    }

    @JvmStatic
    public static final boolean containsZslUseCase(List<? extends AttachedSurfaceInfo> attachedSurfaces, List<? extends UseCaseConfig<?>> newUseCaseConfigs) {
        attachedSurfaces.getClass();
        newUseCaseConfigs.getClass();
        for (AttachedSurfaceInfo attachedSurfaceInfo : attachedSurfaces) {
            List<UseCaseConfigFactory.CaptureType> captureTypes = attachedSurfaceInfo.getCaptureTypes();
            captureTypes.getClass();
            UseCaseConfigFactory.CaptureType captureType = captureTypes.get(0);
            StreamUseCaseUtil streamUseCaseUtil = INSTANCE;
            Config implementationOptions = attachedSurfaceInfo.getImplementationOptions();
            implementationOptions.getClass();
            captureType.getClass();
            if (streamUseCaseUtil.isZslUseCase(implementationOptions, captureType)) {
                return true;
            }
        }
        for (UseCaseConfig<?> useCaseConfig : newUseCaseConfigs) {
            StreamUseCaseUtil streamUseCaseUtil2 = INSTANCE;
            UseCaseConfigFactory.CaptureType captureType2 = useCaseConfig.getCaptureType();
            captureType2.getClass();
            if (streamUseCaseUtil2.isZslUseCase(useCaseConfig, captureType2)) {
                return true;
            }
        }
        return false;
    }

    @JvmStatic
    public static final Camera2ImplConfig getStreamSpecImplementationOptions(UseCaseConfig<?> useCaseConfig) {
        useCaseConfig.getClass();
        MutableOptionsBundle mutableOptionsBundleCreate = MutableOptionsBundle.create();
        mutableOptionsBundleCreate.getClass();
        Config.Option<?> option = Camera2ImplConfig.STREAM_USE_CASE_OPTION;
        if (useCaseConfig.containsOption(option)) {
            mutableOptionsBundleCreate.insertOption(option, useCaseConfig.retrieveOption(option));
        }
        Config.Option<?> option2 = UseCaseConfig.OPTION_ZSL_DISABLED;
        if (useCaseConfig.containsOption(option2)) {
            mutableOptionsBundleCreate.insertOption(option2, useCaseConfig.retrieveOption(option2));
        }
        Config.Option<?> option3 = ImageCaptureConfig.OPTION_IMAGE_CAPTURE_MODE;
        if (useCaseConfig.containsOption(option3)) {
            mutableOptionsBundleCreate.insertOption(option3, useCaseConfig.retrieveOption(option3));
        }
        Config.Option<?> option4 = ImageInputConfig.OPTION_INPUT_FORMAT;
        if (useCaseConfig.containsOption(option4)) {
            mutableOptionsBundleCreate.insertOption(option4, useCaseConfig.retrieveOption(option4));
        }
        return new Camera2ImplConfig(mutableOptionsBundleCreate);
    }

    private final Config getUpdatedImplementationOptionsWithUseCaseStreamSpecOption(Config oldImplementationOptions, Long streamUseCase) {
        Config.Option<Long> option = STREAM_USE_CASE_STREAM_SPEC_OPTION;
        if (oldImplementationOptions.containsOption(option) && Intrinsics.c(oldImplementationOptions.retrieveOption(option), streamUseCase)) {
            return null;
        }
        MutableOptionsBundle mutableOptionsBundleFrom = MutableOptionsBundle.from(oldImplementationOptions);
        mutableOptionsBundleFrom.getClass();
        mutableOptionsBundleFrom.insertOption(option, streamUseCase);
        return new Camera2ImplConfig(mutableOptionsBundleFrom);
    }

    private final boolean isEligibleCaptureType(UseCaseConfigFactory.CaptureType captureType, long streamUseCase, List<? extends UseCaseConfigFactory.CaptureType> streamSharingTypes) {
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        if (captureType != UseCaseConfigFactory.CaptureType.STREAM_SHARING) {
            Map<Long, Set<UseCaseConfigFactory.CaptureType>> map = STREAM_USE_CASE_TO_ELIGIBLE_CAPTURE_TYPES_MAP;
            if (map.containsKey(Long.valueOf(streamUseCase))) {
                Set<UseCaseConfigFactory.CaptureType> set = map.get(Long.valueOf(streamUseCase));
                set.getClass();
                if (set.contains(captureType)) {
                    return true;
                }
            }
            return false;
        }
        Map<Long, Set<UseCaseConfigFactory.CaptureType>> map2 = STREAM_USE_CASE_TO_ELIGIBLE_STREAM_SHARING_CHILDREN_TYPES_MAP;
        if (!map2.containsKey(Long.valueOf(streamUseCase))) {
            return false;
        }
        Set<UseCaseConfigFactory.CaptureType> set2 = map2.get(Long.valueOf(streamUseCase));
        set2.getClass();
        Set<UseCaseConfigFactory.CaptureType> set3 = set2;
        if (streamSharingTypes.size() != set3.size()) {
            return false;
        }
        Iterator<? extends UseCaseConfigFactory.CaptureType> it = streamSharingTypes.iterator();
        while (it.hasNext()) {
            if (!set3.contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @JvmStatic
    public static final boolean isStreamUseCaseSupported(CameraCharacteristicsCompat characteristicsCompat) {
        long[] jArr;
        characteristicsCompat.getClass();
        return (Build.VERSION.SDK_INT < 33 || (jArr = (long[]) characteristicsCompat.get(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES)) == null || jArr.length == 0) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0028  */
    private final boolean isValidCamera2InteropOverride(List<? extends AttachedSurfaceInfo> attachedSurfaces, List<? extends UseCaseConfig<?>> newUseCaseConfigs, Set<Long> availableStreamUseCases) {
        boolean z;
        boolean z2;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<? extends AttachedSurfaceInfo> it = attachedSurfaces.iterator();
        if (it.hasNext()) {
            AttachedSurfaceInfo next = it.next();
            Config implementationOptions = next.getImplementationOptions();
            implementationOptions.getClass();
            Config.Option<Long> option = Camera2ImplConfig.STREAM_USE_CASE_OPTION;
            if (implementationOptions.containsOption(option)) {
                Config implementationOptions2 = next.getImplementationOptions();
                implementationOptions2.getClass();
                Object objRetrieveOption = implementationOptions2.retrieveOption(option);
                objRetrieveOption.getClass();
                if (((Number) objRetrieveOption).longValue() == 0) {
                    z2 = true;
                    z = false;
                } else {
                    z = true;
                    z2 = false;
                }
            } else {
                z2 = true;
                z = false;
            }
        } else {
            z = false;
            z2 = false;
        }
        for (UseCaseConfig<?> useCaseConfig : newUseCaseConfigs) {
            Config.Option<?> option2 = Camera2ImplConfig.STREAM_USE_CASE_OPTION;
            if (useCaseConfig.containsOption(option2)) {
                Object objRetrieveOption2 = useCaseConfig.retrieveOption(option2);
                objRetrieveOption2.getClass();
                long jLongValue = ((Number) objRetrieveOption2).longValue();
                if (jLongValue != 0) {
                    if (z2) {
                        throwInvalidCamera2InteropOverrideException();
                    }
                    linkedHashSet.add(Long.valueOf(jLongValue));
                    z = true;
                } else if (z) {
                    throwInvalidCamera2InteropOverrideException();
                }
            } else if (z) {
                throwInvalidCamera2InteropOverrideException();
            }
            z2 = true;
        }
        return !z2 && areStreamUseCasesAvailable(availableStreamUseCases, linkedHashSet);
    }

    private final boolean isZslUseCase(Config config, UseCaseConfigFactory.CaptureType captureType) {
        Object objRetrieveOption = config.retrieveOption(UseCaseConfig.OPTION_ZSL_DISABLED, Boolean.FALSE);
        objRetrieveOption.getClass();
        if (((Boolean) objRetrieveOption).booleanValue()) {
            return false;
        }
        Config.Option<Integer> option = ImageCaptureConfig.OPTION_IMAGE_CAPTURE_MODE;
        if (!config.containsOption(option)) {
            return false;
        }
        Object objRetrieveOption2 = config.retrieveOption(option);
        objRetrieveOption2.getClass();
        return TemplateTypeUtil.getSessionConfigTemplateType(captureType, ((Number) objRetrieveOption2).intValue()) == 5;
    }

    @JvmStatic
    public static final boolean populateStreamUseCaseStreamSpecOptionWithInteropOverride(CameraCharacteristicsCompat characteristicsCompat, List<AttachedSurfaceInfo> attachedSurfaces, Map<UseCaseConfig<?>, StreamSpec> suggestedStreamSpecMap, Map<AttachedSurfaceInfo, StreamSpec> attachedSurfaceStreamSpecMap) {
        characteristicsCompat.getClass();
        attachedSurfaces.getClass();
        suggestedStreamSpecMap.getClass();
        attachedSurfaceStreamSpecMap.getClass();
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        ArrayList<UseCaseConfig<?>> arrayList = new ArrayList(suggestedStreamSpecMap.keySet());
        Iterator<AttachedSurfaceInfo> it = attachedSurfaces.iterator();
        while (it.hasNext()) {
            it.next().getImplementationOptions().getClass();
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            StreamSpec streamSpec = suggestedStreamSpecMap.get((UseCaseConfig) it2.next());
            streamSpec.getClass();
            streamSpec.getImplementationOptions().getClass();
        }
        long[] jArr = (long[]) characteristicsCompat.get(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES);
        if (jArr != null && jArr.length != 0) {
            HashSet hashSet = new HashSet();
            for (long j : jArr) {
                hashSet.add(Long.valueOf(j));
            }
            if (INSTANCE.isValidCamera2InteropOverride(attachedSurfaces, arrayList, hashSet)) {
                for (AttachedSurfaceInfo attachedSurfaceInfo : attachedSurfaces) {
                    Config implementationOptions = attachedSurfaceInfo.getImplementationOptions();
                    StreamUseCaseUtil streamUseCaseUtil = INSTANCE;
                    implementationOptions.getClass();
                    Config updatedImplementationOptionsWithUseCaseStreamSpecOption = streamUseCaseUtil.getUpdatedImplementationOptionsWithUseCaseStreamSpecOption(implementationOptions, (Long) implementationOptions.retrieveOption(Camera2ImplConfig.STREAM_USE_CASE_OPTION));
                    if (updatedImplementationOptionsWithUseCaseStreamSpecOption != null) {
                        attachedSurfaceStreamSpecMap.put(attachedSurfaceInfo, attachedSurfaceInfo.toStreamSpec(updatedImplementationOptionsWithUseCaseStreamSpecOption));
                    }
                }
                for (UseCaseConfig<?> useCaseConfig : arrayList) {
                    StreamSpec streamSpec2 = suggestedStreamSpecMap.get(useCaseConfig);
                    streamSpec2.getClass();
                    Config implementationOptions2 = streamSpec2.getImplementationOptions();
                    StreamUseCaseUtil streamUseCaseUtil2 = INSTANCE;
                    implementationOptions2.getClass();
                    Config updatedImplementationOptionsWithUseCaseStreamSpecOption2 = streamUseCaseUtil2.getUpdatedImplementationOptionsWithUseCaseStreamSpecOption(implementationOptions2, (Long) implementationOptions2.retrieveOption(Camera2ImplConfig.STREAM_USE_CASE_OPTION));
                    if (updatedImplementationOptionsWithUseCaseStreamSpecOption2 != null) {
                        suggestedStreamSpecMap.put(useCaseConfig, streamSpec2.toBuilder().setImplementationOptions(updatedImplementationOptionsWithUseCaseStreamSpecOption2).build());
                    }
                }
                return true;
            }
        }
        return false;
    }

    @JvmStatic
    public static final void populateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs(Map<UseCaseConfig<?>, StreamSpec> suggestedStreamSpecMap, Map<AttachedSurfaceInfo, StreamSpec> attachedSurfaceStreamSpecMap, Map<Integer, ? extends AttachedSurfaceInfo> surfaceConfigIndexAttachedSurfaceInfoMap, Map<Integer, ? extends UseCaseConfig<?>> surfaceConfigIndexUseCaseConfigMap, List<SurfaceConfig> surfaceConfigsWithStreamUseCase) {
        suggestedStreamSpecMap.getClass();
        attachedSurfaceStreamSpecMap.getClass();
        surfaceConfigIndexAttachedSurfaceInfoMap.getClass();
        surfaceConfigIndexUseCaseConfigMap.getClass();
        surfaceConfigsWithStreamUseCase.getClass();
        int size = surfaceConfigsWithStreamUseCase.size();
        for (int i = 0; i < size; i++) {
            long value = surfaceConfigsWithStreamUseCase.get(i).getStreamUseCase().getValue();
            if (surfaceConfigIndexAttachedSurfaceInfoMap.containsKey(Integer.valueOf(i))) {
                AttachedSurfaceInfo attachedSurfaceInfo = surfaceConfigIndexAttachedSurfaceInfoMap.get(Integer.valueOf(i));
                attachedSurfaceInfo.getClass();
                Config implementationOptions = attachedSurfaceInfo.getImplementationOptions();
                StreamUseCaseUtil streamUseCaseUtil = INSTANCE;
                implementationOptions.getClass();
                Config updatedImplementationOptionsWithUseCaseStreamSpecOption = streamUseCaseUtil.getUpdatedImplementationOptionsWithUseCaseStreamSpecOption(implementationOptions, Long.valueOf(value));
                if (updatedImplementationOptionsWithUseCaseStreamSpecOption != null) {
                    attachedSurfaceStreamSpecMap.put(attachedSurfaceInfo, attachedSurfaceInfo.toStreamSpec(updatedImplementationOptionsWithUseCaseStreamSpecOption));
                }
            } else {
                if (!surfaceConfigIndexUseCaseConfigMap.containsKey(Integer.valueOf(i))) {
                    muk.j("SurfaceConfig does not map to any use case");
                    return;
                }
                UseCaseConfig<?> useCaseConfig = surfaceConfigIndexUseCaseConfigMap.get(Integer.valueOf(i));
                useCaseConfig.getClass();
                UseCaseConfig<?> useCaseConfig2 = useCaseConfig;
                StreamSpec streamSpec = suggestedStreamSpecMap.get(useCaseConfig2);
                streamSpec.getClass();
                Config implementationOptions2 = streamSpec.getImplementationOptions();
                StreamUseCaseUtil streamUseCaseUtil2 = INSTANCE;
                implementationOptions2.getClass();
                Config updatedImplementationOptionsWithUseCaseStreamSpecOption2 = streamUseCaseUtil2.getUpdatedImplementationOptionsWithUseCaseStreamSpecOption(implementationOptions2, Long.valueOf(value));
                if (updatedImplementationOptionsWithUseCaseStreamSpecOption2 != null) {
                    StreamSpec streamSpecBuild = streamSpec.toBuilder().setImplementationOptions(updatedImplementationOptionsWithUseCaseStreamSpecOption2).build();
                    streamSpecBuild.getClass();
                    suggestedStreamSpecMap.put(useCaseConfig2, streamSpecBuild);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    public static final void populateSurfaceToStreamUseCaseMapping(Collection<SessionConfig> sessionConfigs, Collection<? extends UseCaseConfig<?>> useCaseConfigs, Map<DeferrableSurface, Long> streamUseCaseMap) {
        sessionConfigs.getClass();
        useCaseConfigs.getClass();
        streamUseCaseMap.getClass();
        ArrayList arrayList = new ArrayList(useCaseConfigs);
        for (SessionConfig sessionConfig : sessionConfigs) {
            Config implementationOptions = sessionConfig.getImplementationOptions();
            Config.Option<Long> option = STREAM_USE_CASE_STREAM_SPEC_OPTION;
            if (implementationOptions.containsOption(option) && sessionConfig.getSurfaces().size() != 1) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                Logger.e(TAG, String.format("SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping().", Arrays.copyOf(new Object[]{Integer.valueOf(sessionConfig.getSurfaces().size())}, 1)));
                return;
            }
            if (sessionConfig.getImplementationOptions().containsOption(option)) {
                int i = 0;
                for (SessionConfig sessionConfig2 : sessionConfigs) {
                    if (((UseCaseConfig) arrayList.get(i)).getCaptureType() == UseCaseConfigFactory.CaptureType.METERING_REPEATING) {
                        List<DeferrableSurface> surfaces = sessionConfig2.getSurfaces();
                        surfaces.getClass();
                        oxe.h("MeteringRepeating should contain a surface", !surfaces.isEmpty());
                        streamUseCaseMap.put(sessionConfig2.getSurfaces().get(0), 1L);
                    } else {
                        Config implementationOptions2 = sessionConfig2.getImplementationOptions();
                        Config.Option<Long> option2 = STREAM_USE_CASE_STREAM_SPEC_OPTION;
                        if (implementationOptions2.containsOption(option2)) {
                            List<DeferrableSurface> surfaces2 = sessionConfig2.getSurfaces();
                            surfaces2.getClass();
                            if (!surfaces2.isEmpty()) {
                                DeferrableSurface deferrableSurface = sessionConfig2.getSurfaces().get(0);
                                Object objRetrieveOption = sessionConfig2.getImplementationOptions().retrieveOption(option2);
                                objRetrieveOption.getClass();
                                streamUseCaseMap.put(deferrableSurface, objRetrieveOption);
                            }
                        }
                    }
                    i++;
                }
                break;
            }
        }
        Logger.d(TAG, "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = " + streamUseCaseMap);
    }

    @JvmStatic
    public static final boolean shouldUseStreamUseCase(SupportedSurfaceCombination.FeatureSettings featureSettings) {
        featureSettings.getClass();
        return featureSettings.getCameraMode() == 0 && featureSettings.getRequiredMaxBitDepth() == 8 && !featureSettings.isHighSpeedOn();
    }

    private final void throwInvalidCamera2InteropOverrideException() {
        throw new IllegalArgumentException("Either all use cases must have non-default stream use case assigned or none should have it");
    }
}
