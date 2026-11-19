package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class rgl {
    public final p6e a;
    public final boolean b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final int g;
    public final long h;
    public final int i;
    public final int j;
    public final Long k;
    public final Long l;
    public final Long m;
    public final Integer n;
    public final Integer o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f1130p;
    public final ArrayList q;

    public /* synthetic */ rgl(p6e p6eVar, boolean z, String str, long j, long j2, long j3, int i, long j4, int i2, int i3, Long l, Long l2, Long l3, Integer num, Integer num2, Integer num3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(p6eVar, (i4 & 2) != 0 ? false : z, (i4 & 4) != 0 ? "" : str, (i4 & 8) != 0 ? -1L : j, (i4 & 16) != 0 ? -1L : j2, (i4 & 32) != 0 ? -1L : j3, (i4 & 64) != 0 ? -1 : i, (i4 & 128) == 0 ? j4 : -1L, (i4 & 256) != 0 ? -1 : i2, (i4 & 512) == 0 ? i3 : -1, (i4 & 1024) != 0 ? null : l, (i4 & 2048) != 0 ? null : l2, (i4 & 4096) != 0 ? null : l3, (i4 & Segment.SIZE) != 0 ? null : num, (i4 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : num2, (i4 & 32768) != 0 ? null : num3);
    }

    public rgl(p6e p6eVar, boolean z, String str, long j, long j2, long j3, int i, long j4, int i2, int i3, Long l, Long l2, Long l3, Integer num, Integer num2, Integer num3) {
        p6eVar.getClass();
        str.getClass();
        this.a = p6eVar;
        this.b = z;
        this.c = str;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = i;
        this.h = j4;
        this.i = i2;
        this.j = i3;
        this.k = l;
        this.l = l2;
        this.m = l3;
        this.n = num;
        this.o = num2;
        this.f1130p = num3;
        this.q = new ArrayList();
    }
}
