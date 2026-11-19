package androidx.media3.exoplayer.audio;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AudioSink$ConfigurationException extends Exception {
    public final androidx.media3.common.a a;

    public AudioSink$ConfigurationException(Throwable th, androidx.media3.common.a aVar) {
        super(th);
        this.a = aVar;
    }

    public AudioSink$ConfigurationException(String str, androidx.media3.common.a aVar) {
        super(str);
        this.a = aVar;
    }
}
