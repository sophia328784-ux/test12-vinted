package defpackage;

import androidx.camera.core.impl.EncoderProfilesProxy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s51 extends jrk {
    public final String a;
    public final int b;
    public final EncoderProfilesProxy.VideoProfileProxy c;

    public s51(String str, int i, EncoderProfilesProxy.VideoProfileProxy videoProfileProxy) {
        this.a = str;
        this.b = i;
        this.c = videoProfileProxy;
    }

    @Override // defpackage.hic
    public final String a() {
        return this.a;
    }

    @Override // defpackage.hic
    public final int b() {
        return this.b;
    }

    @Override // defpackage.jrk
    public final EncoderProfilesProxy.VideoProfileProxy c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jrk)) {
            return false;
        }
        jrk jrkVar = (jrk) obj;
        if (!this.a.equals(jrkVar.a()) || this.b != jrkVar.b()) {
            return false;
        }
        EncoderProfilesProxy.VideoProfileProxy videoProfileProxy = this.c;
        if (videoProfileProxy == null) {
            return jrkVar.c() == null;
        }
        return videoProfileProxy.equals(jrkVar.c());
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003;
        EncoderProfilesProxy.VideoProfileProxy videoProfileProxy = this.c;
        return (videoProfileProxy == null ? 0 : videoProfileProxy.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        return "VideoMimeInfo{mimeType=" + this.a + ", profile=" + this.b + ", compatibleVideoProfile=" + this.c + "}";
    }
}
