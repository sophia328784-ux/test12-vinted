package defpackage;

import android.media.AudioManager;
import android.media.AudioRecord;
import android.media.AudioRecordingConfiguration;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class eb0 {
    private eb0() {
    }

    public static AudioRecordingConfiguration a(AudioRecord audioRecord) {
        return audioRecord.getActiveRecordingConfiguration();
    }

    public static boolean b(AudioRecordingConfiguration audioRecordingConfiguration) {
        return audioRecordingConfiguration.isClientSilenced();
    }

    public static void c(AudioRecord audioRecord, Executor executor, AudioManager.AudioRecordingCallback audioRecordingCallback) {
        audioRecord.registerAudioRecordingCallback(executor, audioRecordingCallback);
    }

    public static void d(AudioRecord audioRecord, tx0 tx0Var) {
        audioRecord.unregisterAudioRecordingCallback(tx0Var);
    }
}
