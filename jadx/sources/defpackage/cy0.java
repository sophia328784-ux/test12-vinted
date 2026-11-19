package defpackage;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cy0 extends AudioTrack$StreamEventCallback {
    public final /* synthetic */ dy0 a;

    public cy0(dy0 dy0Var) {
        this.a = dy0Var;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i) {
        this.a.c.i.e(-1, new q0((byte) 24));
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        this.a.c.i.e(-1, new q0((byte) 25));
    }

    public final void onTearDown(AudioTrack audioTrack) {
        this.a.c.i.e(-1, new q0((byte) 24));
    }
}
