package androidx.camera.core.imagecapture;

import androidx.camera.core.ImageProxy;
import androidx.camera.core.processing.Packet;
import defpackage.k51;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_Image2JpegBytes_In extends Image2JpegBytes.In {
    private final int jpegQuality;
    private final Packet<ImageProxy> packet;

    public AutoValue_Image2JpegBytes_In(Packet<ImageProxy> packet, int i) {
        if (packet == null) {
            muk.m("Null packet");
            throw null;
        }
        this.packet = packet;
        this.jpegQuality = i;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Image2JpegBytes.In) {
            Image2JpegBytes.In in = (Image2JpegBytes.In) obj;
            if (this.packet.equals(in.getPacket()) && this.jpegQuality == in.getJpegQuality()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.imagecapture.Image2JpegBytes.In
    public int getJpegQuality() {
        return this.jpegQuality;
    }

    @Override // androidx.camera.core.imagecapture.Image2JpegBytes.In
    public Packet<ImageProxy> getPacket() {
        return this.packet;
    }

    public int hashCode() {
        return this.jpegQuality ^ ((this.packet.hashCode() ^ 1000003) * 1000003);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("In{packet=");
        sb.append(this.packet);
        sb.append(", jpegQuality=");
        return k51.b("}", this.jpegQuality, sb);
    }
}
