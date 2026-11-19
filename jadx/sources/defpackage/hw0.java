package defpackage;

import android.media.MediaFormat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hw0 implements dq6 {
    @Override // defpackage.dq6
    public final MediaFormat c() {
        MediaFormat mediaFormatCreateAudioFormat = MediaFormat.createAudioFormat(null, g(), f());
        mediaFormatCreateAudioFormat.setInteger("bitrate", d());
        if (h() == -1) {
            return mediaFormatCreateAudioFormat;
        }
        throw null;
    }

    public abstract int d();

    public abstract int e();

    public abstract int f();

    public abstract int g();

    public abstract int h();
}
