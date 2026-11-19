package androidx.media3.exoplayer.drm;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class DrmSession$DrmSessionException extends IOException {
    public final int a;

    public DrmSession$DrmSessionException(Throwable th, int i) {
        super(th);
        this.a = i;
    }
}
