package androidx.camera.core.impl;

import defpackage.muk;
import defpackage.z11;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy extends EncoderProfilesProxy.ImmutableEncoderProfilesProxy {
    private final List<EncoderProfilesProxy.AudioProfileProxy> audioProfiles;
    private final int defaultDurationSeconds;
    private final int recommendedFileFormat;
    private final List<EncoderProfilesProxy.VideoProfileProxy> videoProfiles;

    public AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy(int i, int i2, List<EncoderProfilesProxy.AudioProfileProxy> list, List<EncoderProfilesProxy.VideoProfileProxy> list2) {
        this.defaultDurationSeconds = i;
        this.recommendedFileFormat = i2;
        if (list == null) {
            muk.m("Null audioProfiles");
            throw null;
        }
        this.audioProfiles = list;
        if (list2 != null) {
            this.videoProfiles = list2;
        } else {
            muk.m("Null videoProfiles");
            throw null;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof EncoderProfilesProxy.ImmutableEncoderProfilesProxy) {
            EncoderProfilesProxy.ImmutableEncoderProfilesProxy immutableEncoderProfilesProxy = (EncoderProfilesProxy.ImmutableEncoderProfilesProxy) obj;
            if (this.defaultDurationSeconds == immutableEncoderProfilesProxy.getDefaultDurationSeconds() && this.recommendedFileFormat == immutableEncoderProfilesProxy.getRecommendedFileFormat() && this.audioProfiles.equals(immutableEncoderProfilesProxy.getAudioProfiles()) && this.videoProfiles.equals(immutableEncoderProfilesProxy.getVideoProfiles())) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.impl.EncoderProfilesProxy
    public List<EncoderProfilesProxy.AudioProfileProxy> getAudioProfiles() {
        return this.audioProfiles;
    }

    @Override // androidx.camera.core.impl.EncoderProfilesProxy
    public int getDefaultDurationSeconds() {
        return this.defaultDurationSeconds;
    }

    @Override // androidx.camera.core.impl.EncoderProfilesProxy
    public int getRecommendedFileFormat() {
        return this.recommendedFileFormat;
    }

    @Override // androidx.camera.core.impl.EncoderProfilesProxy
    public List<EncoderProfilesProxy.VideoProfileProxy> getVideoProfiles() {
        return this.videoProfiles;
    }

    public int hashCode() {
        return this.videoProfiles.hashCode() ^ ((((((this.defaultDurationSeconds ^ 1000003) * 1000003) ^ this.recommendedFileFormat) * 1000003) ^ this.audioProfiles.hashCode()) * 1000003);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ImmutableEncoderProfilesProxy{defaultDurationSeconds=");
        sb.append(this.defaultDurationSeconds);
        sb.append(", recommendedFileFormat=");
        sb.append(this.recommendedFileFormat);
        sb.append(", audioProfiles=");
        sb.append(this.audioProfiles);
        sb.append(", videoProfiles=");
        return z11.e(sb, this.videoProfiles, "}");
    }
}
