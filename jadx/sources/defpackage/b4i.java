package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import kotlin.Deprecated;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class b4i implements e90 {
    public final l7j a;
    public final long b;
    public final m68 c;
    public final g68 d;
    public final i68 e;
    public final d58 f;
    public final String g;
    public final long h;
    public final jl1 i;
    public final r7j j;
    public final smb k;
    public final long l;
    public final i4j m;
    public final efh n;
    public final woe o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final a76 f139p;

    /* JADX WARN: Illegal instructions before constructor call */
    public b4i(long j, long j2, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j3, jl1 jl1Var, r7j r7jVar, smb smbVar, long j4, i4j i4jVar, efh efhVar, woe woeVar, a76 a76Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
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
        i4j i4jVar2 = (i & 4096) != 0 ? null : i4jVar;
        long j9 = j5;
        efh efhVar2 = (i & Segment.SIZE) != 0 ? null : efhVar;
        g68 g68Var3 = g68Var2;
        i68 i68Var3 = i68Var2;
        d58 d58Var3 = d58Var2;
        String str3 = str2;
        long j10 = j7;
        jl1 jl1Var3 = jl1Var2;
        r7j r7jVar3 = r7jVar2;
        smb smbVar3 = smbVar2;
        long j11 = j8;
        this(j9, j6, m68Var2, g68Var3, i68Var3, d58Var3, str3, j10, jl1Var3, r7jVar3, smbVar3, j11, i4jVar2, efhVar2, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : woeVar, (i & 32768) != 0 ? null : a76Var, (DefaultConstructorMarker) null);
    }

    public static b4i a(b4i b4iVar, long j, long j2, d58 d58Var, int i) {
        long jB = (i & 1) != 0 ? b4iVar.a.b() : j;
        long j3 = (i & 2) != 0 ? b4iVar.b : j2;
        m68 m68Var = b4iVar.c;
        g68 g68Var = b4iVar.d;
        i68 i68Var = b4iVar.e;
        String str = b4iVar.g;
        long j4 = b4iVar.h;
        jl1 jl1Var = b4iVar.i;
        r7j r7jVar = b4iVar.j;
        smb smbVar = b4iVar.k;
        long j5 = b4iVar.l;
        i4j i4jVar = b4iVar.m;
        efh efhVar = b4iVar.n;
        woe woeVar = b4iVar.o;
        a76 a76Var = b4iVar.f139p;
        l7j l7jVarB = b4iVar.a;
        long jB2 = l7jVarB.b();
        op3 op3Var = pp3.b;
        if (!ULong.a(jB, jB2)) {
            l7j.a.getClass();
            l7jVarB = j7j.b(jB);
        }
        return new b4i(l7jVarB, j3, m68Var, g68Var, i68Var, d58Var, str, j4, jl1Var, r7jVar, smbVar, j5, i4jVar, efhVar, woeVar, a76Var, (DefaultConstructorMarker) null);
    }

    public final boolean b(b4i b4iVar) {
        if (this == b4iVar) {
            return true;
        }
        if (!uaj.a(this.b, b4iVar.b) || !Intrinsics.c(this.c, b4iVar.c) || !Intrinsics.c(this.d, b4iVar.d) || !Intrinsics.c(this.e, b4iVar.e) || !Intrinsics.c(this.f, b4iVar.f) || !Intrinsics.c(this.g, b4iVar.g) || !uaj.a(this.h, b4iVar.h) || !Intrinsics.c(this.i, b4iVar.i) || !Intrinsics.c(this.j, b4iVar.j) || !Intrinsics.c(this.k, b4iVar.k)) {
            return false;
        }
        long j = b4iVar.l;
        op3 op3Var = pp3.b;
        return ULong.a(this.l, j) && Intrinsics.c(this.o, b4iVar.o);
    }

    public final boolean c(b4i b4iVar) {
        return Intrinsics.c(this.a, b4iVar.a) && Intrinsics.c(this.m, b4iVar.m) && Intrinsics.c(this.n, b4iVar.n) && Intrinsics.c(this.f139p, b4iVar.f139p);
    }

    public final b4i d(b4i b4iVar) {
        if (b4iVar == null) {
            return this;
        }
        l7j l7jVar = b4iVar.a;
        return c4i.a(this, l7jVar.b(), l7jVar.c(), l7jVar.a(), b4iVar.b, b4iVar.c, b4iVar.d, b4iVar.e, b4iVar.f, b4iVar.g, b4iVar.h, b4iVar.i, b4iVar.j, b4iVar.k, b4iVar.l, b4iVar.m, b4iVar.n, b4iVar.o, b4iVar.f139p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b4i)) {
            return false;
        }
        b4i b4iVar = (b4i) obj;
        return b(b4iVar) && c(b4iVar);
    }

    public final int hashCode() {
        l7j l7jVar = this.a;
        long jB = l7jVar.b();
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        int iHashCode = Long.hashCode(jB) * 31;
        rc2 rc2VarC = l7jVar.c();
        int iHashCode2 = (Float.hashCode(l7jVar.a()) + ((iHashCode + (rc2VarC != null ? rc2VarC.hashCode() : 0)) * 31)) * 31;
        taj tajVar = uaj.b;
        int iA = hf.a(iHashCode2, 31, this.b);
        m68 m68Var = this.c;
        int i = (iA + (m68Var != null ? m68Var.a : 0)) * 31;
        g68 g68Var = this.d;
        int iHashCode3 = (i + (g68Var != null ? Integer.hashCode(g68Var.a) : 0)) * 31;
        i68 i68Var = this.e;
        int iHashCode4 = (iHashCode3 + (i68Var != null ? Integer.hashCode(i68Var.a) : 0)) * 31;
        d58 d58Var = this.f;
        int iHashCode5 = (iHashCode4 + (d58Var != null ? d58Var.hashCode() : 0)) * 31;
        String str = this.g;
        int iA2 = hf.a((iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31, this.h);
        jl1 jl1Var = this.i;
        int iHashCode6 = (iA2 + (jl1Var != null ? Float.hashCode(jl1Var.a) : 0)) * 31;
        r7j r7jVar = this.j;
        int iHashCode7 = (iHashCode6 + (r7jVar != null ? r7jVar.hashCode() : 0)) * 31;
        smb smbVar = this.k;
        int iA3 = hf.a((iHashCode7 + (smbVar != null ? smbVar.a.hashCode() : 0)) * 31, 31, this.l);
        i4j i4jVar = this.m;
        int i2 = (iA3 + (i4jVar != null ? i4jVar.a : 0)) * 31;
        efh efhVar = this.n;
        int iHashCode8 = (i2 + (efhVar != null ? efhVar.hashCode() : 0)) * 31;
        woe woeVar = this.o;
        int iHashCode9 = (iHashCode8 + (woeVar != null ? woeVar.hashCode() : 0)) * 31;
        a76 a76Var = this.f139p;
        return iHashCode9 + (a76Var != null ? a76Var.hashCode() : 0);
    }

    public final String toString() {
        l7j l7jVar = this.a;
        String strI = pp3.i(l7jVar.b());
        rc2 rc2VarC = l7jVar.c();
        float fA = l7jVar.a();
        String strD = uaj.d(this.b);
        String strD2 = uaj.d(this.h);
        String strI2 = pp3.i(this.l);
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        sb.append(strI);
        sb.append(", brush=");
        sb.append(rc2VarC);
        sb.append(", alpha=");
        sb.append(fA);
        sb.append(", fontSize=");
        sb.append(strD);
        sb.append(", fontWeight=");
        sb.append(this.c);
        sb.append(", fontStyle=");
        sb.append(this.d);
        sb.append(", fontSynthesis=");
        sb.append(this.e);
        sb.append(", fontFamily=");
        sb.append(this.f);
        sb.append(", fontFeatureSettings=");
        gv7.c(sb, this.g, ", letterSpacing=", strD2, ", baselineShift=");
        sb.append(this.i);
        sb.append(", textGeometricTransform=");
        sb.append(this.j);
        sb.append(", localeList=");
        sb.append(this.k);
        sb.append(", background=");
        sb.append(strI2);
        sb.append(", textDecoration=");
        sb.append(this.m);
        sb.append(", shadow=");
        sb.append(this.n);
        sb.append(", platformStyle=");
        sb.append(this.o);
        sb.append(", drawStyle=");
        sb.append(this.f139p);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b4i(l7j l7jVar, long j, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j2, jl1 jl1Var, r7j r7jVar, smb smbVar, long j3, i4j i4jVar, efh efhVar, woe woeVar, a76 a76Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        long j4;
        long j5;
        long j6;
        if ((i & 2) != 0) {
            uaj.b.getClass();
            j4 = uaj.d;
        } else {
            j4 = j;
        }
        m68 m68Var2 = (i & 4) != 0 ? null : m68Var;
        g68 g68Var2 = (i & 8) != 0 ? null : g68Var;
        i68 i68Var2 = (i & 16) != 0 ? null : i68Var;
        d58 d58Var2 = (i & 32) != 0 ? null : d58Var;
        String str2 = (i & 64) != 0 ? null : str;
        if ((i & 128) != 0) {
            uaj.b.getClass();
            j5 = uaj.d;
        } else {
            j5 = j2;
        }
        jl1 jl1Var2 = (i & 256) != 0 ? null : jl1Var;
        r7j r7jVar2 = (i & 512) != 0 ? null : r7jVar;
        smb smbVar2 = (i & 1024) != 0 ? null : smbVar;
        if ((i & 2048) != 0) {
            pp3.b.getClass();
            j6 = pp3.k;
        } else {
            j6 = j3;
        }
        this(l7jVar, j4, m68Var2, g68Var2, i68Var2, d58Var2, str2, j5, jl1Var2, r7jVar2, smbVar2, j6, (i & 4096) != 0 ? null : i4jVar, (i & Segment.SIZE) != 0 ? null : efhVar, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : woeVar, (i & 32768) != 0 ? null : a76Var, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b4i(long j, long j2, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j3, jl1 jl1Var, r7j r7jVar, smb smbVar, long j4, i4j i4jVar, efh efhVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
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

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public b4i(long j, long j2, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j3, jl1 jl1Var, r7j r7jVar, smb smbVar, long j4, i4j i4jVar, efh efhVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(j7j.b(j), j2, m68Var, g68Var, i68Var, d58Var, str, j3, jl1Var, r7jVar, smbVar, j4, i4jVar, efhVar, (woe) null, (a76) null, 32768, (DefaultConstructorMarker) null);
        l7j.a.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b4i(long j, long j2, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j3, jl1 jl1Var, r7j r7jVar, smb smbVar, long j4, i4j i4jVar, efh efhVar, woe woeVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
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
        i4j i4jVar2 = (i & 4096) != 0 ? null : i4jVar;
        long j9 = j5;
        efh efhVar2 = (i & Segment.SIZE) != 0 ? null : efhVar;
        g68 g68Var3 = g68Var2;
        i68 i68Var3 = i68Var2;
        d58 d58Var3 = d58Var2;
        String str3 = str2;
        long j10 = j7;
        jl1 jl1Var3 = jl1Var2;
        r7j r7jVar3 = r7jVar2;
        smb smbVar3 = smbVar2;
        long j11 = j8;
        this(j9, j6, m68Var2, g68Var3, i68Var3, d58Var3, str3, j10, jl1Var3, r7jVar3, smbVar3, j11, i4jVar2, efhVar2, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : woeVar, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public b4i(long j, long j2, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j3, jl1 jl1Var, r7j r7jVar, smb smbVar, long j4, i4j i4jVar, efh efhVar, woe woeVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(j7j.b(j), j2, m68Var, g68Var, i68Var, d58Var, str, j3, jl1Var, r7jVar, smbVar, j4, i4jVar, efhVar, woeVar, (a76) null, 32768, (DefaultConstructorMarker) null);
        l7j.a.getClass();
    }

    public b4i(l7j l7jVar, long j, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j2, jl1 jl1Var, r7j r7jVar, smb smbVar, long j3, i4j i4jVar, efh efhVar, woe woeVar, a76 a76Var, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = l7jVar;
        this.b = j;
        this.c = m68Var;
        this.d = g68Var;
        this.e = i68Var;
        this.f = d58Var;
        this.g = str;
        this.h = j2;
        this.i = jl1Var;
        this.j = r7jVar;
        this.k = smbVar;
        this.l = j3;
        this.m = i4jVar;
        this.n = efhVar;
        this.o = woeVar;
        this.f139p = a76Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b4i(long j, long j2, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j3, jl1 jl1Var, r7j r7jVar, smb smbVar, long j4, i4j i4jVar, efh efhVar, woe woeVar, a76 a76Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(j7j.b(j), j2, m68Var, g68Var, i68Var, d58Var, str, j3, jl1Var, r7jVar, smbVar, j4, i4jVar, efhVar, woeVar, a76Var, (DefaultConstructorMarker) null);
        l7j.a.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b4i(rc2 rc2Var, float f, long j, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j2, jl1 jl1Var, r7j r7jVar, smb smbVar, long j3, i4j i4jVar, efh efhVar, woe woeVar, a76 a76Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        long j4;
        long j5;
        long j6;
        float f2 = (i & 2) != 0 ? Float.NaN : f;
        if ((i & 4) != 0) {
            uaj.b.getClass();
            j4 = uaj.d;
        } else {
            j4 = j;
        }
        m68 m68Var2 = (i & 8) != 0 ? null : m68Var;
        g68 g68Var2 = (i & 16) != 0 ? null : g68Var;
        i68 i68Var2 = (i & 32) != 0 ? null : i68Var;
        d58 d58Var2 = (i & 64) != 0 ? null : d58Var;
        String str2 = (i & 128) != 0 ? null : str;
        if ((i & 256) != 0) {
            uaj.b.getClass();
            j5 = uaj.d;
        } else {
            j5 = j2;
        }
        jl1 jl1Var2 = (i & 512) != 0 ? null : jl1Var;
        r7j r7jVar2 = (i & 1024) != 0 ? null : r7jVar;
        smb smbVar2 = (i & 2048) != 0 ? null : smbVar;
        if ((i & 4096) != 0) {
            pp3.b.getClass();
            j6 = pp3.k;
        } else {
            j6 = j3;
        }
        this(rc2Var, f2, j4, m68Var2, g68Var2, i68Var2, d58Var2, str2, j5, jl1Var2, r7jVar2, smbVar2, j6, (i & Segment.SIZE) != 0 ? null : i4jVar, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : efhVar, (32768 & i) != 0 ? null : woeVar, (i & 65536) != 0 ? null : a76Var, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b4i(rc2 rc2Var, float f, long j, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j2, jl1 jl1Var, r7j r7jVar, smb smbVar, long j3, i4j i4jVar, efh efhVar, woe woeVar, a76 a76Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(j7j.a(rc2Var, f), j, m68Var, g68Var, i68Var, d58Var, str, j2, jl1Var, r7jVar, smbVar, j3, i4jVar, efhVar, woeVar, a76Var, (DefaultConstructorMarker) null);
        l7j.a.getClass();
    }
}
