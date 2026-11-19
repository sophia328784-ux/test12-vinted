package androidx.camera.core.internal;

import android.util.Range;
import androidx.camera.core.UseCase;
import androidx.camera.core.impl.CameraConfig;
import androidx.camera.core.impl.CameraConfigs;
import androidx.camera.core.impl.CameraDeviceSurfaceManager;
import androidx.camera.core.impl.CameraInfoInternal;
import androidx.camera.core.impl.StreamSpec;
import defpackage.muk;
import defpackage.pui;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmOverloads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016Jn\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\t2\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u0016H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0019À\u0006\u0001"}, d2 = {"Landroidx/camera/core/internal/StreamSpecsCalculator;", "", "setCameraDeviceSurfaceManager", "", "cameraDeviceSurfaceManager", "Landroidx/camera/core/impl/CameraDeviceSurfaceManager;", "calculateSuggestedStreamSpecs", "Landroidx/camera/core/internal/StreamSpecQueryResult;", "cameraMode", "", "cameraInfoInternal", "Landroidx/camera/core/impl/CameraInfoInternal;", "newUseCases", "", "Landroidx/camera/core/UseCase;", "attachedUseCases", "cameraConfig", "Landroidx/camera/core/impl/CameraConfig;", "sessionType", "targetFrameRate", "Landroid/util/Range;", "isFeatureComboInvocation", "", "findMaxSupportedFrameRate", "Companion", "camera-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface StreamSpecsCalculator {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @JvmField
    public static final StreamSpecsCalculator NO_OP_STREAM_SPECS_CALCULATOR = new StreamSpecsCalculator() { // from class: androidx.camera.core.internal.StreamSpecsCalculator$Companion$NO_OP_STREAM_SPECS_CALCULATOR$1
        @Override // androidx.camera.core.internal.StreamSpecsCalculator
        public StreamSpecQueryResult calculateSuggestedStreamSpecs(int cameraMode, CameraInfoInternal cameraInfoInternal, List<? extends UseCase> newUseCases, List<? extends UseCase> attachedUseCases, CameraConfig cameraConfig, int sessionType, Range<Integer> targetFrameRate, boolean isFeatureComboInvocation, boolean findMaxSupportedFrameRate) {
            cameraInfoInternal.getClass();
            newUseCases.getClass();
            attachedUseCases.getClass();
            cameraConfig.getClass();
            targetFrameRate.getClass();
            return new StreamSpecQueryResult(null, 0, 3, null);
        }
    };

    /* JADX WARN: Multi-variable type inference failed */
    static StreamSpecQueryResult calculateSuggestedStreamSpecs$default(StreamSpecsCalculator streamSpecsCalculator, int i, CameraInfoInternal cameraInfoInternal, List list, List list2, CameraConfig cameraConfig, int i2, Range range, boolean z, boolean z2, int i3, Object obj) {
        if (obj == null) {
            return streamSpecsCalculator.calculateSuggestedStreamSpecs(i, cameraInfoInternal, list, (i3 & 8) != 0 ? EmptyList.a : list2, (i3 & 16) != 0 ? CameraConfigs.defaultConfig() : cameraConfig, (i3 & 32) != 0 ? 0 : i2, (i3 & 64) != 0 ? StreamSpec.FRAME_RATE_RANGE_UNSPECIFIED : range, (i3 & 128) != 0 ? false : z, (i3 & 256) != 0 ? false : z2);
        }
        muk.x("Super calls with default arguments not supported in this target, function: calculateSuggestedStreamSpecs");
        return null;
    }

    StreamSpecQueryResult calculateSuggestedStreamSpecs(int cameraMode, CameraInfoInternal cameraInfoInternal, List<? extends UseCase> newUseCases, List<? extends UseCase> attachedUseCases, CameraConfig cameraConfig, int sessionType, Range<Integer> targetFrameRate, boolean isFeatureComboInvocation, boolean findMaxSupportedFrameRate);

    default void setCameraDeviceSurfaceManager(CameraDeviceSurfaceManager cameraDeviceSurfaceManager) {
        cameraDeviceSurfaceManager.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Jr\u0010\u0006\u001a\u00020\u0007*\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\b\b\u0002\u0010\u0014\u001a\u00020\t2\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\t0\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u0012H\u0007R\u0013\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0001¨\u0006\u0018"}, d2 = {"Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;", "", "<init>", "()V", "NO_OP_STREAM_SPECS_CALCULATOR", "Landroidx/camera/core/internal/StreamSpecsCalculator;", "calculateSuggestedStreamSpecsCompat", "Landroidx/camera/core/internal/StreamSpecQueryResult;", "cameraMode", "", "cameraInfoInternal", "Landroidx/camera/core/impl/CameraInfoInternal;", "newUseCases", "", "Landroidx/camera/core/UseCase;", "cameraConfig", "Landroidx/camera/core/impl/CameraConfig;", "isFeatureComboInvocation", "", "attachedUseCases", "sessionType", "targetFrameRate", "Landroid/util/Range;", "findMaxSupportedFrameRate", "camera-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static StreamSpecQueryResult calculateSuggestedStreamSpecsCompat$default(Companion companion, StreamSpecsCalculator streamSpecsCalculator, int i, CameraInfoInternal cameraInfoInternal, List list, CameraConfig cameraConfig, boolean z, List list2, int i2, Range range, boolean z2, int i3, Object obj) {
            return companion.calculateSuggestedStreamSpecsCompat(streamSpecsCalculator, i, cameraInfoInternal, list, (i3 & 8) != 0 ? CameraConfigs.defaultConfig() : cameraConfig, (i3 & 16) != 0 ? false : z, (i3 & 32) != 0 ? EmptyList.a : list2, (i3 & 64) != 0 ? 0 : i2, (i3 & 128) != 0 ? StreamSpec.FRAME_RATE_RANGE_UNSPECIFIED : range, (i3 & 256) != 0 ? false : z2);
        }

        @JvmOverloads
        public final StreamSpecQueryResult calculateSuggestedStreamSpecsCompat(StreamSpecsCalculator streamSpecsCalculator, int i, CameraInfoInternal cameraInfoInternal, List<? extends UseCase> list, CameraConfig cameraConfig, boolean z, List<? extends UseCase> list2, int i2, Range<Integer> range) {
            streamSpecsCalculator.getClass();
            cameraInfoInternal.getClass();
            list.getClass();
            cameraConfig.getClass();
            list2.getClass();
            range.getClass();
            return calculateSuggestedStreamSpecsCompat$default(this, streamSpecsCalculator, i, cameraInfoInternal, list, cameraConfig, z, list2, i2, range, false, 256, null);
        }

        @JvmOverloads
        public final StreamSpecQueryResult calculateSuggestedStreamSpecsCompat(StreamSpecsCalculator streamSpecsCalculator, int i, CameraInfoInternal cameraInfoInternal, List<? extends UseCase> list, CameraConfig cameraConfig) {
            streamSpecsCalculator.getClass();
            cameraInfoInternal.getClass();
            list.getClass();
            cameraConfig.getClass();
            return calculateSuggestedStreamSpecsCompat$default(this, streamSpecsCalculator, i, cameraInfoInternal, list, cameraConfig, false, null, 0, null, false, pui.Targets_submit_success_VALUE, null);
        }

        @JvmOverloads
        public final StreamSpecQueryResult calculateSuggestedStreamSpecsCompat(StreamSpecsCalculator streamSpecsCalculator, int i, CameraInfoInternal cameraInfoInternal, List<? extends UseCase> list, CameraConfig cameraConfig, boolean z) {
            streamSpecsCalculator.getClass();
            cameraInfoInternal.getClass();
            list.getClass();
            cameraConfig.getClass();
            return calculateSuggestedStreamSpecsCompat$default(this, streamSpecsCalculator, i, cameraInfoInternal, list, cameraConfig, z, null, 0, null, false, 480, null);
        }

        @JvmOverloads
        public final StreamSpecQueryResult calculateSuggestedStreamSpecsCompat(StreamSpecsCalculator streamSpecsCalculator, int i, CameraInfoInternal cameraInfoInternal, List<? extends UseCase> list, CameraConfig cameraConfig, boolean z, List<? extends UseCase> list2) {
            streamSpecsCalculator.getClass();
            cameraInfoInternal.getClass();
            list.getClass();
            cameraConfig.getClass();
            list2.getClass();
            return calculateSuggestedStreamSpecsCompat$default(this, streamSpecsCalculator, i, cameraInfoInternal, list, cameraConfig, z, list2, 0, null, false, pui.Targets_discovery_help_VALUE, null);
        }

        @JvmOverloads
        public final StreamSpecQueryResult calculateSuggestedStreamSpecsCompat(StreamSpecsCalculator streamSpecsCalculator, int i, CameraInfoInternal cameraInfoInternal, List<? extends UseCase> list, CameraConfig cameraConfig, boolean z, List<? extends UseCase> list2, int i2) {
            streamSpecsCalculator.getClass();
            cameraInfoInternal.getClass();
            list.getClass();
            cameraConfig.getClass();
            list2.getClass();
            return calculateSuggestedStreamSpecsCompat$default(this, streamSpecsCalculator, i, cameraInfoInternal, list, cameraConfig, z, list2, i2, null, false, pui.Targets_merge_following_banner_VALUE, null);
        }

        @JvmOverloads
        public final StreamSpecQueryResult calculateSuggestedStreamSpecsCompat(StreamSpecsCalculator streamSpecsCalculator, int i, CameraInfoInternal cameraInfoInternal, List<? extends UseCase> list) {
            streamSpecsCalculator.getClass();
            cameraInfoInternal.getClass();
            list.getClass();
            return calculateSuggestedStreamSpecsCompat$default(this, streamSpecsCalculator, i, cameraInfoInternal, list, null, false, null, 0, null, false, 504, null);
        }

        @JvmOverloads
        public final StreamSpecQueryResult calculateSuggestedStreamSpecsCompat(StreamSpecsCalculator streamSpecsCalculator, int i, CameraInfoInternal cameraInfoInternal, List<? extends UseCase> list, CameraConfig cameraConfig, boolean z, List<? extends UseCase> list2, int i2, Range<Integer> range, boolean z2) {
            streamSpecsCalculator.getClass();
            cameraInfoInternal.getClass();
            list.getClass();
            cameraConfig.getClass();
            list2.getClass();
            range.getClass();
            return streamSpecsCalculator.calculateSuggestedStreamSpecs(i, cameraInfoInternal, list, list2, cameraConfig, i2, range, z, z2);
        }
    }
}
