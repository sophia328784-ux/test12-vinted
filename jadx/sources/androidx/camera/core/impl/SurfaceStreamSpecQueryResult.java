package androidx.camera.core.impl;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.ss;
import defpackage.x91;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0016\u0010\u0002\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u0011\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0003J\u0015\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\tHÆ\u0003JC\u0010\u0014\u001a\u00020\u00002\u0018\b\u0002\u0010\u0002\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u00032\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\tHÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R!\u0010\u0002\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, d2 = {"Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;", "", "useCaseStreamSpecs", "", "Landroidx/camera/core/impl/UseCaseConfig;", "Landroidx/camera/core/impl/StreamSpec;", "attachedSurfaceStreamSpecs", "Landroidx/camera/core/impl/AttachedSurfaceInfo;", "maxSupportedFrameRate", "", "<init>", "(Ljava/util/Map;Ljava/util/Map;I)V", "getUseCaseStreamSpecs", "()Ljava/util/Map;", "getAttachedSurfaceStreamSpecs", "getMaxSupportedFrameRate", "()I", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "camera-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SurfaceStreamSpecQueryResult {
    private final Map<AttachedSurfaceInfo, StreamSpec> attachedSurfaceStreamSpecs;
    private final int maxSupportedFrameRate;
    private final Map<UseCaseConfig<?>, StreamSpec> useCaseStreamSpecs;

    /* JADX WARN: Multi-variable type inference failed */
    public SurfaceStreamSpecQueryResult(Map<UseCaseConfig<?>, ? extends StreamSpec> map, Map<AttachedSurfaceInfo, ? extends StreamSpec> map2, int i) {
        map.getClass();
        map2.getClass();
        this.useCaseStreamSpecs = map;
        this.attachedSurfaceStreamSpecs = map2;
        this.maxSupportedFrameRate = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SurfaceStreamSpecQueryResult copy$default(SurfaceStreamSpecQueryResult surfaceStreamSpecQueryResult, Map map, Map map2, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            map = surfaceStreamSpecQueryResult.useCaseStreamSpecs;
        }
        if ((i2 & 2) != 0) {
            map2 = surfaceStreamSpecQueryResult.attachedSurfaceStreamSpecs;
        }
        if ((i2 & 4) != 0) {
            i = surfaceStreamSpecQueryResult.maxSupportedFrameRate;
        }
        return surfaceStreamSpecQueryResult.copy(map, map2, i);
    }

    public final Map<UseCaseConfig<?>, StreamSpec> component1() {
        return this.useCaseStreamSpecs;
    }

    public final Map<AttachedSurfaceInfo, StreamSpec> component2() {
        return this.attachedSurfaceStreamSpecs;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getMaxSupportedFrameRate() {
        return this.maxSupportedFrameRate;
    }

    public final SurfaceStreamSpecQueryResult copy(Map<UseCaseConfig<?>, ? extends StreamSpec> useCaseStreamSpecs, Map<AttachedSurfaceInfo, ? extends StreamSpec> attachedSurfaceStreamSpecs, int maxSupportedFrameRate) {
        useCaseStreamSpecs.getClass();
        attachedSurfaceStreamSpecs.getClass();
        return new SurfaceStreamSpecQueryResult(useCaseStreamSpecs, attachedSurfaceStreamSpecs, maxSupportedFrameRate);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SurfaceStreamSpecQueryResult)) {
            return false;
        }
        SurfaceStreamSpecQueryResult surfaceStreamSpecQueryResult = (SurfaceStreamSpecQueryResult) other;
        return Intrinsics.c(this.useCaseStreamSpecs, surfaceStreamSpecQueryResult.useCaseStreamSpecs) && Intrinsics.c(this.attachedSurfaceStreamSpecs, surfaceStreamSpecQueryResult.attachedSurfaceStreamSpecs) && this.maxSupportedFrameRate == surfaceStreamSpecQueryResult.maxSupportedFrameRate;
    }

    public final Map<AttachedSurfaceInfo, StreamSpec> getAttachedSurfaceStreamSpecs() {
        return this.attachedSurfaceStreamSpecs;
    }

    public final int getMaxSupportedFrameRate() {
        return this.maxSupportedFrameRate;
    }

    public final Map<UseCaseConfig<?>, StreamSpec> getUseCaseStreamSpecs() {
        return this.useCaseStreamSpecs;
    }

    public int hashCode() {
        return Integer.hashCode(this.maxSupportedFrameRate) + ss.a(this.attachedSurfaceStreamSpecs, this.useCaseStreamSpecs.hashCode() * 31, 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SurfaceStreamSpecQueryResult(useCaseStreamSpecs=");
        sb.append(this.useCaseStreamSpecs);
        sb.append(", attachedSurfaceStreamSpecs=");
        sb.append(this.attachedSurfaceStreamSpecs);
        sb.append(", maxSupportedFrameRate=");
        return x91.b(sb, this.maxSupportedFrameRate, ')');
    }
}
