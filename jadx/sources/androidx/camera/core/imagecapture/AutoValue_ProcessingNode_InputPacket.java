package androidx.camera.core.imagecapture;

import androidx.camera.core.ImageProxy;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_ProcessingNode_InputPacket extends ProcessingNode.InputPacket {
    private final ImageProxy imageProxy;
    private final ProcessingRequest processingRequest;

    public AutoValue_ProcessingNode_InputPacket(ProcessingRequest processingRequest, ImageProxy imageProxy) {
        if (processingRequest == null) {
            muk.m("Null processingRequest");
            throw null;
        }
        this.processingRequest = processingRequest;
        if (imageProxy != null) {
            this.imageProxy = imageProxy;
        } else {
            muk.m("Null imageProxy");
            throw null;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ProcessingNode.InputPacket) {
            ProcessingNode.InputPacket inputPacket = (ProcessingNode.InputPacket) obj;
            if (this.processingRequest.equals(inputPacket.getProcessingRequest()) && this.imageProxy.equals(inputPacket.getImageProxy())) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.imagecapture.ProcessingNode.InputPacket
    public ImageProxy getImageProxy() {
        return this.imageProxy;
    }

    @Override // androidx.camera.core.imagecapture.ProcessingNode.InputPacket
    public ProcessingRequest getProcessingRequest() {
        return this.processingRequest;
    }

    public int hashCode() {
        return this.imageProxy.hashCode() ^ ((this.processingRequest.hashCode() ^ 1000003) * 1000003);
    }

    public String toString() {
        return "InputPacket{processingRequest=" + this.processingRequest + ", imageProxy=" + this.imageProxy + "}";
    }
}
