package androidx.camera.core;

import android.util.Range;
import androidx.camera.core.featuregroup.GroupableFeature;
import androidx.camera.core.featuregroup.impl.UseCaseType;
import androidx.camera.core.featuregroup.impl.feature.FeatureTypeInternal;
import androidx.camera.core.impl.StreamSpec;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.internal.CameraUseCaseAdapter;
import androidx.core.util.Consumer;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import defpackage.bdh;
import defpackage.ep3;
import defpackage.g57;
import defpackage.ip3;
import defpackage.lb9;
import defpackage.lp3;
import defpackage.muk;
import defpackage.p83;
import defpackage.vke;
import defpackage.wu5;
import defpackage.x91;
import defpackage.z99;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@ExperimentalSessionConfig
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001:\u00017Bc\b\u0007\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0003\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0003¢\u0006\u0004\b\u0010\u0010\u0011B\u001d\b\u0016\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0012\"\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u0013J\b\u0010-\u001a\u00020.H\u0002J\b\u0010/\u001a\u00020.H\u0002J\b\u00100\u001a\u00020.H\u0002J\f\u00101\u001a\u00020.*\u00020\u0004H\u0002J\f\u00102\u001a\u000203*\u00020\u0004H\u0002J&\u00104\u001a\u00020.2\b\b\u0002\u00105\u001a\u00020)2\u0012\u00106\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0%H\u0007R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0017R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u001f8WX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010 R\u0016\u0010!\u001a\u00020\u000b8WX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R6\u0010&\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0%2\u0012\u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0%@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u001e\u0010*\u001a\u00020)2\u0006\u0010$\u001a\u00020)@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,¨\u00068"}, d2 = {"Landroidx/camera/core/SessionConfig;", "", "useCases", "", "Landroidx/camera/core/UseCase;", "viewPort", "Landroidx/camera/core/ViewPort;", "effects", "Landroidx/camera/core/CameraEffect;", "frameRateRange", "Landroid/util/Range;", "", "requiredFeatureGroup", "", "Landroidx/camera/core/featuregroup/GroupableFeature;", "preferredFeatureGroup", "<init>", "(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V", "", "([Landroidx/camera/core/UseCase;)V", "getViewPort", "()Landroidx/camera/core/ViewPort;", "getEffects", "()Ljava/util/List;", "getFrameRateRange", "()Landroid/util/Range;", "getRequiredFeatureGroup", "()Ljava/util/Set;", "getPreferredFeatureGroup", "getUseCases", "isLegacy", "", "()Z", "sessionType", "getSessionType", "()I", "value", "Landroidx/core/util/Consumer;", "featureSelectionListener", "getFeatureSelectionListener", "()Landroidx/core/util/Consumer;", "Ljava/util/concurrent/Executor;", "featureSelectionListenerExecutor", "getFeatureSelectionListenerExecutor", "()Ljava/util/concurrent/Executor;", "validateFrameRate", "", "validateFeatureGroups", "validateRequiredFeatures", "validateDefaultGroupableFeatureValues", "getUseCaseName", "", "setFeatureSelectionListener", "executor", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Builder", "camera-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public class SessionConfig {
    private final List<CameraEffect> effects;
    private Consumer<Set<GroupableFeature>> featureSelectionListener;
    private Executor featureSelectionListenerExecutor;
    private final Range<Integer> frameRateRange;
    private final boolean isLegacy;
    private final List<GroupableFeature> preferredFeatureGroup;
    private final Set<GroupableFeature> requiredFeatureGroup;
    private final int sessionType;
    private final List<UseCase> useCases;
    private final ViewPort viewPort;

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

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public SessionConfig(List<? extends UseCase> list, ViewPort viewPort, List<? extends CameraEffect> list2, Range<Integer> range, Set<? extends GroupableFeature> set, List<? extends GroupableFeature> list3) {
        list.getClass();
        list2.getClass();
        range.getClass();
        set.getClass();
        list3.getClass();
        this.viewPort = viewPort;
        this.effects = list2;
        this.frameRateRange = range;
        this.requiredFeatureGroup = set;
        this.preferredFeatureGroup = list3;
        this.useCases = lp3.G(list);
        this.featureSelectionListener = new wu5((byte) 6);
        ScheduledExecutorService scheduledExecutorServiceMainThreadExecutor = CameraXExecutors.mainThreadExecutor();
        scheduledExecutorServiceMainThreadExecutor.getClass();
        this.featureSelectionListenerExecutor = scheduledExecutorServiceMainThreadExecutor;
        validateFrameRate();
        validateFeatureGroups();
    }

    private final String getUseCaseName(UseCase useCase) {
        if (useCase instanceof Preview) {
            return "Preview";
        }
        if (useCase instanceof ImageCapture) {
            return "ImageCapture";
        }
        if (useCase instanceof ImageAnalysis) {
            return "ImageAnalysis";
        }
        return CameraUseCaseAdapter.isVideoCapture(useCase) ? "VideoCapture" : "UseCase";
    }

    public static /* synthetic */ void setFeatureSelectionListener$default(SessionConfig sessionConfig, Executor executor, Consumer consumer, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: setFeatureSelectionListener");
            return;
        }
        if ((i & 1) != 0) {
            executor = CameraXExecutors.mainThreadExecutor();
        }
        sessionConfig.setFeatureSelectionListener(executor, consumer);
    }

    private final void validateDefaultGroupableFeatureValues(UseCase useCase) {
        String str;
        String str2;
        String str3;
        String useCaseName = getUseCaseName(useCase);
        FeatureTypeInternal appConfiguredGroupableFeatureType$camera_core_release = UseCaseType.INSTANCE.getAppConfiguredGroupableFeatureType$camera_core_release(useCase);
        if (appConfiguredGroupableFeatureType$camera_core_release == null) {
            return;
        }
        StringBuilder sb = new StringBuilder("A ");
        appConfiguredGroupableFeatureType$camera_core_release.getClass();
        sb.append(appConfiguredGroupableFeatureType$camera_core_release.name());
        sb.append(" value is set to ");
        sb.append(useCaseName);
        sb.append(" despite using feature groups. Do not use APIs like ");
        sb.append(useCaseName);
        sb.append(".Builder.");
        int[] iArr = WhenMappings.$EnumSwitchMapping$0;
        int i = iArr[appConfiguredGroupableFeatureType$camera_core_release.ordinal()];
        if (i == 1) {
            str = "setDynamicRange";
        } else if (i == 2) {
            str = "setTargetFrameRateRange";
        } else if (i == 3) {
            str = CameraUseCaseAdapter.isVideoCapture(useCase) ? "setVideoStabilizationEnabled" : "setPreviewStabilizationEnabled";
        } else {
            if (i != 4) {
                muk.q();
                return;
            }
            str = "setOutputFormat";
        }
        sb.append(str);
        sb.append(" while using feature groups. If ");
        int i2 = iArr[appConfiguredGroupableFeatureType$camera_core_release.ordinal()];
        if (i2 == 1) {
            str2 = "HDR";
        } else if (i2 == 2) {
            str2 = "60 FPS";
        } else if (i2 == 3) {
            str2 = "stabilization";
        } else {
            if (i2 != 4) {
                muk.q();
                return;
            }
            str2 = "JPEG_R output format";
        }
        sb.append(str2);
        sb.append(" is required, instead set ");
        int i3 = iArr[appConfiguredGroupableFeatureType$camera_core_release.ordinal()];
        if (i3 == 1) {
            str3 = "GroupableFeature.HDR_HLG10";
        } else if (i3 == 2) {
            str3 = "GroupableFeature.FPS_60";
        } else if (i3 == 3) {
            str3 = "GroupableFeature.PREVIEW_STABILIZATION";
        } else {
            if (i3 != 4) {
                muk.q();
                return;
            }
            str3 = "GroupableFeature.IMAGE_ULTRA_HDR";
        }
        vke.r(p83.a(sb, str3, " as either a required or preferred feature."));
    }

    private final void validateFeatureGroups() {
        if (this.requiredFeatureGroup.isEmpty() && this.preferredFeatureGroup.isEmpty()) {
            return;
        }
        validateRequiredFeatures();
        if (lp3.G(this.preferredFeatureGroup).size() != this.preferredFeatureGroup.size()) {
            vke.r(bdh.a(new StringBuilder("Duplicate values in preferredFeatures("), this.preferredFeatureGroup, ')'));
            return;
        }
        LinkedHashSet linkedHashSetR = lp3.R(this.requiredFeatureGroup, this.preferredFeatureGroup);
        if (!linkedHashSetR.isEmpty()) {
            z99.u(linkedHashSetR, "requiredFeatures and preferredFeatures have duplicate values: ");
            return;
        }
        for (UseCase useCase : this.useCases) {
            if (UseCaseType.INSTANCE.getFeatureGroupUseCaseType(useCase) == UseCaseType.UNDEFINED) {
                lb9.o(useCase, " is not supported with feature group");
                return;
            }
            validateDefaultGroupableFeatureValues(useCase);
        }
        if (this.effects.isEmpty()) {
            return;
        }
        g57.s("Effects aren't supported with feature group yet");
    }

    private final void validateFrameRate() {
        if (Intrinsics.c(this.frameRateRange, StreamSpec.FRAME_RATE_RANGE_UNSPECIFIED)) {
            return;
        }
        Iterator<UseCase> it = this.useCases.iterator();
        while (it.hasNext()) {
            if (it.next().getAppConfig().hasTargetFrameRate()) {
                g57.s("Can't set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig.");
                return;
            }
        }
    }

    private final void validateRequiredFeatures() {
        Set<GroupableFeature> set = this.requiredFeatureGroup;
        ArrayList arrayList = new ArrayList(ep3.o(set, 10));
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((GroupableFeature) it.next()).getFeatureTypeInternal());
        }
        for (FeatureTypeInternal featureTypeInternal : lp3.G(arrayList)) {
            Set<GroupableFeature> set2 = this.requiredFeatureGroup;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : set2) {
                if (((GroupableFeature) obj).getFeatureTypeInternal() == featureTypeInternal) {
                    arrayList2.add(obj);
                }
            }
            if (arrayList2.size() > 1) {
                vke.r(x91.a("requiredFeatures has conflicting feature values: ", arrayList2));
                return;
            }
        }
    }

    public final List<CameraEffect> getEffects() {
        return this.effects;
    }

    public final Consumer<Set<GroupableFeature>> getFeatureSelectionListener() {
        return this.featureSelectionListener;
    }

    public final Executor getFeatureSelectionListenerExecutor() {
        return this.featureSelectionListenerExecutor;
    }

    public final Range<Integer> getFrameRateRange() {
        return this.frameRateRange;
    }

    public final List<GroupableFeature> getPreferredFeatureGroup() {
        return this.preferredFeatureGroup;
    }

    public final Set<GroupableFeature> getRequiredFeatureGroup() {
        return this.requiredFeatureGroup;
    }

    public int getSessionType() {
        return this.sessionType;
    }

    public final List<UseCase> getUseCases() {
        return this.useCases;
    }

    public final ViewPort getViewPort() {
        return this.viewPort;
    }

    /* JADX INFO: renamed from: isLegacy, reason: from getter */
    public boolean getIsLegacy() {
        return this.isLegacy;
    }

    @JvmOverloads
    public final void setFeatureSelectionListener(Executor executor, Consumer<Set<GroupableFeature>> listener) {
        executor.getClass();
        listener.getClass();
        this.featureSelectionListener = listener;
        this.featureSelectionListenerExecutor = executor;
    }

    @JvmOverloads
    public final void setFeatureSelectionListener(Consumer<Set<GroupableFeature>> consumer) {
        consumer.getClass();
        setFeatureSelectionListener$default(this, null, consumer, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void featureSelectionListener$lambda$0(Set set) {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @ExperimentalSessionConfig
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u001d\b\u0016\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0007\"\u00020\u0004¢\u0006\u0004\b\u0005\u0010\bJ\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\rJ\u0014\u0010\u0017\u001a\u00020\u00002\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fJ\u001f\u0010\u0018\u001a\u00020\u00002\u0012\u0010\u0019\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00120\u0007\"\u00020\u0012¢\u0006\u0002\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00002\u0012\u0010\u0019\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00120\u0007\"\u00020\u0012¢\u0006\u0002\u0010\u001aJ\u0006\u0010\u001c\u001a\u00020\u001dR\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Landroidx/camera/core/SessionConfig$Builder;", "", "useCases", "", "Landroidx/camera/core/UseCase;", "<init>", "(Ljava/util/List;)V", "", "([Landroidx/camera/core/UseCase;)V", "viewPort", "Landroidx/camera/core/ViewPort;", "effects", "", "Landroidx/camera/core/CameraEffect;", "frameRateRange", "Landroid/util/Range;", "", "requiredFeatureGroup", "Landroidx/camera/core/featuregroup/GroupableFeature;", "preferredFeatureGroup", "setViewPort", "addEffect", "effect", "setFrameRateRange", "setRequiredFeatureGroup", "features", "([Landroidx/camera/core/featuregroup/GroupableFeature;)Landroidx/camera/core/SessionConfig$Builder;", "setPreferredFeatureGroup", "build", "Landroidx/camera/core/SessionConfig;", "camera-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Builder {
        private List<CameraEffect> effects;
        private Range<Integer> frameRateRange;
        private final List<GroupableFeature> preferredFeatureGroup;
        private final List<GroupableFeature> requiredFeatureGroup;
        private final List<UseCase> useCases;
        private ViewPort viewPort;

        /* JADX WARN: Multi-variable type inference failed */
        public Builder(List<? extends UseCase> list) {
            list.getClass();
            this.useCases = list;
            this.effects = new ArrayList();
            Range<Integer> range = StreamSpec.FRAME_RATE_RANGE_UNSPECIFIED;
            range.getClass();
            this.frameRateRange = range;
            this.requiredFeatureGroup = new ArrayList();
            this.preferredFeatureGroup = new ArrayList();
        }

        public final Builder addEffect(CameraEffect effect) {
            effect.getClass();
            this.effects.add(effect);
            return this;
        }

        public final SessionConfig build() {
            return new SessionConfig(this.useCases, this.viewPort, lp3.A0(this.effects), this.frameRateRange, lp3.F0(this.requiredFeatureGroup), lp3.A0(this.preferredFeatureGroup));
        }

        public final Builder setFrameRateRange(Range<Integer> frameRateRange) {
            frameRateRange.getClass();
            this.frameRateRange = frameRateRange;
            return this;
        }

        public final Builder setPreferredFeatureGroup(GroupableFeature... features) {
            features.getClass();
            this.preferredFeatureGroup.clear();
            ip3.t(this.preferredFeatureGroup, features);
            return this;
        }

        public final Builder setRequiredFeatureGroup(GroupableFeature... features) {
            features.getClass();
            this.requiredFeatureGroup.clear();
            ip3.t(this.requiredFeatureGroup, features);
            return this;
        }

        public final Builder setViewPort(ViewPort viewPort) {
            viewPort.getClass();
            this.viewPort = viewPort;
            return this;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(UseCase... useCaseArr) {
            this((List<? extends UseCase>) kotlin.collections.a.W(useCaseArr));
            useCaseArr.getClass();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SessionConfig(List<? extends UseCase> list, ViewPort viewPort) {
        this(list, viewPort, null, null, null, null, 60, null);
        list.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SessionConfig(List<? extends UseCase> list, ViewPort viewPort, List<? extends CameraEffect> list2) {
        this(list, viewPort, list2, null, null, null, 56, null);
        list.getClass();
        list2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SessionConfig(List<? extends UseCase> list, ViewPort viewPort, List<? extends CameraEffect> list2, Range<Integer> range) {
        this(list, viewPort, list2, range, null, null, 48, null);
        list.getClass();
        list2.getClass();
        range.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SessionConfig(List<? extends UseCase> list, ViewPort viewPort, List<? extends CameraEffect> list2, Range<Integer> range, Set<? extends GroupableFeature> set) {
        this(list, viewPort, list2, range, set, null, 32, null);
        list.getClass();
        list2.getClass();
        range.getClass();
        set.getClass();
    }

    public SessionConfig(List list, ViewPort viewPort, List list2, Range range, Set set, List list3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? null : viewPort, (i & 4) != 0 ? EmptyList.a : list2, (i & 8) != 0 ? StreamSpec.FRAME_RATE_RANGE_UNSPECIFIED : range, (i & 16) != 0 ? EmptySet.a : set, (i & 32) != 0 ? EmptyList.a : list3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SessionConfig(List<? extends UseCase> list) {
        this(list, null, null, null, null, null, 62, null);
        list.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SessionConfig(UseCase... useCaseArr) {
        this(kotlin.collections.a.W(useCaseArr), null, null, null, null, null, 62, null);
        useCaseArr.getClass();
    }
}
