package defpackage;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dw0 extends AudioDeviceCallback {
    public final /* synthetic */ ew0 a;

    public dw0(ew0 ew0Var) {
        this.a = ew0Var;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        ew0 ew0Var = this.a;
        ew0Var.a(cw0.b(ew0Var.a, ew0Var.i, ew0Var.h));
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        ew0 ew0Var = this.a;
        AudioDeviceInfo audioDeviceInfo = ew0Var.h;
        String str = qgk.a;
        for (AudioDeviceInfo audioDeviceInfo2 : audioDeviceInfoArr) {
            if (Objects.equals(audioDeviceInfo2, audioDeviceInfo)) {
                ew0Var.h = null;
                break;
            }
        }
        ew0Var.a(cw0.b(ew0Var.a, ew0Var.i, ew0Var.h));
    }
}
