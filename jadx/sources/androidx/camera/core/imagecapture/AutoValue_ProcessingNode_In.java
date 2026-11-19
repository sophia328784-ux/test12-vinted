package androidx.camera.core.imagecapture;

import androidx.camera.core.processing.Edge;
import defpackage.muk;
import defpackage.z11;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_ProcessingNode_In extends ProcessingNode.In {
    private final Edge<ProcessingNode.InputPacket> edge;
    private final int inputFormat;
    private final List<Integer> outputFormats;
    private final Edge<ProcessingNode.InputPacket> postviewEdge;

    public AutoValue_ProcessingNode_In(Edge<ProcessingNode.InputPacket> edge, Edge<ProcessingNode.InputPacket> edge2, int i, List<Integer> list) {
        if (edge == null) {
            muk.m("Null edge");
            throw null;
        }
        this.edge = edge;
        if (edge2 == null) {
            muk.m("Null postviewEdge");
            throw null;
        }
        this.postviewEdge = edge2;
        this.inputFormat = i;
        if (list != null) {
            this.outputFormats = list;
        } else {
            muk.m("Null outputFormats");
            throw null;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ProcessingNode.In) {
            ProcessingNode.In in = (ProcessingNode.In) obj;
            if (this.edge.equals(in.getEdge()) && this.postviewEdge.equals(in.getPostviewEdge()) && this.inputFormat == in.getInputFormat() && this.outputFormats.equals(in.getOutputFormats())) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.imagecapture.ProcessingNode.In
    public Edge<ProcessingNode.InputPacket> getEdge() {
        return this.edge;
    }

    @Override // androidx.camera.core.imagecapture.ProcessingNode.In
    public int getInputFormat() {
        return this.inputFormat;
    }

    @Override // androidx.camera.core.imagecapture.ProcessingNode.In
    public List<Integer> getOutputFormats() {
        return this.outputFormats;
    }

    @Override // androidx.camera.core.imagecapture.ProcessingNode.In
    public Edge<ProcessingNode.InputPacket> getPostviewEdge() {
        return this.postviewEdge;
    }

    public int hashCode() {
        return this.outputFormats.hashCode() ^ ((((((this.edge.hashCode() ^ 1000003) * 1000003) ^ this.postviewEdge.hashCode()) * 1000003) ^ this.inputFormat) * 1000003);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("In{edge=");
        sb.append(this.edge);
        sb.append(", postviewEdge=");
        sb.append(this.postviewEdge);
        sb.append(", inputFormat=");
        sb.append(this.inputFormat);
        sb.append(", outputFormats=");
        return z11.e(sb, this.outputFormats, "}");
    }
}
