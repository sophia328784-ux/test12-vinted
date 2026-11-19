package defpackage;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import com.google.common.base.Preconditions;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class br4 {
    public static final String A;
    public static final String B;
    public static final String C;
    public static final String D;
    public static final String E;
    public static final String F;
    public static final String G;
    public static final String H;
    public static final String I;
    public static final String J;
    public static final String K;
    public static final String L;
    public static final String s;
    public static final String t;
    public static final String u;
    public static final String v;
    public static final String w;
    public static final String x;
    public static final String y;
    public static final String z;
    public final CharSequence a;
    public final Layout.Alignment b;
    public final Layout.Alignment c;
    public final Bitmap d;
    public final float e;
    public final int f;
    public final int g;
    public final float h;
    public final int i;
    public final float j;
    public final float k;
    public final boolean l;
    public final int m;
    public final int n;
    public final float o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f167p;
    public final float q;
    public final int r;

    static {
        ar4 ar4Var = new ar4();
        ar4Var.a = "";
        ar4Var.b = null;
        ar4Var.a();
        String str = qgk.a;
        s = Integer.toString(0, 36);
        t = Integer.toString(17, 36);
        u = Integer.toString(1, 36);
        v = Integer.toString(2, 36);
        w = Integer.toString(3, 36);
        x = Integer.toString(18, 36);
        y = Integer.toString(4, 36);
        z = Integer.toString(5, 36);
        A = Integer.toString(6, 36);
        B = Integer.toString(7, 36);
        C = Integer.toString(8, 36);
        D = Integer.toString(9, 36);
        E = Integer.toString(10, 36);
        F = Integer.toString(11, 36);
        G = Integer.toString(12, 36);
        H = Integer.toString(13, 36);
        I = Integer.toString(14, 36);
        J = Integer.toString(15, 36);
        K = Integer.toString(16, 36);
        L = Integer.toString(19, 36);
    }

    public br4(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, boolean z2, int i5, int i6, float f6, int i7) {
        if (charSequence == null) {
            Preconditions.checkNotNull(bitmap);
        } else {
            Preconditions.checkArgument(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.a = charSequence.toString();
        } else {
            this.a = null;
        }
        this.b = alignment;
        this.c = alignment2;
        this.d = bitmap;
        this.e = f;
        this.f = i;
        this.g = i2;
        this.h = f2;
        this.i = i3;
        this.j = f4;
        this.k = f5;
        this.l = z2;
        this.m = i5;
        this.n = i4;
        this.o = f3;
        this.f167p = i6;
        this.q = f6;
        this.r = i7;
    }

    public final ar4 a() {
        ar4 ar4Var = new ar4();
        ar4Var.a = this.a;
        ar4Var.b = this.d;
        ar4Var.c = this.b;
        ar4Var.d = this.c;
        ar4Var.e = this.e;
        ar4Var.f = this.f;
        ar4Var.g = this.g;
        ar4Var.h = this.h;
        ar4Var.i = this.i;
        ar4Var.j = this.n;
        ar4Var.k = this.o;
        ar4Var.l = this.j;
        ar4Var.m = this.k;
        ar4Var.n = this.l;
        ar4Var.o = this.m;
        ar4Var.f131p = this.f167p;
        ar4Var.q = this.q;
        ar4Var.r = this.r;
        return ar4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || br4.class != obj.getClass()) {
            return false;
        }
        br4 br4Var = (br4) obj;
        if (!TextUtils.equals(this.a, br4Var.a) || this.b != br4Var.b || this.c != br4Var.c) {
            return false;
        }
        Bitmap bitmap = br4Var.d;
        Bitmap bitmap2 = this.d;
        if (bitmap2 == null) {
            if (bitmap != null) {
                return false;
            }
        } else if (bitmap == null || !bitmap2.sameAs(bitmap)) {
            return false;
        }
        return this.e == br4Var.e && this.f == br4Var.f && this.g == br4Var.g && this.h == br4Var.h && this.i == br4Var.i && this.j == br4Var.j && this.k == br4Var.k && this.l == br4Var.l && this.m == br4Var.m && this.n == br4Var.n && this.o == br4Var.o && this.f167p == br4Var.f167p && this.q == br4Var.q && this.r == br4Var.r;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, Float.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), Float.valueOf(this.h), Integer.valueOf(this.i), Float.valueOf(this.j), Float.valueOf(this.k), Boolean.valueOf(this.l), Integer.valueOf(this.m), Integer.valueOf(this.n), Float.valueOf(this.o), Integer.valueOf(this.f167p), Float.valueOf(this.q), Integer.valueOf(this.r));
    }
}
