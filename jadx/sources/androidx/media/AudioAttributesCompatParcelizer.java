package androidx.media;

import androidx.versionedparcelable.VersionedParcel;
import defpackage.jok;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(VersionedParcel versionedParcel) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        jok jokVarM = audioAttributesCompat.a;
        if (versionedParcel.h(1)) {
            jokVarM = versionedParcel.m();
        }
        audioAttributesCompat.a = (AudioAttributesImpl) jokVarM;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, VersionedParcel versionedParcel) {
        versionedParcel.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.a;
        versionedParcel.n(1);
        versionedParcel.v(audioAttributesImpl);
    }
}
