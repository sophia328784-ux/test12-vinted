package androidx.camera.core.featuregroup.impl.feature;

import androidx.camera.core.featuregroup.GroupableFeature;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmField;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000e\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\f\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0010"}, d2 = {"Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;", "Landroidx/camera/core/featuregroup/GroupableFeature;", "mode", "Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;", "<init>", "(Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;)V", "getMode", "()Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;", "featureTypeInternal", "Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;", "getFeatureTypeInternal$camera_core_release", "()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;", "toString", "", "StabilizationMode", "Companion", "camera-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class VideoStabilizationFeature extends GroupableFeature {

    @JvmField
    public static final StabilizationMode DEFAULT_STABILIZATION_MODE = StabilizationMode.OFF;
    private final FeatureTypeInternal featureTypeInternal;
    private final StabilizationMode mode;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;", "", "<init>", "(Ljava/lang/String;I)V", "OFF", "ON", "PREVIEW", "camera-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum StabilizationMode {
        OFF,
        ON,
        PREVIEW;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<StabilizationMode> getEntries() {
            return $ENTRIES;
        }
    }

    public VideoStabilizationFeature(StabilizationMode stabilizationMode) {
        stabilizationMode.getClass();
        this.mode = stabilizationMode;
        this.featureTypeInternal = FeatureTypeInternal.VIDEO_STABILIZATION;
    }

    @Override // androidx.camera.core.featuregroup.GroupableFeature
    /* JADX INFO: renamed from: getFeatureTypeInternal$camera_core_release, reason: from getter */
    public FeatureTypeInternal getFeatureTypeInternal() {
        return this.featureTypeInternal;
    }

    public final StabilizationMode getMode() {
        return this.mode;
    }

    public String toString() {
        return "VideoStabilizationFeature(mode=" + this.mode.name() + ')';
    }
}
