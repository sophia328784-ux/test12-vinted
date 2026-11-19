package defpackage;

import android.graphics.RectF;
import android.text.Layout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class x8j {
    public final w8j a;
    public final ysc b;
    public final long c;
    public final float d;
    public final float e;
    public final ArrayList f;

    public x8j(w8j w8jVar, ysc yscVar, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = w8jVar;
        this.b = yscVar;
        this.c = j;
        ArrayList arrayList = yscVar.h;
        boolean zIsEmpty = arrayList.isEmpty();
        float fD = BitmapDescriptorFactory.HUE_RED;
        this.d = zIsEmpty ? 0.0f : ((c00) ((i3e) arrayList.get(0)).a).d.d(0) + BitmapDescriptorFactory.HUE_RED;
        ArrayList arrayList2 = yscVar.h;
        if (!arrayList2.isEmpty()) {
            i3e i3eVar = (i3e) lp3.W(arrayList2);
            s8j s8jVar = ((c00) i3eVar.a).d;
            fD = s8jVar.d(s8jVar.h - 1) + BitmapDescriptorFactory.HUE_RED + i3eVar.f;
        }
        this.e = fD;
        this.f = yscVar.g;
    }

    public final a5g a(int i) {
        ysc yscVar = this.b;
        yscVar.m(i);
        int length = yscVar.a.a.b.length();
        ArrayList arrayList = yscVar.h;
        i3e i3eVar = (i3e) arrayList.get(i == length ? dp3.g(arrayList) : d50.c(i, arrayList));
        return ((c00) i3eVar.a).d.g.isRtlCharAt(i3eVar.d(i)) ? a5g.Rtl : a5g.Ltr;
    }

    public final pqf b(int i) {
        float fJ;
        float fJ2;
        float fI;
        float fI2;
        ysc yscVar = this.b;
        yscVar.l(i);
        ArrayList arrayList = yscVar.h;
        i3e i3eVar = (i3e) arrayList.get(d50.c(i, arrayList));
        h3e h3eVar = i3eVar.a;
        int iD = i3eVar.d(i);
        c00 c00Var = (c00) h3eVar;
        CharSequence charSequence = c00Var.e;
        if (iD < 0 || iD >= charSequence.length()) {
            en9.a("offset(" + iD + ") is out of bounds [0," + charSequence.length() + ")");
        }
        s8j s8jVar = c00Var.d;
        int iG = s8jVar.g(iD);
        float fH = s8jVar.h(iG);
        float fE = s8jVar.e(iG);
        Layout layout = s8jVar.g;
        boolean z = layout.getParagraphDirection(iG) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iD);
        if (!z || zIsRtlCharAt) {
            if (z && zIsRtlCharAt) {
                fI = s8jVar.j(iD, false);
                fI2 = s8jVar.j(iD + 1, true);
            } else if (zIsRtlCharAt) {
                fI = s8jVar.i(iD, false);
                fI2 = s8jVar.i(iD + 1, true);
            } else {
                fJ = s8jVar.j(iD, false);
                fJ2 = s8jVar.j(iD + 1, true);
            }
            float f = fI;
            fJ = fI2;
            fJ2 = f;
        } else {
            fJ = s8jVar.i(iD, false);
            fJ2 = s8jVar.i(iD + 1, true);
        }
        RectF rectF = new RectF(fJ, fH, fJ2, fE);
        return i3eVar.a(new pqf(rectF.left, rectF.top + BitmapDescriptorFactory.HUE_RED, rectF.right, rectF.bottom + BitmapDescriptorFactory.HUE_RED));
    }

    public final pqf c(int i) {
        ysc yscVar = this.b;
        yscVar.m(i);
        int length = yscVar.a.a.b.length();
        ArrayList arrayList = yscVar.h;
        i3e i3eVar = (i3e) arrayList.get(i == length ? dp3.g(arrayList) : d50.c(i, arrayList));
        h3e h3eVar = i3eVar.a;
        int iD = i3eVar.d(i);
        c00 c00Var = (c00) h3eVar;
        CharSequence charSequence = c00Var.e;
        s8j s8jVar = c00Var.d;
        if (iD < 0 || iD > charSequence.length()) {
            en9.a("offset(" + iD + ") is out of bounds [0," + charSequence.length() + "]");
        }
        float fI = s8jVar.i(iD, false);
        int iG = s8jVar.g(iD);
        return i3eVar.a(new pqf(fI, s8jVar.h(iG) + BitmapDescriptorFactory.HUE_RED, fI, s8jVar.e(iG) + BitmapDescriptorFactory.HUE_RED));
    }

    public final boolean d() {
        long j = this.c;
        float f = (int) (j >> 32);
        ysc yscVar = this.b;
        return f < yscVar.d || yscVar.c || ((float) ((int) (j & 4294967295L))) < yscVar.e;
    }

    public final float e(int i) {
        ysc yscVar = this.b;
        yscVar.n(i);
        ArrayList arrayList = yscVar.h;
        i3e i3eVar = (i3e) arrayList.get(d50.d(i, arrayList));
        h3e h3eVar = i3eVar.a;
        int i2 = i - i3eVar.d;
        s8j s8jVar = ((c00) h3eVar).d;
        return s8jVar.g.getLineLeft(i2) + (i2 == s8jVar.h + (-1) ? s8jVar.k : BitmapDescriptorFactory.HUE_RED);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8j)) {
            return false;
        }
        x8j x8jVar = (x8j) obj;
        return Intrinsics.c(this.a, x8jVar.a) && Intrinsics.c(this.b, x8jVar.b) && es9.a(this.c, x8jVar.c) && this.d == x8jVar.d && this.e == x8jVar.e && Intrinsics.c(this.f, x8jVar.f);
    }

    public final float f(int i) {
        ysc yscVar = this.b;
        yscVar.n(i);
        ArrayList arrayList = yscVar.h;
        i3e i3eVar = (i3e) arrayList.get(d50.d(i, arrayList));
        h3e h3eVar = i3eVar.a;
        int i2 = i - i3eVar.d;
        s8j s8jVar = ((c00) h3eVar).d;
        return s8jVar.g.getLineRight(i2) + (i2 == s8jVar.h + (-1) ? s8jVar.l : BitmapDescriptorFactory.HUE_RED);
    }

    public final int g(int i) {
        ysc yscVar = this.b;
        yscVar.n(i);
        ArrayList arrayList = yscVar.h;
        i3e i3eVar = (i3e) arrayList.get(d50.d(i, arrayList));
        h3e h3eVar = i3eVar.a;
        return ((c00) h3eVar).d.g.getLineStart(i - i3eVar.d) + i3eVar.b;
    }

    public final a5g h(int i) {
        ysc yscVar = this.b;
        yscVar.m(i);
        int length = yscVar.a.a.b.length();
        ArrayList arrayList = yscVar.h;
        i3e i3eVar = (i3e) arrayList.get(i == length ? dp3.g(arrayList) : d50.c(i, arrayList));
        h3e h3eVar = i3eVar.a;
        int iD = i3eVar.d(i);
        s8j s8jVar = ((c00) h3eVar).d;
        return s8jVar.g.getParagraphDirection(s8jVar.g(iD)) == 1 ? a5g.Ltr : a5g.Rtl;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ds9 ds9Var = es9.b;
        return this.f.hashCode() + g90.a(this.e, g90.a(this.d, hf.a(iHashCode, 31, this.c), 31), 31);
    }

    public final i00 i(int i, int i2) {
        ysc yscVar = this.b;
        atc atcVar = yscVar.a;
        if (i < 0 || i > i2 || i2 > atcVar.a.b.length()) {
            int length = atcVar.a.b.length();
            StringBuilder sbA = nv2.a(i, i2, "Start(", ") or End(", ") is out of range [0..");
            sbA.append(length);
            sbA.append("), or start > end!");
            en9.a(sbA.toString());
        }
        if (i == i2) {
            return m00.a();
        }
        i00 i00VarA = m00.a();
        d50.f(yscVar.h, ly7.a(i, i2), new xsc((byte) 0, i, i2, i00VarA));
        return i00VarA;
    }

    public final long j(int i) {
        ysc yscVar = this.b;
        yscVar.m(i);
        int length = yscVar.a.a.b.length();
        ArrayList arrayList = yscVar.h;
        i3e i3eVar = (i3e) arrayList.get(i == length ? dp3.g(arrayList) : d50.c(i, arrayList));
        h3e h3eVar = i3eVar.a;
        int iD = i3eVar.d(i);
        cal calVarK = ((c00) h3eVar).d.k();
        return i3eVar.b(ly7.a(h4d.d(calVarK, iD), h4d.c(calVarK, iD)), false);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.a + ", multiParagraph=" + this.b + ", size=" + es9.b(this.c) + ", firstBaseline=" + this.d + ", lastBaseline=" + this.e + ", placeholderRects=" + this.f + ")";
    }
}
