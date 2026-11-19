package androidx.camera.view.video;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class AudioConfig {
    public static final AudioConfig AUDIO_DISABLED = new AudioConfig(false);
    private final boolean mIsAudioEnabled;

    public AudioConfig(boolean z) {
        this.mIsAudioEnabled = z;
    }

    public static AudioConfig create(boolean z) {
        return new AudioConfig(z);
    }

    public boolean getAudioEnabled() {
        return this.mIsAudioEnabled;
    }
}
