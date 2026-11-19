package defpackage;

import android.media.AudioManager;
import android.media.AudioRecordingConfiguration;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tx0 extends AudioManager.AudioRecordingCallback {
    public final /* synthetic */ ux0 a;

    public tx0(ux0 ux0Var) {
        this.a = ux0Var;
    }

    @Override // android.media.AudioManager.AudioRecordingCallback
    public final void onRecordingConfigChanged(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AudioRecordingConfiguration audioRecordingConfiguration = (AudioRecordingConfiguration) it.next();
            int clientAudioSessionId = audioRecordingConfiguration.getClientAudioSessionId();
            ux0 ux0Var = this.a;
            if (clientAudioSessionId == ux0Var.a.getAudioSessionId()) {
                ux0Var.d(eb0.b(audioRecordingConfiguration));
                return;
            }
        }
    }
}
