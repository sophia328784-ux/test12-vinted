package androidx.media3.exoplayer.audio;

import androidx.annotation.Nullable;
import defpackage.gw0;
import defpackage.nv2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AudioSink$InitializationException extends Exception {
    public final int a;
    public final boolean b;

    /* JADX WARN: Illegal instructions before constructor call */
    public AudioSink$InitializationException(int i, int i2, int i3, int i4, int i5, androidx.media3.common.a aVar, boolean z, @Nullable Exception exc) {
        StringBuilder sbA = nv2.a(i, i2, "AudioTrack init failed ", " Config(", ", ");
        gw0.b(i3, i4, ", ", ", ", sbA);
        sbA.append(i5);
        sbA.append(") ");
        sbA.append(aVar);
        sbA.append(z ? " (recoverable)" : "");
        this(sbA.toString(), i, aVar, z, exc);
    }

    public AudioSink$InitializationException(String str, int i, androidx.media3.common.a aVar, boolean z, @Nullable Throwable th) {
        super(str, th);
        this.a = i;
        this.b = z;
    }
}
