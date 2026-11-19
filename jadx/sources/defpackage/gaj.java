package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import kotlin.Deprecated;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class gaj {
    public static final a d = new a(null);
    public static final gaj e = new gaj(0, 0, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0, (jl1) null, (r7j) null, (smb) null, 0, (i4j) null, (efh) null, (a76) null, 0, 0, 0, (w7j) null, (epe) null, (qgb) null, 0, 0, (k9j) null, 16777215, (DefaultConstructorMarker) null);
    public final b4i a;
    public final o3e b;
    public final epe c;

    /* JADX WARN: Illegal instructions before constructor call */
    public gaj(long j, long j2, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j3, jl1 jl1Var, r7j r7jVar, smb smbVar, long j4, i4j i4jVar, efh efhVar, a76 a76Var, int i, int i2, long j5, w7j w7jVar, epe epeVar, qgb qgbVar, int i3, int i4, k9j k9jVar, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        long j6;
        long j7;
        long j8;
        long j9;
        int i6;
        int i7;
        long j10;
        int i8;
        if ((i5 & 1) != 0) {
            pp3.b.getClass();
            j6 = pp3.k;
        } else {
            j6 = j;
        }
        if ((i5 & 2) != 0) {
            uaj.b.getClass();
            j7 = uaj.d;
        } else {
            j7 = j2;
        }
        m68 m68Var2 = (i5 & 4) != 0 ? null : m68Var;
        g68 g68Var2 = (i5 & 8) != 0 ? null : g68Var;
        i68 i68Var2 = (i5 & 16) != 0 ? null : i68Var;
        d58 d58Var2 = (i5 & 32) != 0 ? null : d58Var;
        String str2 = (i5 & 64) != 0 ? null : str;
        if ((i5 & 128) != 0) {
            uaj.b.getClass();
            j8 = uaj.d;
        } else {
            j8 = j3;
        }
        jl1 jl1Var2 = (i5 & 256) != 0 ? null : jl1Var;
        r7j r7jVar2 = (i5 & 512) != 0 ? null : r7jVar;
        smb smbVar2 = (i5 & 1024) != 0 ? null : smbVar;
        if ((i5 & 2048) != 0) {
            pp3.b.getClass();
            j9 = pp3.k;
        } else {
            j9 = j4;
        }
        i4j i4jVar2 = (i5 & 4096) != 0 ? null : i4jVar;
        long j11 = j6;
        efh efhVar2 = (i5 & Segment.SIZE) != 0 ? null : efhVar;
        a76 a76Var2 = (i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : a76Var;
        int i9 = 0;
        if ((i5 & 32768) != 0) {
            i2j.b.getClass();
            i6 = 0;
        } else {
            i6 = i;
        }
        if ((i5 & 65536) != 0) {
            o4j.b.getClass();
            i7 = 0;
        } else {
            i7 = i2;
        }
        if ((i5 & 131072) != 0) {
            uaj.b.getClass();
            j10 = uaj.d;
        } else {
            j10 = j5;
        }
        w7j w7jVar2 = (i5 & 262144) != 0 ? null : w7jVar;
        epe epeVar2 = (i5 & 524288) != 0 ? null : epeVar;
        qgb qgbVar2 = (i5 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : qgbVar;
        if ((i5 & 2097152) != 0) {
            cgb.b.getClass();
            i8 = 0;
        } else {
            i8 = i3;
        }
        if ((i5 & 4194304) != 0) {
            q69.b.getClass();
        } else {
            i9 = i4;
        }
        this(j11, j7, m68Var2, g68Var2, i68Var2, d58Var2, str2, j8, jl1Var2, r7jVar2, smbVar2, j9, i4jVar2, efhVar2, a76Var2, i6, i7, j10, w7jVar2, epeVar2, qgbVar2, i8, i9, (i5 & 8388608) != 0 ? null : k9jVar, (DefaultConstructorMarker) null);
    }

    public static gaj a(gaj gajVar, long j, long j2, m68 m68Var, d58 d58Var, String str, long j3, int i, int i2, long j4, epe epeVar, qgb qgbVar, int i3, int i4, int i5) {
        l7j l7jVarB;
        long jB = (i5 & 1) != 0 ? gajVar.a.a.b() : j;
        long j5 = (i5 & 2) != 0 ? gajVar.a.b : j2;
        m68 m68Var2 = (i5 & 4) != 0 ? gajVar.a.c : m68Var;
        b4i b4iVar = gajVar.a;
        g68 g68Var = b4iVar.d;
        i68 i68Var = b4iVar.e;
        d58 d58Var2 = (i5 & 32) != 0 ? b4iVar.f : d58Var;
        String str2 = (i5 & 64) != 0 ? b4iVar.g : str;
        long j6 = (i5 & 128) != 0 ? b4iVar.h : j3;
        jl1 jl1Var = b4iVar.i;
        r7j r7jVar = b4iVar.j;
        smb smbVar = b4iVar.k;
        long j7 = b4iVar.l;
        i4j i4jVar = b4iVar.m;
        efh efhVar = b4iVar.n;
        a76 a76Var = b4iVar.f139p;
        int i6 = (i5 & 32768) != 0 ? gajVar.b.a : i;
        int i7 = (i5 & 65536) != 0 ? gajVar.b.b : i2;
        long j8 = (i5 & 131072) != 0 ? gajVar.b.c : j4;
        o3e o3eVar = gajVar.b;
        w7j w7jVar = o3eVar.d;
        epe epeVar2 = (i5 & 524288) != 0 ? gajVar.c : epeVar;
        qgb qgbVar2 = (i5 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? o3eVar.f : qgbVar;
        int i8 = (i5 & 2097152) != 0 ? o3eVar.g : i3;
        int i9 = (i5 & 4194304) != 0 ? o3eVar.h : i4;
        k9j k9jVar = o3eVar.i;
        long jB2 = b4iVar.a.b();
        op3 op3Var = pp3.b;
        if (ULong.a(jB, jB2)) {
            l7jVarB = b4iVar.a;
        } else {
            l7j.a.getClass();
            l7jVarB = j7j.b(jB);
        }
        return new gaj(new b4i(l7jVarB, j5, m68Var2, g68Var, i68Var, d58Var2, str2, j6, jl1Var, r7jVar, smbVar, j7, i4jVar, efhVar, epeVar2 != null ? epeVar2.a : null, a76Var, (DefaultConstructorMarker) null), new o3e(i6, i7, j8, w7jVar, epeVar2 != null ? epeVar2.b : null, qgbVar2, i8, i9, k9jVar, (DefaultConstructorMarker) null), epeVar2);
    }

    public static gaj f(gaj gajVar, long j, long j2, m68 m68Var, g68 g68Var, d58 d58Var, long j3, i4j i4jVar, int i, long j4, int i2) {
        long j5;
        long j6;
        int i3;
        long j7;
        if ((i2 & 2) != 0) {
            uaj.b.getClass();
            j5 = uaj.d;
        } else {
            j5 = j2;
        }
        m68 m68Var2 = (i2 & 4) != 0 ? null : m68Var;
        g68 g68Var2 = (i2 & 8) != 0 ? null : g68Var;
        d58 d58Var2 = (i2 & 32) != 0 ? null : d58Var;
        if ((i2 & 128) != 0) {
            uaj.b.getClass();
            j6 = uaj.d;
        } else {
            j6 = j3;
        }
        pp3.b.getClass();
        long j8 = pp3.k;
        i4j i4jVar2 = (i2 & 4096) != 0 ? null : i4jVar;
        if ((32768 & i2) != 0) {
            i2j.b.getClass();
            i3 = 0;
        } else {
            i3 = i;
        }
        o4j.b.getClass();
        if ((i2 & 131072) != 0) {
            uaj.b.getClass();
            j7 = uaj.d;
        } else {
            j7 = j4;
        }
        cgb.b.getClass();
        q69.b.getClass();
        b4i b4iVarA = c4i.a(gajVar.a, j, null, Float.NaN, j5, m68Var2, g68Var2, null, d58Var2, null, j6, null, null, null, j8, i4jVar2, null, null, null);
        o3e o3eVarA = p3e.a(gajVar.b, i3, 0, j7, null, null, null, 0, 0, null);
        return (gajVar.a == b4iVarA && gajVar.b == o3eVarA) ? gajVar : new gaj(b4iVarA, o3eVarA);
    }

    public final rc2 b() {
        return this.a.a.c();
    }

    public final long c() {
        return this.a.a.b();
    }

    public final boolean d(gaj gajVar) {
        if (this != gajVar) {
            return Intrinsics.c(this.b, gajVar.b) && this.a.b(gajVar.a);
        }
        return true;
    }

    public final gaj e(gaj gajVar) {
        return (gajVar == null || gajVar.equals(e)) ? this : new gaj(this.a.d(gajVar.a), this.b.a(gajVar.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gaj)) {
            return false;
        }
        gaj gajVar = (gaj) obj;
        return Intrinsics.c(this.a, gajVar.a) && Intrinsics.c(this.b, gajVar.b) && Intrinsics.c(this.c, gajVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        epe epeVar = this.c;
        return iHashCode + (epeVar != null ? epeVar.hashCode() : 0);
    }

    public final String toString() {
        String strI = pp3.i(c());
        rc2 rc2VarB = b();
        b4i b4iVar = this.a;
        float fA = b4iVar.a.a();
        String strD = uaj.d(b4iVar.b);
        m68 m68Var = b4iVar.c;
        g68 g68Var = b4iVar.d;
        i68 i68Var = b4iVar.e;
        d58 d58Var = b4iVar.f;
        String str = b4iVar.g;
        String strD2 = uaj.d(b4iVar.h);
        jl1 jl1Var = b4iVar.i;
        r7j r7jVar = b4iVar.j;
        smb smbVar = b4iVar.k;
        String strI2 = pp3.i(b4iVar.l);
        i4j i4jVar = b4iVar.m;
        efh efhVar = b4iVar.n;
        a76 a76Var = b4iVar.f139p;
        o3e o3eVar = this.b;
        String strA = i2j.a(o3eVar.a);
        String strA2 = o4j.a(o3eVar.b);
        String strD3 = uaj.d(o3eVar.c);
        w7j w7jVar = o3eVar.d;
        qgb qgbVar = o3eVar.f;
        String strA3 = cgb.a(o3eVar.g);
        String strA4 = q69.a(o3eVar.h);
        k9j k9jVar = o3eVar.i;
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append(strI);
        sb.append(", brush=");
        sb.append(rc2VarB);
        sb.append(", alpha=");
        sb.append(fA);
        sb.append(", fontSize=");
        sb.append(strD);
        sb.append(", fontWeight=");
        sb.append(m68Var);
        sb.append(", fontStyle=");
        sb.append(g68Var);
        sb.append(", fontSynthesis=");
        sb.append(i68Var);
        sb.append(", fontFamily=");
        sb.append(d58Var);
        sb.append(", fontFeatureSettings=");
        gv7.c(sb, str, ", letterSpacing=", strD2, ", baselineShift=");
        sb.append(jl1Var);
        sb.append(", textGeometricTransform=");
        sb.append(r7jVar);
        sb.append(", localeList=");
        sb.append(smbVar);
        sb.append(", background=");
        sb.append(strI2);
        sb.append(", textDecoration=");
        sb.append(i4jVar);
        sb.append(", shadow=");
        sb.append(efhVar);
        sb.append(", drawStyle=");
        sb.append(a76Var);
        sb.append(", textAlign=");
        sb.append(strA);
        sb.append(", textDirection=");
        gv7.c(sb, strA2, ", lineHeight=", strD3, ", textIndent=");
        sb.append(w7jVar);
        sb.append(", platformStyle=");
        sb.append(this.c);
        sb.append(", lineHeightStyle=");
        sb.append(qgbVar);
        sb.append(", lineBreak=");
        sb.append(strA3);
        sb.append(", hyphens=");
        sb.append(strA4);
        sb.append(", textMotion=");
        sb.append(k9jVar);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ gaj(b4i b4iVar, o3e o3eVar, epe epeVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(b4iVar, o3eVar, (i & 4) != 0 ? null : epeVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public gaj(long j, long j2, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j3, jl1 jl1Var, r7j r7jVar, smb smbVar, long j4, i4j i4jVar, efh efhVar, i2j i2jVar, o4j o4jVar, long j5, w7j w7jVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        if ((i & 1) != 0) {
            pp3.b.getClass();
            j6 = pp3.k;
        } else {
            j6 = j;
        }
        if ((i & 2) != 0) {
            uaj.b.getClass();
            j7 = uaj.d;
        } else {
            j7 = j2;
        }
        m68 m68Var2 = (i & 4) != 0 ? null : m68Var;
        g68 g68Var2 = (i & 8) != 0 ? null : g68Var;
        i68 i68Var2 = (i & 16) != 0 ? null : i68Var;
        d58 d58Var2 = (i & 32) != 0 ? null : d58Var;
        String str2 = (i & 64) != 0 ? null : str;
        if ((i & 128) != 0) {
            uaj.b.getClass();
            j8 = uaj.d;
        } else {
            j8 = j3;
        }
        jl1 jl1Var2 = (i & 256) != 0 ? null : jl1Var;
        r7j r7jVar2 = (i & 512) != 0 ? null : r7jVar;
        smb smbVar2 = (i & 1024) != 0 ? null : smbVar;
        if ((i & 2048) != 0) {
            pp3.b.getClass();
            j9 = pp3.k;
        } else {
            j9 = j4;
        }
        i4j i4jVar2 = (i & 4096) != 0 ? null : i4jVar;
        long j11 = j6;
        efh efhVar2 = (i & Segment.SIZE) != 0 ? null : efhVar;
        i2j i2jVar2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : i2jVar;
        o4j o4jVar2 = (i & 32768) != 0 ? null : o4jVar;
        if ((i & 65536) != 0) {
            uaj.b.getClass();
            j10 = uaj.d;
        } else {
            j10 = j5;
        }
        g68 g68Var3 = g68Var2;
        i68 i68Var3 = i68Var2;
        d58 d58Var3 = d58Var2;
        String str3 = str2;
        long j12 = j8;
        jl1 jl1Var3 = jl1Var2;
        r7j r7jVar3 = r7jVar2;
        smb smbVar3 = smbVar2;
        long j13 = j9;
        this(j11, j7, m68Var2, g68Var3, i68Var3, d58Var3, str3, j12, jl1Var3, r7jVar3, smbVar3, j13, i4jVar2, efhVar2, i2jVar2, o4jVar2, j10, (i & 131072) != 0 ? null : w7jVar, null);
    }

    @Deprecated
    public gaj(long j, long j2, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j3, jl1 jl1Var, r7j r7jVar, smb smbVar, long j4, i4j i4jVar, efh efhVar, i2j i2jVar, o4j o4jVar, long j5, w7j w7jVar, DefaultConstructorMarker defaultConstructorMarker) {
        int i;
        b4i b4iVar = new b4i(j, j2, m68Var, g68Var, i68Var, d58Var, str, j3, jl1Var, r7jVar, smbVar, j4, i4jVar, efhVar, (woe) null, (a76) null, (DefaultConstructorMarker) null);
        int i2 = 0;
        if (i2jVar != null) {
            i = i2jVar.a;
        } else {
            i2j.b.getClass();
            i = 0;
        }
        if (o4jVar != null) {
            i2 = o4jVar.a;
        } else {
            o4j.b.getClass();
        }
        cgb.b.getClass();
        q69.b.getClass();
        this(b4iVar, new o3e(i, i2, j5, w7jVar, (ioe) null, (qgb) null, 0, 0, (k9j) null, (DefaultConstructorMarker) null), null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public gaj(b4i b4iVar, o3e o3eVar) {
        woe woeVar = b4iVar.o;
        ioe ioeVar = o3eVar.e;
        this(b4iVar, o3eVar, (woeVar == null && ioeVar == null) ? null : new epe(woeVar, ioeVar));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public gaj(long j, long j2, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j3, jl1 jl1Var, r7j r7jVar, smb smbVar, long j4, i4j i4jVar, efh efhVar, i2j i2jVar, o4j o4jVar, long j5, w7j w7jVar, epe epeVar, qgb qgbVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        if ((i & 1) != 0) {
            pp3.b.getClass();
            j6 = pp3.k;
        } else {
            j6 = j;
        }
        if ((i & 2) != 0) {
            uaj.b.getClass();
            j7 = uaj.d;
        } else {
            j7 = j2;
        }
        m68 m68Var2 = (i & 4) != 0 ? null : m68Var;
        g68 g68Var2 = (i & 8) != 0 ? null : g68Var;
        i68 i68Var2 = (i & 16) != 0 ? null : i68Var;
        d58 d58Var2 = (i & 32) != 0 ? null : d58Var;
        String str2 = (i & 64) != 0 ? null : str;
        if ((i & 128) != 0) {
            uaj.b.getClass();
            j8 = uaj.d;
        } else {
            j8 = j3;
        }
        jl1 jl1Var2 = (i & 256) != 0 ? null : jl1Var;
        r7j r7jVar2 = (i & 512) != 0 ? null : r7jVar;
        smb smbVar2 = (i & 1024) != 0 ? null : smbVar;
        if ((i & 2048) != 0) {
            pp3.b.getClass();
            j9 = pp3.k;
        } else {
            j9 = j4;
        }
        i4j i4jVar2 = (i & 4096) != 0 ? null : i4jVar;
        long j11 = j6;
        efh efhVar2 = (i & Segment.SIZE) != 0 ? null : efhVar;
        i2j i2jVar2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : i2jVar;
        o4j o4jVar2 = (i & 32768) != 0 ? null : o4jVar;
        if ((i & 65536) != 0) {
            uaj.b.getClass();
            j10 = uaj.d;
        } else {
            j10 = j5;
        }
        g68 g68Var3 = g68Var2;
        i68 i68Var3 = i68Var2;
        d58 d58Var3 = d58Var2;
        String str3 = str2;
        long j12 = j8;
        jl1 jl1Var3 = jl1Var2;
        r7j r7jVar3 = r7jVar2;
        smb smbVar3 = smbVar2;
        long j13 = j9;
        this(j11, j7, m68Var2, g68Var3, i68Var3, d58Var3, str3, j12, jl1Var3, r7jVar3, smbVar3, j13, i4jVar2, efhVar2, i2jVar2, o4jVar2, j10, (i & 131072) != 0 ? null : w7jVar, (i & 262144) != 0 ? null : epeVar, (i & 524288) != 0 ? null : qgbVar, null);
    }

    @Deprecated
    public gaj(long j, long j2, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j3, jl1 jl1Var, r7j r7jVar, smb smbVar, long j4, i4j i4jVar, efh efhVar, i2j i2jVar, o4j o4jVar, long j5, w7j w7jVar, epe epeVar, qgb qgbVar, DefaultConstructorMarker defaultConstructorMarker) {
        int i;
        b4i b4iVar = new b4i(j, j2, m68Var, g68Var, i68Var, d58Var, str, j3, jl1Var, r7jVar, smbVar, j4, i4jVar, efhVar, epeVar != null ? epeVar.a : null, (a76) null, (DefaultConstructorMarker) null);
        int i2 = 0;
        if (i2jVar != null) {
            i = i2jVar.a;
        } else {
            i2j.b.getClass();
            i = 0;
        }
        if (o4jVar != null) {
            i2 = o4jVar.a;
        } else {
            o4j.b.getClass();
        }
        ioe ioeVar = epeVar != null ? epeVar.b : null;
        cgb.b.getClass();
        q69.b.getClass();
        this(b4iVar, new o3e(i, i2, j5, w7jVar, ioeVar, qgbVar, 0, 0, (k9j) null, (DefaultConstructorMarker) null), epeVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public gaj(long j, long j2, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j3, jl1 jl1Var, r7j r7jVar, smb smbVar, long j4, i4j i4jVar, efh efhVar, i2j i2jVar, o4j o4jVar, long j5, w7j w7jVar, epe epeVar, qgb qgbVar, cgb cgbVar, q69 q69Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        if ((i & 1) != 0) {
            pp3.b.getClass();
            j6 = pp3.k;
        } else {
            j6 = j;
        }
        if ((i & 2) != 0) {
            uaj.b.getClass();
            j7 = uaj.d;
        } else {
            j7 = j2;
        }
        m68 m68Var2 = (i & 4) != 0 ? null : m68Var;
        g68 g68Var2 = (i & 8) != 0 ? null : g68Var;
        i68 i68Var2 = (i & 16) != 0 ? null : i68Var;
        d58 d58Var2 = (i & 32) != 0 ? null : d58Var;
        String str2 = (i & 64) != 0 ? null : str;
        if ((i & 128) != 0) {
            uaj.b.getClass();
            j8 = uaj.d;
        } else {
            j8 = j3;
        }
        jl1 jl1Var2 = (i & 256) != 0 ? null : jl1Var;
        r7j r7jVar2 = (i & 512) != 0 ? null : r7jVar;
        smb smbVar2 = (i & 1024) != 0 ? null : smbVar;
        if ((i & 2048) != 0) {
            pp3.b.getClass();
            j9 = pp3.k;
        } else {
            j9 = j4;
        }
        i4j i4jVar2 = (i & 4096) != 0 ? null : i4jVar;
        long j11 = j6;
        efh efhVar2 = (i & Segment.SIZE) != 0 ? null : efhVar;
        i2j i2jVar2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : i2jVar;
        o4j o4jVar2 = (i & 32768) != 0 ? null : o4jVar;
        if ((i & 65536) != 0) {
            uaj.b.getClass();
            j10 = uaj.d;
        } else {
            j10 = j5;
        }
        g68 g68Var3 = g68Var2;
        i68 i68Var3 = i68Var2;
        d58 d58Var3 = d58Var2;
        String str3 = str2;
        long j12 = j8;
        jl1 jl1Var3 = jl1Var2;
        r7j r7jVar3 = r7jVar2;
        smb smbVar3 = smbVar2;
        long j13 = j9;
        this(j11, j7, m68Var2, g68Var3, i68Var3, d58Var3, str3, j12, jl1Var3, r7jVar3, smbVar3, j13, i4jVar2, efhVar2, i2jVar2, o4jVar2, j10, (i & 131072) != 0 ? null : w7jVar, (i & 262144) != 0 ? null : epeVar, (i & 524288) != 0 ? null : qgbVar, (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : cgbVar, (i & 2097152) != 0 ? null : q69Var, null);
    }

    @Deprecated
    public gaj(long j, long j2, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j3, jl1 jl1Var, r7j r7jVar, smb smbVar, long j4, i4j i4jVar, efh efhVar, i2j i2jVar, o4j o4jVar, long j5, w7j w7jVar, epe epeVar, qgb qgbVar, cgb cgbVar, q69 q69Var, DefaultConstructorMarker defaultConstructorMarker) {
        int i;
        int i2;
        int i3;
        b4i b4iVar = new b4i(j, j2, m68Var, g68Var, i68Var, d58Var, str, j3, jl1Var, r7jVar, smbVar, j4, i4jVar, efhVar, epeVar != null ? epeVar.a : null, (a76) null, 32768, (DefaultConstructorMarker) null);
        int i4 = 0;
        if (i2jVar != null) {
            i = i2jVar.a;
        } else {
            i2j.b.getClass();
            i = 0;
        }
        if (o4jVar != null) {
            i2 = o4jVar.a;
        } else {
            o4j.b.getClass();
            i2 = 0;
        }
        ioe ioeVar = epeVar != null ? epeVar.b : null;
        if (cgbVar != null) {
            i3 = cgbVar.a;
        } else {
            cgb.b.getClass();
            i3 = 0;
        }
        if (q69Var != null) {
            i4 = q69Var.a;
        } else {
            q69.b.getClass();
        }
        this(b4iVar, new o3e(i, i2, j5, w7jVar, ioeVar, qgbVar, i3, i4, (k9j) null, 256, (DefaultConstructorMarker) null), epeVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public gaj(long j, long j2, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j3, jl1 jl1Var, r7j r7jVar, smb smbVar, long j4, i4j i4jVar, efh efhVar, a76 a76Var, i2j i2jVar, o4j o4jVar, long j5, w7j w7jVar, epe epeVar, qgb qgbVar, cgb cgbVar, q69 q69Var, k9j k9jVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        if ((i & 1) != 0) {
            pp3.b.getClass();
            j6 = pp3.k;
        } else {
            j6 = j;
        }
        if ((i & 2) != 0) {
            uaj.b.getClass();
            j7 = uaj.d;
        } else {
            j7 = j2;
        }
        m68 m68Var2 = (i & 4) != 0 ? null : m68Var;
        g68 g68Var2 = (i & 8) != 0 ? null : g68Var;
        i68 i68Var2 = (i & 16) != 0 ? null : i68Var;
        d58 d58Var2 = (i & 32) != 0 ? null : d58Var;
        String str2 = (i & 64) != 0 ? null : str;
        if ((i & 128) != 0) {
            uaj.b.getClass();
            j8 = uaj.d;
        } else {
            j8 = j3;
        }
        jl1 jl1Var2 = (i & 256) != 0 ? null : jl1Var;
        r7j r7jVar2 = (i & 512) != 0 ? null : r7jVar;
        smb smbVar2 = (i & 1024) != 0 ? null : smbVar;
        if ((i & 2048) != 0) {
            pp3.b.getClass();
            j9 = pp3.k;
        } else {
            j9 = j4;
        }
        i4j i4jVar2 = (i & 4096) != 0 ? null : i4jVar;
        long j11 = j6;
        efh efhVar2 = (i & Segment.SIZE) != 0 ? null : efhVar;
        a76 a76Var2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : a76Var;
        i2j i2jVar2 = (i & 32768) != 0 ? null : i2jVar;
        o4j o4jVar2 = (i & 65536) != 0 ? null : o4jVar;
        if ((i & 131072) != 0) {
            uaj.b.getClass();
            j10 = uaj.d;
        } else {
            j10 = j5;
        }
        g68 g68Var3 = g68Var2;
        i68 i68Var3 = i68Var2;
        d58 d58Var3 = d58Var2;
        String str3 = str2;
        long j12 = j8;
        jl1 jl1Var3 = jl1Var2;
        r7j r7jVar3 = r7jVar2;
        smb smbVar3 = smbVar2;
        long j13 = j9;
        this(j11, j7, m68Var2, g68Var3, i68Var3, d58Var3, str3, j12, jl1Var3, r7jVar3, smbVar3, j13, i4jVar2, efhVar2, a76Var2, i2jVar2, o4jVar2, j10, (i & 262144) != 0 ? null : w7jVar, (i & 524288) != 0 ? null : epeVar, (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : qgbVar, (i & 2097152) != 0 ? null : cgbVar, (i & 4194304) != 0 ? null : q69Var, (i & 8388608) != 0 ? null : k9jVar, (DefaultConstructorMarker) null);
    }

    @Deprecated
    public gaj(long j, long j2, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j3, jl1 jl1Var, r7j r7jVar, smb smbVar, long j4, i4j i4jVar, efh efhVar, a76 a76Var, i2j i2jVar, o4j o4jVar, long j5, w7j w7jVar, epe epeVar, qgb qgbVar, cgb cgbVar, q69 q69Var, k9j k9jVar, DefaultConstructorMarker defaultConstructorMarker) {
        int i;
        int i2;
        int i3;
        b4i b4iVar = new b4i(j, j2, m68Var, g68Var, i68Var, d58Var, str, j3, jl1Var, r7jVar, smbVar, j4, i4jVar, efhVar, epeVar != null ? epeVar.a : null, a76Var, (DefaultConstructorMarker) null);
        int i4 = 0;
        if (i2jVar != null) {
            i = i2jVar.a;
        } else {
            i2j.b.getClass();
            i = 0;
        }
        if (o4jVar != null) {
            i2 = o4jVar.a;
        } else {
            o4j.b.getClass();
            i2 = 0;
        }
        ioe ioeVar = epeVar != null ? epeVar.b : null;
        if (cgbVar != null) {
            i3 = cgbVar.a;
        } else {
            cgb.b.getClass();
            i3 = 0;
        }
        if (q69Var != null) {
            i4 = q69Var.a;
        } else {
            q69.b.getClass();
        }
        this(b4iVar, new o3e(i, i2, j5, w7jVar, ioeVar, qgbVar, i3, i4, k9jVar, (DefaultConstructorMarker) null), epeVar);
    }

    public gaj(b4i b4iVar, o3e o3eVar, epe epeVar) {
        this.a = b4iVar;
        this.b = o3eVar;
        this.c = epeVar;
    }

    public gaj(long j, long j2, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j3, jl1 jl1Var, r7j r7jVar, smb smbVar, long j4, i4j i4jVar, efh efhVar, a76 a76Var, int i, int i2, long j5, w7j w7jVar, epe epeVar, qgb qgbVar, int i3, int i4, k9j k9jVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(new b4i(j, j2, m68Var, g68Var, i68Var, d58Var, str, j3, jl1Var, r7jVar, smbVar, j4, i4jVar, efhVar, epeVar != null ? epeVar.a : null, a76Var, (DefaultConstructorMarker) null), new o3e(i, i2, j5, w7jVar, epeVar != null ? epeVar.b : null, qgbVar, i3, i4, k9jVar, (DefaultConstructorMarker) null), epeVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public gaj(rc2 rc2Var, float f, long j, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j2, jl1 jl1Var, r7j r7jVar, smb smbVar, long j3, i4j i4jVar, efh efhVar, a76 a76Var, int i, int i2, long j4, w7j w7jVar, epe epeVar, qgb qgbVar, int i3, int i4, k9j k9jVar, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        long j5;
        long j6;
        long j7;
        int i6;
        int i7;
        long j8;
        int i8;
        int i9;
        float f2 = (i5 & 2) != 0 ? Float.NaN : f;
        if ((i5 & 4) != 0) {
            uaj.b.getClass();
            j5 = uaj.d;
        } else {
            j5 = j;
        }
        m68 m68Var2 = (i5 & 8) != 0 ? null : m68Var;
        g68 g68Var2 = (i5 & 16) != 0 ? null : g68Var;
        i68 i68Var2 = (i5 & 32) != 0 ? null : i68Var;
        d58 d58Var2 = (i5 & 64) != 0 ? null : d58Var;
        String str2 = (i5 & 128) != 0 ? null : str;
        if ((i5 & 256) != 0) {
            uaj.b.getClass();
            j6 = uaj.d;
        } else {
            j6 = j2;
        }
        jl1 jl1Var2 = (i5 & 512) != 0 ? null : jl1Var;
        r7j r7jVar2 = (i5 & 1024) != 0 ? null : r7jVar;
        smb smbVar2 = (i5 & 2048) != 0 ? null : smbVar;
        if ((i5 & 4096) != 0) {
            pp3.b.getClass();
            j7 = pp3.k;
        } else {
            j7 = j3;
        }
        i4j i4jVar2 = (i5 & Segment.SIZE) != 0 ? null : i4jVar;
        efh efhVar2 = (i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : efhVar;
        a76 a76Var2 = (32768 & i5) != 0 ? null : a76Var;
        if ((65536 & i5) != 0) {
            i2j.b.getClass();
            i6 = 0;
        } else {
            i6 = i;
        }
        if ((131072 & i5) != 0) {
            o4j.b.getClass();
            i7 = 0;
        } else {
            i7 = i2;
        }
        if ((262144 & i5) != 0) {
            uaj.b.getClass();
            j8 = uaj.d;
        } else {
            j8 = j4;
        }
        w7j w7jVar2 = (524288 & i5) != 0 ? null : w7jVar;
        epe epeVar2 = (1048576 & i5) != 0 ? null : epeVar;
        qgb qgbVar2 = (2097152 & i5) != 0 ? null : qgbVar;
        if ((4194304 & i5) != 0) {
            cgb.b.getClass();
            i8 = 0;
        } else {
            i8 = i3;
        }
        if ((8388608 & i5) != 0) {
            q69.b.getClass();
            i9 = 0;
        } else {
            i9 = i4;
        }
        this(rc2Var, f2, j5, m68Var2, g68Var2, i68Var2, d58Var2, str2, j6, jl1Var2, r7jVar2, smbVar2, j7, i4jVar2, efhVar2, a76Var2, i6, i7, j8, w7jVar2, epeVar2, qgbVar2, i8, i9, (i5 & 16777216) != 0 ? null : k9jVar, (DefaultConstructorMarker) null);
    }

    public gaj(rc2 rc2Var, float f, long j, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j2, jl1 jl1Var, r7j r7jVar, smb smbVar, long j3, i4j i4jVar, efh efhVar, a76 a76Var, int i, int i2, long j4, w7j w7jVar, epe epeVar, qgb qgbVar, int i3, int i4, k9j k9jVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(new b4i(rc2Var, f, j, m68Var, g68Var, i68Var, d58Var, str, j2, jl1Var, r7jVar, smbVar, j3, i4jVar, efhVar, epeVar != null ? epeVar.a : null, a76Var, (DefaultConstructorMarker) null), new o3e(i, i2, j4, w7jVar, epeVar != null ? epeVar.b : null, qgbVar, i3, i4, k9jVar, (DefaultConstructorMarker) null), epeVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public gaj(rc2 rc2Var, float f, long j, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j2, jl1 jl1Var, r7j r7jVar, smb smbVar, long j3, i4j i4jVar, efh efhVar, a76 a76Var, i2j i2jVar, o4j o4jVar, long j4, w7j w7jVar, epe epeVar, qgb qgbVar, cgb cgbVar, q69 q69Var, k9j k9jVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        long j5;
        long j6;
        long j7;
        long j8;
        float f2 = (i & 2) != 0 ? Float.NaN : f;
        if ((i & 4) != 0) {
            uaj.b.getClass();
            j5 = uaj.d;
        } else {
            j5 = j;
        }
        m68 m68Var2 = (i & 8) != 0 ? null : m68Var;
        g68 g68Var2 = (i & 16) != 0 ? null : g68Var;
        i68 i68Var2 = (i & 32) != 0 ? null : i68Var;
        d58 d58Var2 = (i & 64) != 0 ? null : d58Var;
        String str2 = (i & 128) != 0 ? null : str;
        if ((i & 256) != 0) {
            uaj.b.getClass();
            j6 = uaj.d;
        } else {
            j6 = j2;
        }
        jl1 jl1Var2 = (i & 512) != 0 ? null : jl1Var;
        r7j r7jVar2 = (i & 1024) != 0 ? null : r7jVar;
        smb smbVar2 = (i & 2048) != 0 ? null : smbVar;
        if ((i & 4096) != 0) {
            pp3.b.getClass();
            j7 = pp3.k;
        } else {
            j7 = j3;
        }
        i4j i4jVar2 = (i & Segment.SIZE) != 0 ? null : i4jVar;
        efh efhVar2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : efhVar;
        a76 a76Var2 = (32768 & i) != 0 ? null : a76Var;
        i2j i2jVar2 = (65536 & i) != 0 ? null : i2jVar;
        o4j o4jVar2 = (131072 & i) != 0 ? null : o4jVar;
        if ((262144 & i) != 0) {
            uaj.b.getClass();
            j8 = uaj.d;
        } else {
            j8 = j4;
        }
        this(rc2Var, f2, j5, m68Var2, g68Var2, i68Var2, d58Var2, str2, j6, jl1Var2, r7jVar2, smbVar2, j7, i4jVar2, efhVar2, a76Var2, i2jVar2, o4jVar2, j8, (524288 & i) != 0 ? null : w7jVar, (1048576 & i) != 0 ? null : epeVar, (2097152 & i) != 0 ? null : qgbVar, (4194304 & i) != 0 ? null : cgbVar, (8388608 & i) != 0 ? null : q69Var, (i & 16777216) != 0 ? null : k9jVar, (DefaultConstructorMarker) null);
    }

    @Deprecated
    public gaj(rc2 rc2Var, float f, long j, m68 m68Var, g68 g68Var, i68 i68Var, d58 d58Var, String str, long j2, jl1 jl1Var, r7j r7jVar, smb smbVar, long j3, i4j i4jVar, efh efhVar, a76 a76Var, i2j i2jVar, o4j o4jVar, long j4, w7j w7jVar, epe epeVar, qgb qgbVar, cgb cgbVar, q69 q69Var, k9j k9jVar, DefaultConstructorMarker defaultConstructorMarker) {
        int i;
        int i2;
        int i3;
        b4i b4iVar = new b4i(rc2Var, f, j, m68Var, g68Var, i68Var, d58Var, str, j2, jl1Var, r7jVar, smbVar, j3, i4jVar, efhVar, epeVar != null ? epeVar.a : null, a76Var, (DefaultConstructorMarker) null);
        int i4 = 0;
        if (i2jVar != null) {
            i = i2jVar.a;
        } else {
            i2j.b.getClass();
            i = 0;
        }
        if (o4jVar != null) {
            i2 = o4jVar.a;
        } else {
            o4j.b.getClass();
            i2 = 0;
        }
        ioe ioeVar = epeVar != null ? epeVar.b : null;
        if (cgbVar != null) {
            i3 = cgbVar.a;
        } else {
            cgb.b.getClass();
            i3 = 0;
        }
        if (q69Var != null) {
            i4 = q69Var.a;
        } else {
            q69.b.getClass();
        }
        this(b4iVar, new o3e(i, i2, j4, w7jVar, ioeVar, qgbVar, i3, i4, k9jVar, (DefaultConstructorMarker) null), epeVar);
    }
}
