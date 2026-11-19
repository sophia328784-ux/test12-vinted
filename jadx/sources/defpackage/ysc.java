package defpackage;

import android.text.Layout;
import android.text.TextUtils;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ysc {
    public final atc a;
    public final int b;
    public final boolean c;
    public final float d;
    public final float e;
    public final int f;
    public final ArrayList g;
    public final ArrayList h;

    public ysc(atc atcVar, long j, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        boolean z;
        int iG;
        this.a = atcVar;
        this.b = i;
        if (m74.j(j) != 0 || m74.i(j) != 0) {
            en9.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = atcVar.e;
        int size = arrayList2.size();
        int i3 = 0;
        float f = 0.0f;
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                z = false;
                break;
            }
            j3e j3eVar = (j3e) arrayList2.get(i4);
            k3e k3eVar = j3eVar.a;
            int iH = m74.h(j);
            if (m74.c(j)) {
                iG = m74.g(j) - d50.b(f);
                if (iG < 0) {
                    iG = 0;
                }
            } else {
                iG = m74.g(j);
            }
            c00 c00VarA = m3e.a(k3eVar, p74.b(0, iH, 0, iG, 5), this.b - i3, i2);
            s8j s8jVar = c00VarA.d;
            float f2 = f + c00VarA.f;
            int i5 = i3 + s8jVar.h;
            arrayList.add(new i3e(c00VarA, j3eVar.b, j3eVar.c, i3, i5, f, f2));
            if (s8jVar.e || (i5 == this.b && i4 != dp3.g(this.a.e))) {
                z = true;
                i3 = i5;
                f = f2;
                break;
            } else {
                i4++;
                i3 = i5;
                f = f2;
            }
        }
        this.e = f;
        this.f = i3;
        this.c = z;
        this.h = arrayList;
        this.d = m74.h(j);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i6 = 0; i6 < size2; i6++) {
            i3e i3eVar = (i3e) arrayList.get(i6);
            List list = ((c00) i3eVar.a).g;
            ArrayList arrayList4 = new ArrayList(list.size());
            int size3 = list.size();
            for (int i7 = 0; i7 < size3; i7++) {
                pqf pqfVar = (pqf) list.get(i7);
                arrayList4.add(pqfVar != null ? i3eVar.a(pqfVar) : null);
            }
            ip3.s(arrayList4, arrayList3);
        }
        if (arrayList3.size() < this.a.b.size()) {
            int size4 = this.a.b.size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i8 = 0; i8 < size4; i8++) {
                arrayList5.add(null);
            }
            arrayList3 = lp3.g0(arrayList5, arrayList3);
        }
        this.g = arrayList3;
    }

    public static void j(ysc yscVar, tz2 tz2Var, long j, efh efhVar, i4j i4jVar, a76 a76Var) {
        t66.R8.getClass();
        yscVar.i(tz2Var, j, efhVar, i4jVar, a76Var, s66.b);
    }

    public static void k(ysc yscVar, tz2 tz2Var, rc2 rc2Var, float f, efh efhVar, i4j i4jVar, a76 a76Var) {
        t66.R8.getClass();
        byte b = s66.b;
        yscVar.getClass();
        xz.a(yscVar, tz2Var, rc2Var, f, efhVar, i4jVar, a76Var, b);
    }

    public final void a(float[] fArr, long j) {
        l(u9j.f(j));
        m(u9j.e(j));
        Ref.IntRef intRef = new Ref.IntRef();
        intRef.a = 0;
        d50.f(this.h, j, new t42(j, (Object) fArr, (Object) intRef, (Serializable) new Ref.FloatRef(), (byte) 3));
    }

    public final float b(int i) {
        n(i);
        ArrayList arrayList = this.h;
        i3e i3eVar = (i3e) arrayList.get(d50.d(i, arrayList));
        h3e h3eVar = i3eVar.a;
        int i2 = i - i3eVar.d;
        c00 c00Var = (c00) h3eVar;
        c00Var.getClass();
        int i3 = qv.a;
        return c00Var.d.e(i2) + i3eVar.f;
    }

    public final int c(int i, boolean z) {
        int iF;
        n(i);
        ArrayList arrayList = this.h;
        i3e i3eVar = (i3e) arrayList.get(d50.d(i, arrayList));
        h3e h3eVar = i3eVar.a;
        int i2 = i - i3eVar.d;
        s8j s8jVar = ((c00) h3eVar).d;
        if (z) {
            Layout layout = s8jVar.g;
            ThreadLocal threadLocal = z8j.a;
            if (layout.getEllipsisCount(i2) <= 0 || s8jVar.b != TextUtils.TruncateAt.END) {
                u0b u0bVarC = s8jVar.c();
                Layout layout2 = u0bVarC.a;
                iF = u0bVarC.f(layout2.getLineEnd(i2), layout2.getLineStart(i2));
            } else {
                iF = layout.getEllipsisStart(i2) + layout.getLineStart(i2);
            }
        } else {
            iF = s8jVar.f(i2);
        }
        return iF + i3eVar.b;
    }

    public final int d(int i) {
        int iC;
        int length = this.a.a.b.length();
        ArrayList arrayList = this.h;
        if (i >= length) {
            iC = dp3.g(arrayList);
        } else {
            iC = i < 0 ? 0 : d50.c(i, arrayList);
        }
        i3e i3eVar = (i3e) arrayList.get(iC);
        return ((c00) i3eVar.a).d.g(i3eVar.d(i)) + i3eVar.d;
    }

    public final int e(float f) {
        int lineForVertical;
        ArrayList arrayList = this.h;
        i3e i3eVar = (i3e) arrayList.get(d50.e(arrayList, f));
        int i = i3eVar.c - i3eVar.b;
        int i2 = i3eVar.d;
        if (i == 0) {
            return i2;
        }
        h3e h3eVar = i3eVar.a;
        float f2 = f - i3eVar.f;
        s8j s8jVar = ((c00) h3eVar).d;
        int i3 = (int) (f2 - BitmapDescriptorFactory.HUE_RED);
        int i4 = s8jVar.h;
        if (i4 <= 0) {
            lineForVertical = 0;
        } else {
            lineForVertical = s8jVar.g.getLineForVertical(i3 - s8jVar.i);
            int i5 = i4 - 1;
            if (lineForVertical > i5) {
                lineForVertical = i5;
            }
        }
        return lineForVertical + i2;
    }

    public final float f(int i) {
        n(i);
        ArrayList arrayList = this.h;
        i3e i3eVar = (i3e) arrayList.get(d50.d(i, arrayList));
        h3e h3eVar = i3eVar.a;
        int i2 = i - i3eVar.d;
        c00 c00Var = (c00) h3eVar;
        c00Var.getClass();
        int i3 = qv.a;
        return c00Var.d.h(i2) + i3eVar.f;
    }

    public final int g(long j) {
        int offsetForHorizontal;
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        ArrayList arrayList = this.h;
        i3e i3eVar = (i3e) arrayList.get(d50.e(arrayList, fIntBitsToFloat));
        int i2 = i3eVar.c;
        int i3 = i3eVar.b;
        if (i2 - i3 == 0) {
            return i3;
        }
        h3e h3eVar = i3eVar.a;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat(i) - i3eVar.f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L);
        djd djdVar = ejd.b;
        s8j s8jVar = ((c00) h3eVar).d;
        int iIntBitsToFloat = (int) (Float.intBitsToFloat((int) (4294967295L & jFloatToRawIntBits)) - BitmapDescriptorFactory.HUE_RED);
        Layout layout = s8jVar.g;
        int lineForVertical = layout.getLineForVertical(iIntBitsToFloat - s8jVar.i);
        if (lineForVertical >= s8jVar.h) {
            offsetForHorizontal = layout.getText().length();
        } else {
            offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, (s8jVar.b(lineForVertical) * (-1.0f)) + Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)));
        }
        return offsetForHorizontal + i3;
    }

    public final long h(pqf pqfVar, int i, v7j v7jVar) {
        long jB;
        long j;
        float f = pqfVar.b;
        ArrayList arrayList = this.h;
        int iE = d50.e(arrayList, f);
        float f2 = ((i3e) arrayList.get(iE)).g;
        float f3 = pqfVar.d;
        if (f2 >= f3 || iE == dp3.g(arrayList)) {
            i3e i3eVar = (i3e) arrayList.get(iE);
            return i3eVar.b(((c00) i3eVar.a).c(i3eVar.c(pqfVar), i, v7jVar), true);
        }
        int iE2 = d50.e(arrayList, f3);
        u9j.b.getClass();
        long jB2 = u9j.c;
        while (true) {
            u9j.b.getClass();
            jB = u9j.c;
            if (!u9j.b(jB2, jB) || iE > iE2) {
                break;
            }
            i3e i3eVar2 = (i3e) arrayList.get(iE);
            jB2 = i3eVar2.b(((c00) i3eVar2.a).c(i3eVar2.c(pqfVar), i, v7jVar), true);
            iE++;
        }
        if (u9j.b(jB2, jB)) {
            return jB;
        }
        while (true) {
            u9j.b.getClass();
            j = u9j.c;
            if (!u9j.b(jB, j) || iE > iE2) {
                break;
            }
            i3e i3eVar3 = (i3e) arrayList.get(iE2);
            jB = i3eVar3.b(((c00) i3eVar3.a).c(i3eVar3.c(pqfVar), i, v7jVar), true);
            iE2--;
        }
        return u9j.b(jB, j) ? jB2 : ly7.a((int) (jB2 >> 32), (int) (4294967295L & jB));
    }

    public final void i(tz2 tz2Var, long j, efh efhVar, i4j i4jVar, a76 a76Var, int i) {
        tz2Var.v();
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            i3e i3eVar = (i3e) arrayList.get(i2);
            ((c00) i3eVar.a).f(tz2Var, j, efhVar, i4jVar, a76Var, i);
            tz2Var.h(BitmapDescriptorFactory.HUE_RED, ((c00) i3eVar.a).f);
        }
        tz2Var.p();
    }

    public final void l(int i) {
        boolean z = false;
        atc atcVar = this.a;
        if (i >= 0 && i < atcVar.a.b.length()) {
            z = true;
        }
        if (z) {
            return;
        }
        en9.a("offset(" + i + ") is out of bounds [0, " + atcVar.a.b.length() + ")");
    }

    public final void m(int i) {
        boolean z = false;
        atc atcVar = this.a;
        if (i >= 0 && i <= atcVar.a.b.length()) {
            z = true;
        }
        if (z) {
            return;
        }
        en9.a("offset(" + i + ") is out of bounds [0, " + atcVar.a.b.length() + "]");
    }

    public final void n(int i) {
        boolean z = false;
        int i2 = this.f;
        if (i >= 0 && i < i2) {
            z = true;
        }
        if (z) {
            return;
        }
        en9.a("lineIndex(" + i + ") is out of bounds [0, " + i2 + ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r5v0 */
    public ysc(atc atcVar, long j, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        int i4 = (i3 & 4) != 0 ? Integer.MAX_VALUE : i;
        ?? r12 = i2;
        if ((i3 & 8) != 0) {
            p9j.a.getClass();
            r12 = p9j.b;
        }
        this(atcVar, j, i4, r12 == true ? 1 : 0, (DefaultConstructorMarker) null);
    }

    public ysc(f90 f90Var, gaj gajVar, float f, go5 go5Var, e58 e58Var, List list, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(f90Var, gajVar, f, go5Var, e58Var, (List<f90.c>) ((i2 & 32) != 0 ? EmptyList.a : list), (i2 & 64) != 0 ? Integer.MAX_VALUE : i, (i2 & 128) != 0 ? false : z);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [int] */
    /* JADX WARN: Type inference failed for: r11v2 */
    public ysc(f90 f90Var, gaj gajVar, long j, go5 go5Var, e58 e58Var, List list, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        ?? r11;
        List list2 = (i3 & 32) != 0 ? EmptyList.a : list;
        int i4 = (i3 & 64) != 0 ? Integer.MAX_VALUE : i;
        if ((i3 & 128) != 0) {
            p9j.a.getClass();
            r11 = p9j.b;
        } else {
            r11 = i2;
        }
        this(f90Var, gajVar, j, go5Var, e58Var, list2, i4, (int) r11, (DefaultConstructorMarker) null);
    }

    public ysc(f90 f90Var, gaj gajVar, long j, go5 go5Var, e58 e58Var, List list, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(f90Var, gajVar, j, go5Var, e58Var, (i2 & 32) != 0 ? EmptyList.a : list, (i2 & 64) != 0 ? Integer.MAX_VALUE : i, (i2 & 128) != 0 ? false : z, (DefaultConstructorMarker) null);
    }

    public ysc(f90 f90Var, gaj gajVar, List list, int i, boolean z, float f, go5 go5Var, w48 w48Var, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(f90Var, gajVar, (List<f90.c>) ((i2 & 4) != 0 ? EmptyList.a : list), (i2 & 8) != 0 ? Integer.MAX_VALUE : i, (i2 & 16) != 0 ? false : z, f, go5Var, w48Var);
    }

    public /* synthetic */ ysc(atc atcVar, long j, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(atcVar, j, (i2 & 4) != 0 ? Integer.MAX_VALUE : i, (i2 & 8) != 0 ? false : z, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r5v0 */
    @Deprecated
    public ysc(atc atcVar, long j, int i, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        ?? r12;
        if (z) {
            p9j.a.getClass();
            r12 = p9j.c;
        } else {
            p9j.a.getClass();
            r12 = p9j.b;
        }
        this(atcVar, j, i, r12 == true ? 1 : 0, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ ysc(atc atcVar, int i, boolean z, float f, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(atcVar, (i2 & 2) != 0 ? Integer.MAX_VALUE : i, (i2 & 4) != 0 ? false : z, f);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r7v0 */
    @Deprecated
    public ysc(atc atcVar, int i, boolean z, float f) {
        ?? r12;
        long jB = p74.b(0, d50.b(f), 0, 0, 13);
        if (z) {
            p9j.a.getClass();
            r12 = p9j.c;
        } else {
            p9j.a.getClass();
            r12 = p9j.b;
        }
        this(atcVar, jB, i, r12 == true ? 1 : 0, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Deprecated
    public ysc(f90 f90Var, gaj gajVar, List<f90.c> list, int i, boolean z, float f, go5 go5Var, w48 w48Var) {
        ?? r9;
        atc atcVar = new atc(f90Var, gajVar, list, go5Var, d7b.c(w48Var), true);
        p9j.a.getClass();
        if (z) {
            r9 = p9j.c;
        } else {
            r9 = p9j.b;
        }
        this(atcVar, p74.b(0, d50.b(f), 0, 0, 13), i, r9 == true ? 1 : 0, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Deprecated
    public ysc(f90 f90Var, gaj gajVar, float f, go5 go5Var, e58 e58Var, List<f90.c> list, int i, boolean z) {
        ?? r9;
        atc atcVar = new atc(f90Var, gajVar, list, go5Var, e58Var, true);
        p9j.a.getClass();
        if (z) {
            r9 = p9j.c;
        } else {
            r9 = p9j.b;
        }
        this(atcVar, p74.b(0, d50.b(f), 0, 0, 13), i, r9 == true ? 1 : 0, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    @Deprecated
    public ysc(f90 f90Var, gaj gajVar, long j, go5 go5Var, e58 e58Var, List list, int i, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        ?? r8;
        atc atcVar = new atc(f90Var, gajVar, list, go5Var, e58Var, true);
        p9j.a.getClass();
        if (z) {
            r8 = p9j.c;
        } else {
            r8 = p9j.b;
        }
        this(atcVar, j, i, r8 == true ? 1 : 0, (DefaultConstructorMarker) null);
    }

    public ysc(f90 f90Var, gaj gajVar, long j, go5 go5Var, e58 e58Var, List list, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(new atc(f90Var, gajVar, list, go5Var, e58Var, true), j, i, i2, (DefaultConstructorMarker) null);
    }
}
