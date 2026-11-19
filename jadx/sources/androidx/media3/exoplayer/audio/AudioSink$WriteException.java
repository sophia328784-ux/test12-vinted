package androidx.media3.exoplayer.audio;

import defpackage.jf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AudioSink$WriteException extends Exception {
    public final int a;
    public final boolean b;
    public final androidx.media3.common.a c;

    public AudioSink$WriteException(int i, androidx.media3.common.a aVar, boolean z) {
        super(jf.b(i, "AudioTrack write failed: "));
        this.b = z;
        this.a = i;
        this.c = aVar;
    }
}
