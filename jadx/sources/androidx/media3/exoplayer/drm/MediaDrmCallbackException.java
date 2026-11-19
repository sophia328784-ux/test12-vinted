package androidx.media3.exoplayer.drm;

import android.net.Uri;
import defpackage.jz4;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class MediaDrmCallbackException extends IOException {
    public final jz4 a;
    public final Uri b;
    public final Map c;
    public final long d;

    public MediaDrmCallbackException(jz4 jz4Var, Uri uri, Map<String, List<String>> map, long j, Throwable th) {
        super(th);
        this.a = jz4Var;
        this.b = uri;
        this.c = map;
        this.d = j;
    }
}
