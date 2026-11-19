package androidx.camera.core.imagecapture;

import android.util.Size;
import androidx.camera.core.ImageReaderProxyProvider;
import androidx.camera.core.processing.Edge;
import defpackage.muk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_CaptureNode_In extends CaptureNode.In {
    private final Edge<TakePictureManager.CaptureError> errorEdge;
    private final ImageReaderProxyProvider imageReaderProxyProvider;
    private final int inputFormat;
    private final List<Integer> outputFormats;
    private final PostviewSettings postviewSettings;
    private final Edge<ProcessingRequest> requestEdge;
    private final Size size;
    private final boolean virtualCamera;

    public AutoValue_CaptureNode_In(Size size, int i, List<Integer> list, boolean z, ImageReaderProxyProvider imageReaderProxyProvider, PostviewSettings postviewSettings, Edge<ProcessingRequest> edge, Edge<TakePictureManager.CaptureError> edge2) {
        if (size == null) {
            muk.m("Null size");
            throw null;
        }
        this.size = size;
        this.inputFormat = i;
        if (list == null) {
            muk.m("Null outputFormats");
            throw null;
        }
        this.outputFormats = list;
        this.virtualCamera = z;
        this.imageReaderProxyProvider = imageReaderProxyProvider;
        this.postviewSettings = postviewSettings;
        if (edge == null) {
            muk.m("Null requestEdge");
            throw null;
        }
        this.requestEdge = edge;
        if (edge2 != null) {
            this.errorEdge = edge2;
        } else {
            muk.m("Null errorEdge");
            throw null;
        }
    }

    public boolean equals(Object obj) {
        ImageReaderProxyProvider imageReaderProxyProvider;
        PostviewSettings postviewSettings;
        if (obj == this) {
            return true;
        }
        if (obj instanceof CaptureNode.In) {
            CaptureNode.In in = (CaptureNode.In) obj;
            if (this.size.equals(in.getSize()) && this.inputFormat == in.getInputFormat() && this.outputFormats.equals(in.getOutputFormats()) && this.virtualCamera == in.isVirtualCamera() && ((imageReaderProxyProvider = this.imageReaderProxyProvider) != null ? imageReaderProxyProvider.equals(in.getImageReaderProxyProvider()) : in.getImageReaderProxyProvider() == null) && ((postviewSettings = this.postviewSettings) != null ? postviewSettings.equals(in.getPostviewSettings()) : in.getPostviewSettings() == null) && this.requestEdge.equals(in.getRequestEdge()) && this.errorEdge.equals(in.getErrorEdge())) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.imagecapture.CaptureNode.In
    public Edge<TakePictureManager.CaptureError> getErrorEdge() {
        return this.errorEdge;
    }

    @Override // androidx.camera.core.imagecapture.CaptureNode.In
    public ImageReaderProxyProvider getImageReaderProxyProvider() {
        return this.imageReaderProxyProvider;
    }

    @Override // androidx.camera.core.imagecapture.CaptureNode.In
    public int getInputFormat() {
        return this.inputFormat;
    }

    @Override // androidx.camera.core.imagecapture.CaptureNode.In
    public List<Integer> getOutputFormats() {
        return this.outputFormats;
    }

    @Override // androidx.camera.core.imagecapture.CaptureNode.In
    public PostviewSettings getPostviewSettings() {
        return this.postviewSettings;
    }

    @Override // androidx.camera.core.imagecapture.CaptureNode.In
    public Edge<ProcessingRequest> getRequestEdge() {
        return this.requestEdge;
    }

    @Override // androidx.camera.core.imagecapture.CaptureNode.In
    public Size getSize() {
        return this.size;
    }

    public int hashCode() {
        int iHashCode = (((((((this.size.hashCode() ^ 1000003) * 1000003) ^ this.inputFormat) * 1000003) ^ this.outputFormats.hashCode()) * 1000003) ^ (this.virtualCamera ? 1231 : 1237)) * 1000003;
        ImageReaderProxyProvider imageReaderProxyProvider = this.imageReaderProxyProvider;
        int iHashCode2 = (iHashCode ^ (imageReaderProxyProvider == null ? 0 : imageReaderProxyProvider.hashCode())) * 1000003;
        PostviewSettings postviewSettings = this.postviewSettings;
        return this.errorEdge.hashCode() ^ ((((iHashCode2 ^ (postviewSettings != null ? postviewSettings.hashCode() : 0)) * 1000003) ^ this.requestEdge.hashCode()) * 1000003);
    }

    @Override // androidx.camera.core.imagecapture.CaptureNode.In
    public boolean isVirtualCamera() {
        return this.virtualCamera;
    }

    public String toString() {
        return "In{size=" + this.size + ", inputFormat=" + this.inputFormat + ", outputFormats=" + this.outputFormats + ", virtualCamera=" + this.virtualCamera + ", imageReaderProxyProvider=" + this.imageReaderProxyProvider + ", postviewSettings=" + this.postviewSettings + ", requestEdge=" + this.requestEdge + ", errorEdge=" + this.errorEdge + "}";
    }
}
