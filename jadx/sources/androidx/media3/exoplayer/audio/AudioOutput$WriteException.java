package androidx.media3.exoplayer.audio;

import defpackage.jf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AudioOutput$WriteException extends Exception {
    public final int a;
    public final boolean b;

    public AudioOutput$WriteException(int i, boolean z) {
        super(jf.b(i, "AudioOutput write failed: "));
        this.b = z;
        this.a = i;
    }
}
