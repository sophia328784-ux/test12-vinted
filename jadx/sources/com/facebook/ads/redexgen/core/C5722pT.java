package com.facebook.ads.redexgen.core;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.pT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5722pT implements AnonymousClass24 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final Bitmap A0C;
    public final Layout.Alignment A0D;
    public final Layout.Alignment A0E;
    public final CharSequence A0F;
    public final boolean A0G;
    public static String[] A0H = {"KUNE", "raA8kdJusqhSRQUihDErH9yYSlb7Q0pc", "a1YC1OeN6dpIjzX6IUyhBFBaZFiOBPar", "NtybfxE4AhM4u1v", "wsqusZh9gWXwGZdOs5jqqsOsuYO68ouK", "hrWhj8FC8bQIQnfwmhsxP3BdiVuQ0H3H", "RcL5HtL", "cuPzI7wmuuTc6v"};
    public static final C5722pT A0J = new C39863o().A0G("").A0H();
    public static final String A0U = C5C.A0h(0);
    public static final String A0V = C5C.A0h(1);
    public static final String A0P = C5C.A0h(2);
    public static final String A0K = C5C.A0h(3);
    public static final String A0M = C5C.A0h(4);
    public static final String A0O = C5C.A0h(5);
    public static final String A0N = C5C.A0h(6);
    public static final String A0Q = C5C.A0h(7);
    public static final String A0R = C5C.A0h(8);
    public static final String A0X = C5C.A0h(9);
    public static final String A0W = C5C.A0h(10);
    public static final String A0T = C5C.A0h(11);
    public static final String A0L = C5C.A0h(12);
    public static final String A0Z = C5C.A0h(13);
    public static final String A0a = C5C.A0h(14);
    public static final String A0Y = C5C.A0h(15);
    public static final String A0S = C5C.A0h(16);
    public static final AnonymousClass23<C5722pT> A0I = new AnonymousClass23() { // from class: com.facebook.ads.redexgen.X.pV
        @Override // com.facebook.ads.redexgen.core.AnonymousClass23
        public final AnonymousClass24 A6f(Bundle bundle) {
            return C5722pT.A00(bundle);
        }
    };

    public C5722pT(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, boolean z, int i5, int i6, float f6) {
        if (charSequence == null) {
            AbstractC39963y.A01(bitmap);
        } else {
            AbstractC39963y.A07(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.A0F = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.A0F = charSequence.toString();
        } else {
            this.A0F = null;
        }
        this.A0E = alignment;
        this.A0D = alignment2;
        this.A0C = bitmap;
        this.A01 = f;
        this.A07 = i;
        this.A06 = i2;
        this.A02 = f2;
        this.A08 = i3;
        this.A04 = f4;
        this.A00 = f5;
        this.A0G = z;
        this.A0B = i5;
        this.A09 = i4;
        this.A05 = f3;
        this.A0A = i6;
        this.A03 = f6;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0112  */
    public static final C5722pT A00(Bundle bundle) {
        C39863o c39863o = new C39863o();
        CharSequence charSequence = bundle.getCharSequence(A0U);
        if (charSequence != null) {
            c39863o.A0G(charSequence);
        }
        Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(A0V);
        if (alignment != null) {
            c39863o.A0F(alignment);
        }
        Layout.Alignment alignment2 = (Layout.Alignment) bundle.getSerializable(A0P);
        if (alignment2 != null) {
            c39863o.A0E(alignment2);
        }
        Bitmap bitmap = (Bitmap) bundle.getParcelable(A0K);
        if (bitmap != null) {
            c39863o.A0D(bitmap);
        }
        if (bundle.containsKey(A0M)) {
            boolean zContainsKey = bundle.containsKey(A0O);
            if (A0H[1].charAt(14) == 'v') {
                throw new RuntimeException();
            }
            A0H[6] = "SnlpZ584xa2urjPIz8YdoedqgUv4xZ";
            if (zContainsKey) {
                c39863o.A07(bundle.getFloat(A0M), bundle.getInt(A0O));
            }
        }
        if (bundle.containsKey(A0N)) {
            int i = bundle.getInt(A0N);
            if (A0H[4].charAt(16) != 'F') {
                A0H[1] = "ya89OHr1nN19FgUSnedhVAiJJHnMxvW6";
                c39863o.A09(i);
            } else {
                c39863o.A09(i);
            }
        }
        if (bundle.containsKey(A0Q)) {
            c39863o.A04(bundle.getFloat(A0Q));
        }
        if (bundle.containsKey(A0R)) {
            c39863o.A0A(bundle.getInt(A0R));
        }
        if (bundle.containsKey(A0W) && bundle.containsKey(A0X)) {
            c39863o.A08(bundle.getFloat(A0W), bundle.getInt(A0X));
        }
        if (bundle.containsKey(A0T)) {
            c39863o.A06(bundle.getFloat(A0T));
        }
        if (bundle.containsKey(A0L)) {
            c39863o.A03(bundle.getFloat(A0L));
        }
        String str = A0Z;
        if (A0H[6].length() != 9) {
            A0H[6] = "";
            if (bundle.containsKey(str)) {
                c39863o.A0C(bundle.getInt(A0Z));
            }
        } else if (bundle.containsKey(str)) {
            c39863o.A0C(bundle.getInt(A0Z));
        }
        if (!bundle.getBoolean(A0a, false)) {
            c39863o.A02();
        }
        if (bundle.containsKey(A0Y)) {
            c39863o.A0B(bundle.getInt(A0Y));
        }
        if (bundle.containsKey(A0S)) {
            c39863o.A05(bundle.getFloat(A0S));
        }
        return c39863o.A0H();
    }

    public final C39863o A02() {
        return new C39863o(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C5722pT c5722pT = (C5722pT) obj;
        if (TextUtils.equals(this.A0F, c5722pT.A0F) && this.A0E == c5722pT.A0E && this.A0D == c5722pT.A0D && (this.A0C != null ? !(c5722pT.A0C == null || !this.A0C.sameAs(c5722pT.A0C)) : c5722pT.A0C == null) && this.A01 == c5722pT.A01 && this.A07 == c5722pT.A07 && this.A06 == c5722pT.A06) {
            float f = this.A02;
            if (A0H[4].charAt(16) == 'F') {
                throw new RuntimeException();
            }
            A0H[6] = "OaHYrPsvOOcaJ1wPKUjhJjBsa";
            if (f == c5722pT.A02 && this.A08 == c5722pT.A08 && this.A04 == c5722pT.A04 && this.A00 == c5722pT.A00 && this.A0G == c5722pT.A0G && this.A0B == c5722pT.A0B && this.A09 == c5722pT.A09 && this.A05 == c5722pT.A05 && this.A0A == c5722pT.A0A && this.A03 == c5722pT.A03) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return CB.A00(this.A0F, this.A0E, this.A0D, this.A0C, Float.valueOf(this.A01), Integer.valueOf(this.A07), Integer.valueOf(this.A06), Float.valueOf(this.A02), Integer.valueOf(this.A08), Float.valueOf(this.A04), Float.valueOf(this.A00), Boolean.valueOf(this.A0G), Integer.valueOf(this.A0B), Integer.valueOf(this.A09), Float.valueOf(this.A05), Integer.valueOf(this.A0A), Float.valueOf(this.A03));
    }
}
