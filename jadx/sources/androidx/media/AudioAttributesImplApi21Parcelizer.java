package androidx.media;

import android.media.AudioAttributes;
import android.os.Parcelable;
import androidx.versionedparcelable.VersionedParcel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(VersionedParcel versionedParcel) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        Parcelable parcelableK = audioAttributesImplApi21.a;
        if (versionedParcel.h(1)) {
            parcelableK = versionedParcel.k();
        }
        audioAttributesImplApi21.a = (AudioAttributes) parcelableK;
        audioAttributesImplApi21.b = versionedParcel.j(audioAttributesImplApi21.b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, VersionedParcel versionedParcel) {
        versionedParcel.getClass();
        AudioAttributes audioAttributes = audioAttributesImplApi21.a;
        versionedParcel.n(1);
        versionedParcel.t(audioAttributes);
        versionedParcel.s(audioAttributesImplApi21.b, 2);
    }
}
