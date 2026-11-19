package androidx.camera.core.processing;

import androidx.camera.core.processing.util.OutConfig;
import defpackage.muk;
import defpackage.z11;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_SurfaceProcessorNode_In extends SurfaceProcessorNode.In {
    private final List<OutConfig> outConfigs;
    private final SurfaceEdge surfaceEdge;

    public AutoValue_SurfaceProcessorNode_In(SurfaceEdge surfaceEdge, List<OutConfig> list) {
        if (surfaceEdge == null) {
            muk.m("Null surfaceEdge");
            throw null;
        }
        this.surfaceEdge = surfaceEdge;
        if (list != null) {
            this.outConfigs = list;
        } else {
            muk.m("Null outConfigs");
            throw null;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SurfaceProcessorNode.In) {
            SurfaceProcessorNode.In in = (SurfaceProcessorNode.In) obj;
            if (this.surfaceEdge.equals(in.getSurfaceEdge()) && this.outConfigs.equals(in.getOutConfigs())) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.processing.SurfaceProcessorNode.In
    public List<OutConfig> getOutConfigs() {
        return this.outConfigs;
    }

    @Override // androidx.camera.core.processing.SurfaceProcessorNode.In
    public SurfaceEdge getSurfaceEdge() {
        return this.surfaceEdge;
    }

    public int hashCode() {
        return this.outConfigs.hashCode() ^ ((this.surfaceEdge.hashCode() ^ 1000003) * 1000003);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("In{surfaceEdge=");
        sb.append(this.surfaceEdge);
        sb.append(", outConfigs=");
        return z11.e(sb, this.outConfigs, "}");
    }
}
