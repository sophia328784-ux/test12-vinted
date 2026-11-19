package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sh6 {
    public final a6e a;
    public int b;
    public int c;
    public int d;
    public int e;

    static {
        new a(null);
    }

    public sh6(f90 f90Var, long j, DefaultConstructorMarker defaultConstructorMarker) {
        String str = f90Var.b;
        this.a = new a6e(str);
        this.b = u9j.f(j);
        this.c = u9j.e(j);
        this.d = -1;
        this.e = -1;
        int iF = u9j.f(j);
        int iE = u9j.e(j);
        if (iF < 0 || iF > str.length()) {
            gv.q(jz3.a(iF, str.length(), "start (", ") offset is outside of text region "));
            throw null;
        }
        if (iE < 0 || iE > str.length()) {
            gv.q(jz3.a(iE, str.length(), "end (", ") offset is outside of text region "));
            throw null;
        }
        if (iF <= iE) {
            return;
        }
        g57.s(jz3.a(iF, iE, "Do not set reversed range: ", " > "));
        throw null;
    }

    public final void a(int i, int i2) {
        long jA = ly7.a(i, i2);
        this.a.b(i, i2, "");
        long jH = ie.h(ly7.a(this.b, this.c), jA);
        j(u9j.f(jH));
        i(u9j.e(jH));
        if (e()) {
            long jH2 = ie.h(ly7.a(this.d, this.e), jA);
            if (u9j.c(jH2)) {
                this.d = -1;
                this.e = -1;
            } else {
                this.d = u9j.f(jH2);
                this.e = u9j.e(jH2);
            }
        }
    }

    public final char b(int i) {
        a6e a6eVar = this.a;
        wd8 wd8Var = a6eVar.b;
        if (wd8Var == null) {
            return a6eVar.a.charAt(i);
        }
        if (i < a6eVar.c) {
            return a6eVar.a.charAt(i);
        }
        int iA = wd8Var.a - wd8Var.a();
        int i2 = a6eVar.c;
        if (i >= iA + i2) {
            return a6eVar.a.charAt(i - ((iA - a6eVar.d) + i2));
        }
        int i3 = i - i2;
        int i4 = wd8Var.c;
        char[] cArr = wd8Var.b;
        return i3 < i4 ? cArr[i3] : cArr[(i3 - i4) + wd8Var.d];
    }

    public final u9j c() {
        if (e()) {
            return new u9j(ly7.a(this.d, this.e));
        }
        return null;
    }

    public final int d() {
        int i = this.b;
        int i2 = this.c;
        if (i == i2) {
            return i2;
        }
        return -1;
    }

    public final boolean e() {
        return this.d != -1;
    }

    public final void f(int i, int i2, String str) {
        a6e a6eVar = this.a;
        if (i < 0 || i > a6eVar.a()) {
            gv.q(jz3.a(i, a6eVar.a(), "start (", ") offset is outside of text region "));
            return;
        }
        if (i2 < 0 || i2 > a6eVar.a()) {
            gv.q(jz3.a(i2, a6eVar.a(), "end (", ") offset is outside of text region "));
            return;
        }
        if (i > i2) {
            g57.s(jz3.a(i, i2, "Do not set reversed range: ", " > "));
            return;
        }
        a6eVar.b(i, i2, str);
        j(str.length() + i);
        i(str.length() + i);
        this.d = -1;
        this.e = -1;
    }

    public final void g(int i, int i2) {
        a6e a6eVar = this.a;
        if (i < 0 || i > a6eVar.a()) {
            gv.q(jz3.a(i, a6eVar.a(), "start (", ") offset is outside of text region "));
            return;
        }
        if (i2 < 0 || i2 > a6eVar.a()) {
            gv.q(jz3.a(i2, a6eVar.a(), "end (", ") offset is outside of text region "));
        } else if (i >= i2) {
            g57.s(jz3.a(i, i2, "Do not set reversed or empty range: ", " > "));
        } else {
            this.d = i;
            this.e = i2;
        }
    }

    public final void h(int i, int i2) {
        a6e a6eVar = this.a;
        if (i < 0 || i > a6eVar.a()) {
            gv.q(jz3.a(i, a6eVar.a(), "start (", ") offset is outside of text region "));
            return;
        }
        if (i2 < 0 || i2 > a6eVar.a()) {
            gv.q(jz3.a(i2, a6eVar.a(), "end (", ") offset is outside of text region "));
        } else if (i > i2) {
            g57.s(jz3.a(i, i2, "Do not set reversed range: ", " > "));
        } else {
            j(i);
            i(i2);
        }
    }

    public final void i(int i) {
        if (!(i >= 0)) {
            en9.a("Cannot set selectionEnd to a negative value: " + i);
        }
        this.c = i;
    }

    public final void j(int i) {
        if (!(i >= 0)) {
            en9.a("Cannot set selectionStart to a negative value: " + i);
        }
        this.b = i;
    }

    public final String toString() {
        return this.a.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public sh6(String str, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(new f90(str, null, 2, null), j, (DefaultConstructorMarker) null);
    }
}
