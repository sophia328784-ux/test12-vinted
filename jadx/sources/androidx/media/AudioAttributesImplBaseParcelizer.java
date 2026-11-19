package androidx.media;

import androidx.versionedparcelable.VersionedParcel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(VersionedParcel versionedParcel) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.a = versionedParcel.j(audioAttributesImplBase.a, 1);
        audioAttributesImplBase.b = versionedParcel.j(audioAttributesImplBase.b, 2);
        audioAttributesImplBase.c = versionedParcel.j(audioAttributesImplBase.c, 3);
        audioAttributesImplBase.d = versionedParcel.j(audioAttributesImplBase.d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, VersionedParcel versionedParcel) {
        versionedParcel.getClass();
        versionedParcel.s(audioAttributesImplBase.a, 1);
        versionedParcel.s(audioAttributesImplBase.b, 2);
        versionedParcel.s(audioAttributesImplBase.c, 3);
        versionedParcel.s(audioAttributesImplBase.d, 4);
    }
}
