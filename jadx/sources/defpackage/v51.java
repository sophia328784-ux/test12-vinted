package defpackage;

import androidx.camera.core.impl.EncoderProfilesProxy;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v51 extends dsk {
    public final int a;
    public final int b;
    public final List c;
    public final List d;
    public final EncoderProfilesProxy.AudioProfileProxy e;
    public final EncoderProfilesProxy.VideoProfileProxy f;

    public v51(int i, int i2, List list, List list2, EncoderProfilesProxy.AudioProfileProxy audioProfileProxy, EncoderProfilesProxy.VideoProfileProxy videoProfileProxy) {
        this.a = i;
        this.b = i2;
        if (list == null) {
            muk.m("Null audioProfiles");
            throw null;
        }
        this.c = list;
        if (list2 == null) {
            muk.m("Null videoProfiles");
            throw null;
        }
        this.d = list2;
        this.e = audioProfileProxy;
        if (videoProfileProxy != null) {
            this.f = videoProfileProxy;
        } else {
            muk.m("Null defaultVideoProfile");
            throw null;
        }
    }

    @Override // defpackage.dsk
    public final EncoderProfilesProxy.AudioProfileProxy a() {
        return this.e;
    }

    @Override // defpackage.dsk
    public final EncoderProfilesProxy.VideoProfileProxy b() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dsk)) {
            return false;
        }
        dsk dskVar = (dsk) obj;
        if (this.a != dskVar.getDefaultDurationSeconds() || this.b != dskVar.getRecommendedFileFormat() || !this.c.equals(dskVar.getAudioProfiles()) || !this.d.equals(dskVar.getVideoProfiles())) {
            return false;
        }
        EncoderProfilesProxy.AudioProfileProxy audioProfileProxy = this.e;
        if (audioProfileProxy == null) {
            if (dskVar.a() != null) {
                return false;
            }
        } else if (!audioProfileProxy.equals(dskVar.a())) {
            return false;
        }
        return this.f.equals(dskVar.b());
    }

    @Override // androidx.camera.core.impl.EncoderProfilesProxy
    public final List getAudioProfiles() {
        return this.c;
    }

    @Override // androidx.camera.core.impl.EncoderProfilesProxy
    public final int getDefaultDurationSeconds() {
        return this.a;
    }

    @Override // androidx.camera.core.impl.EncoderProfilesProxy
    public final int getRecommendedFileFormat() {
        return this.b;
    }

    @Override // androidx.camera.core.impl.EncoderProfilesProxy
    public final List getVideoProfiles() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        EncoderProfilesProxy.AudioProfileProxy audioProfileProxy = this.e;
        return this.f.hashCode() ^ ((iHashCode ^ (audioProfileProxy == null ? 0 : audioProfileProxy.hashCode())) * 1000003);
    }

    public final String toString() {
        return "VideoValidatedEncoderProfilesProxy{defaultDurationSeconds=" + this.a + ", recommendedFileFormat=" + this.b + ", audioProfiles=" + this.c + ", videoProfiles=" + this.d + ", defaultAudioProfile=" + this.e + ", defaultVideoProfile=" + this.f + "}";
    }
}
