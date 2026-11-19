package defpackage;

import com.applovin.shadow.okio.Segment;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class swc {
    public long a;
    public long b;
    public m68 c;
    public g68 d;
    public i68 e;
    public final d58 f;
    public String g;
    public long h;
    public jl1 i;
    public r7j j;
    public final smb k;
    public long l;
    public i4j m;
    public efh n;

    /* JADX WARN: Illegal instructions before constructor call */
    public swc(long j, long j2, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j3, jl1 jl1Var, r7j r7jVar, smb smbVar, long j4, i4j i4jVar, efh efhVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        long j5;
        long j6;
        long j7;
        long j8;
        if ((i & 1) != 0) {
            pp3.b.getClass();
            j5 = pp3.k;
        } else {
            j5 = j;
        }
        if ((i & 2) != 0) {
            uaj.b.getClass();
            j6 = uaj.d;
        } else {
            j6 = j2;
        }
        m68 m68Var2 = (i & 4) != 0 ? null : m68Var;
        g68 g68Var2 = (i & 8) != 0 ? null : g68Var;
        i68 i68Var2 = (i & 16) != 0 ? null : i68Var;
        d58 d58Var2 = (i & 32) != 0 ? null : d58Var;
        String str2 = (i & 64) != 0 ? null : str;
        if ((i & 128) != 0) {
            uaj.b.getClass();
            j7 = uaj.d;
        } else {
            j7 = j3;
        }
        jl1 jl1Var2 = (i & 256) != 0 ? null : jl1Var;
        r7j r7jVar2 = (i & 512) != 0 ? null : r7jVar;
        smb smbVar2 = (i & 1024) != 0 ? null : smbVar;
        if ((i & 2048) != 0) {
            pp3.b.getClass();
            j8 = pp3.k;
        } else {
            j8 = j4;
        }
        this(j5, j6, m68Var2, g68Var2, i68Var2, d58Var2, str2, j7, jl1Var2, r7jVar2, smbVar2, j8, (i & 4096) != 0 ? null : i4jVar, (i & Segment.SIZE) != 0 ? null : efhVar, null);
    }

    public swc(long j, long j2, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j3, jl1 jl1Var, r7j r7jVar, smb smbVar, long j4, i4j i4jVar, efh efhVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        this.b = j2;
        this.c = m68Var;
        this.d = g68Var;
        this.e = i68Var;
        this.f = d58Var;
        this.g = str;
        this.h = j3;
        this.i = jl1Var;
        this.j = r7jVar;
        this.k = smbVar;
        this.l = j4;
        this.m = i4jVar;
        this.n = efhVar;
    }
}
