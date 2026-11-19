package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dlb {
    public static final AtomicLong f = new AtomicLong();
    public final jz4 a;
    public final Uri b;
    public final Map c;
    public final long d;
    public final long e;

    public dlb(long j, jz4 jz4Var, long j2) {
        this(j, jz4Var, jz4Var.a, Collections.EMPTY_MAP, j2, 0L, 0L);
    }

    public dlb(long j, jz4 jz4Var, Uri uri, Map<String, List<String>> map, long j2, long j3, long j4) {
        this.a = jz4Var;
        this.b = uri;
        this.c = map;
        this.d = j2;
        this.e = j4;
    }
}
