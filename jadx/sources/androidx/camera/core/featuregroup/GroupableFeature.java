package androidx.camera.core.featuregroup;

import androidx.camera.core.DynamicRange;
import androidx.camera.core.ExperimentalSessionConfig;
import androidx.camera.core.SessionConfig;
import androidx.camera.core.featuregroup.impl.feature.DynamicRangeFeature;
import androidx.camera.core.featuregroup.impl.feature.FeatureTypeInternal;
import androidx.camera.core.featuregroup.impl.feature.FpsRangeFeature;
import androidx.camera.core.featuregroup.impl.feature.ImageFormatFeature;
import androidx.camera.core.featuregroup.impl.feature.VideoStabilizationFeature;
import androidx.camera.core.impl.CameraInfoInternal;
import defpackage.lr7;
import defpackage.muk;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.JvmField;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@ExperimentalSessionConfig
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B\t\b\u0001¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\f\u0010\u0014\u001a\u00020\t*\u00020\u0005H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058aX \u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\b\u001a\u00020\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Landroidx/camera/core/featuregroup/GroupableFeature;", "", "<init>", "()V", "featureTypeInternal", "Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;", "getFeatureTypeInternal$camera_core_release", "()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;", "featureType", "", "getFeatureType", "()I", "featureType$delegate", "Lkotlin/Lazy;", "isSupportedIndividually", "", "cameraInfoInternal", "Landroidx/camera/core/impl/CameraInfoInternal;", "sessionConfig", "Landroidx/camera/core/SessionConfig;", "toFeatureType", "FeatureType", "Companion", "camera-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class GroupableFeature {
    public static final int FEATURE_TYPE_DYNAMIC_RANGE = 0;
    public static final int FEATURE_TYPE_FPS_RANGE = 1;
    public static final int FEATURE_TYPE_IMAGE_FORMAT = 3;
    public static final int FEATURE_TYPE_VIDEO_STABILIZATION = 2;

    @JvmField
    public static final GroupableFeature FPS_60;

    @JvmField
    public static final GroupableFeature HDR_HLG10;

    @JvmField
    public static final GroupableFeature IMAGE_ULTRA_HDR;

    @JvmField
    public static final GroupableFeature PREVIEW_STABILIZATION;

    /* JADX INFO: renamed from: featureType$delegate, reason: from kotlin metadata */
    private final Lazy featureType = LazyKt__LazyJVMKt.a(new lr7(this, 12));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Target({ElementType.TYPE_USE})
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/camera/core/featuregroup/GroupableFeature$FeatureType;", "", "camera-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @kotlin.annotation.Target
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    public @interface FeatureType {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FeatureTypeInternal.values().length];
            try {
                iArr[FeatureTypeInternal.DYNAMIC_RANGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FeatureTypeInternal.FPS_RANGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FeatureTypeInternal.VIDEO_STABILIZATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FeatureTypeInternal.IMAGE_FORMAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        DynamicRange dynamicRange = DynamicRange.HLG_10_BIT;
        dynamicRange.getClass();
        HDR_HLG10 = new DynamicRangeFeature(dynamicRange);
        FPS_60 = new FpsRangeFeature(60, 60);
        PREVIEW_STABILIZATION = new VideoStabilizationFeature(VideoStabilizationFeature.StabilizationMode.PREVIEW);
        IMAGE_ULTRA_HDR = new ImageFormatFeature(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int featureType_delegate$lambda$0(GroupableFeature groupableFeature) {
        return groupableFeature.toFeatureType(groupableFeature.getFeatureTypeInternal());
    }

    private final int toFeatureType(FeatureTypeInternal featureTypeInternal) {
        int i = WhenMappings.$EnumSwitchMapping$0[featureTypeInternal.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return 3;
        }
        muk.q();
        return 0;
    }

    public final int getFeatureType() {
        return ((Number) this.featureType.getA()).intValue();
    }

    /* JADX INFO: renamed from: getFeatureTypeInternal$camera_core_release */
    public abstract FeatureTypeInternal getFeatureTypeInternal();

    public boolean isSupportedIndividually(CameraInfoInternal cameraInfoInternal, SessionConfig sessionConfig) {
        cameraInfoInternal.getClass();
        sessionConfig.getClass();
        return true;
    }
}
