package defpackage;

import android.os.Handler;
import androidx.media3.exoplayer.audio.AudioTrackAudioOutput;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dy0 {
    public final Handler a;
    public final cy0 b;
    public final /* synthetic */ AudioTrackAudioOutput c;

    public dy0(AudioTrackAudioOutput audioTrackAudioOutput) {
        this.c = audioTrackAudioOutput;
        Handler handlerN = qgk.n(null);
        this.a = handlerN;
        cy0 cy0Var = new cy0(this);
        this.b = cy0Var;
        audioTrackAudioOutput.a.registerStreamEventCallback(new by0(handlerN, (byte) 0), cy0Var);
    }

    public final void a() {
        this.c.a.unregisterStreamEventCallback(this.b);
        this.a.removeCallbacksAndMessages(null);
    }
}
