package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Deprecated;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class o3e implements e90 {
    public final int a;
    public final int b;
    public final long c;
    public final w7j d;
    public final ioe e;
    public final qgb f;
    public final int g;
    public final int h;
    public final k9j i;

    /* JADX WARN: Illegal instructions before constructor call */
    public o3e(int i, int i2, long j, w7j w7jVar, ioe ioeVar, qgb qgbVar, int i3, int i4, k9j k9jVar, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        int i6;
        int i7;
        long j2;
        int i8;
        int i9 = 0;
        if ((i5 & 1) != 0) {
            i2j.b.getClass();
            i6 = 0;
        } else {
            i6 = i;
        }
        if ((i5 & 2) != 0) {
            o4j.b.getClass();
            i7 = 0;
        } else {
            i7 = i2;
        }
        if ((i5 & 4) != 0) {
            uaj.b.getClass();
            j2 = uaj.d;
        } else {
            j2 = j;
        }
        w7j w7jVar2 = (i5 & 8) != 0 ? null : w7jVar;
        ioe ioeVar2 = (i5 & 16) != 0 ? null : ioeVar;
        qgb qgbVar2 = (i5 & 32) != 0 ? null : qgbVar;
        if ((i5 & 64) != 0) {
            cgb.b.getClass();
            i8 = 0;
        } else {
            i8 = i3;
        }
        if ((i5 & 128) != 0) {
            q69.b.getClass();
        } else {
            i9 = i4;
        }
        this(i6, i7, j2, w7jVar2, ioeVar2, qgbVar2, i8, i9, (i5 & 256) == 0 ? k9jVar : null, (DefaultConstructorMarker) null);
    }

    public final o3e a(o3e o3eVar) {
        return o3eVar == null ? this : p3e.a(this, o3eVar.a, o3eVar.b, o3eVar.c, o3eVar.d, o3eVar.e, o3eVar.f, o3eVar.g, o3eVar.h, o3eVar.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3e)) {
            return false;
        }
        o3e o3eVar = (o3e) obj;
        int i = o3eVar.a;
        g2j g2jVar = i2j.b;
        if (this.a == i) {
            int i2 = o3eVar.b;
            n4j n4jVar = o4j.b;
            if (this.b != i2 || !uaj.a(this.c, o3eVar.c) || !Intrinsics.c(this.d, o3eVar.d) || !Intrinsics.c(this.e, o3eVar.e) || !Intrinsics.c(this.f, o3eVar.f)) {
                return false;
            }
            int i3 = o3eVar.g;
            vfb vfbVar = cgb.b;
            if (this.g == i3) {
                int i4 = o3eVar.h;
                p69 p69Var = q69.b;
                return this.h == i4 && Intrinsics.c(this.i, o3eVar.i);
            }
        }
        return false;
    }

    public final int hashCode() {
        g2j g2jVar = i2j.b;
        int iHashCode = Integer.hashCode(this.a) * 31;
        n4j n4jVar = o4j.b;
        int iA = tz3.a(this.b, iHashCode, 31);
        taj tajVar = uaj.b;
        int iA2 = hf.a(iA, 31, this.c);
        w7j w7jVar = this.d;
        int iHashCode2 = (iA2 + (w7jVar != null ? w7jVar.hashCode() : 0)) * 31;
        ioe ioeVar = this.e;
        int iHashCode3 = (iHashCode2 + (ioeVar != null ? ioeVar.hashCode() : 0)) * 31;
        qgb qgbVar = this.f;
        int iHashCode4 = (iHashCode3 + (qgbVar != null ? qgbVar.hashCode() : 0)) * 31;
        vfb vfbVar = cgb.b;
        int iA3 = tz3.a(this.g, iHashCode4, 31);
        p69 p69Var = q69.b;
        int iA4 = tz3.a(this.h, iA3, 31);
        k9j k9jVar = this.i;
        return iA4 + (k9jVar != null ? k9jVar.hashCode() : 0);
    }

    public final String toString() {
        String strA = i2j.a(this.a);
        String strA2 = o4j.a(this.b);
        String strD = uaj.d(this.c);
        String strA3 = cgb.a(this.g);
        String strA4 = q69.a(this.h);
        StringBuilder sbA = kv2.a("ParagraphStyle(textAlign=", strA, ", textDirection=", strA2, ", lineHeight=");
        sbA.append(strD);
        sbA.append(", textIndent=");
        sbA.append(this.d);
        sbA.append(", platformStyle=");
        sbA.append(this.e);
        sbA.append(", lineHeightStyle=");
        sbA.append(this.f);
        sbA.append(", lineBreak=");
        gv7.c(sbA, strA3, ", hyphens=", strA4, ", textMotion=");
        sbA.append(this.i);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @Deprecated
    public o3e(i2j i2jVar, o4j o4jVar, long j, w7j w7jVar, ioe ioeVar, qgb qgbVar, cgb cgbVar, q69 q69Var, DefaultConstructorMarker defaultConstructorMarker) {
        int i;
        int i2;
        int i3;
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
        this(i, i2, j, w7jVar, ioeVar, qgbVar, i3, i4, (k9j) null, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @Deprecated
    public o3e(i2j i2jVar, o4j o4jVar, long j, w7j w7jVar, ioe ioeVar, qgb qgbVar, DefaultConstructorMarker defaultConstructorMarker) {
        int i;
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
        int i3 = i2;
        cgb.b.getClass();
        q69.b.getClass();
        this(i, i3, j, w7jVar, ioeVar, qgbVar, 0, 0, (k9j) null, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @Deprecated
    public o3e(i2j i2jVar, o4j o4jVar, long j, w7j w7jVar, DefaultConstructorMarker defaultConstructorMarker) {
        int i;
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
        int i3 = i2;
        cgb.b.getClass();
        q69.b.getClass();
        this(i, i3, j, w7jVar, (ioe) null, (qgb) null, 0, 0, (k9j) null, (DefaultConstructorMarker) null);
    }

    public o3e(int i, int i2, long j, w7j w7jVar, ioe ioeVar, qgb qgbVar, int i3, int i4, k9j k9jVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = w7jVar;
        this.e = ioeVar;
        this.f = qgbVar;
        this.g = i3;
        this.h = i4;
        this.i = k9jVar;
        uaj.b.getClass();
        if (uaj.a(j, uaj.d) || uaj.c(j) >= BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        en9.c("lineHeight can't be negative (" + uaj.c(j) + ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @Deprecated
    public o3e(i2j i2jVar, o4j o4jVar, long j, w7j w7jVar, ioe ioeVar, qgb qgbVar, cgb cgbVar, q69 q69Var, k9j k9jVar, DefaultConstructorMarker defaultConstructorMarker) {
        int i;
        int i2;
        int i3;
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
        this(i, i2, j, w7jVar, ioeVar, qgbVar, i3, i4, k9jVar, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public o3e(i2j i2jVar, o4j o4jVar, long j, w7j w7jVar, ioe ioeVar, qgb qgbVar, cgb cgbVar, q69 q69Var, k9j k9jVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        i2jVar = (i & 1) != 0 ? null : i2jVar;
        o4jVar = (i & 2) != 0 ? null : o4jVar;
        if ((i & 4) != 0) {
            uaj.b.getClass();
            j = uaj.d;
        }
        this(i2jVar, o4jVar, j, (i & 8) != 0 ? null : w7jVar, (i & 16) != 0 ? null : ioeVar, (i & 32) != 0 ? null : qgbVar, (i & 64) != 0 ? null : cgbVar, (i & 128) != 0 ? null : q69Var, (i & 256) != 0 ? null : k9jVar, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public o3e(i2j i2jVar, o4j o4jVar, long j, w7j w7jVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        i2jVar = (i & 1) != 0 ? null : i2jVar;
        o4jVar = (i & 2) != 0 ? null : o4jVar;
        if ((i & 4) != 0) {
            uaj.b.getClass();
            j = uaj.d;
        }
        this(i2jVar, o4jVar, j, (i & 8) != 0 ? null : w7jVar, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public o3e(i2j i2jVar, o4j o4jVar, long j, w7j w7jVar, ioe ioeVar, qgb qgbVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        i2jVar = (i & 1) != 0 ? null : i2jVar;
        o4jVar = (i & 2) != 0 ? null : o4jVar;
        if ((i & 4) != 0) {
            uaj.b.getClass();
            j = uaj.d;
        }
        this(i2jVar, o4jVar, j, (i & 8) != 0 ? null : w7jVar, (i & 16) != 0 ? null : ioeVar, (i & 32) != 0 ? null : qgbVar, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public o3e(i2j i2jVar, o4j o4jVar, long j, w7j w7jVar, ioe ioeVar, qgb qgbVar, cgb cgbVar, q69 q69Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        i2jVar = (i & 1) != 0 ? null : i2jVar;
        o4jVar = (i & 2) != 0 ? null : o4jVar;
        if ((i & 4) != 0) {
            uaj.b.getClass();
            j = uaj.d;
        }
        this(i2jVar, o4jVar, j, (i & 8) != 0 ? null : w7jVar, (i & 16) != 0 ? null : ioeVar, (i & 32) != 0 ? null : qgbVar, (i & 64) != 0 ? null : cgbVar, (i & 128) != 0 ? null : q69Var, null);
    }
}
