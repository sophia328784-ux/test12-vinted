package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a6e {
    public String a;
    public wd8 b;
    public int c = -1;
    public int d = -1;

    static {
        new a(null);
    }

    public a6e(String str) {
        this.a = str;
    }

    public final int a() {
        wd8 wd8Var = this.b;
        String str = this.a;
        if (wd8Var == null) {
            return str.length();
        }
        return (wd8Var.a - wd8Var.a()) + (str.length() - (this.d - this.c));
    }

    public final void b(int i, int i2, String str) {
        if (i > i2) {
            en9.a("start index must be less than or equal to end index: " + i + " > " + i2);
        }
        if (i < 0) {
            en9.a("start must be non-negative, but was " + i);
        }
        wd8 wd8Var = this.b;
        if (wd8Var == null) {
            int iMax = Math.max(255, str.length() + 128);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i, 64);
            int iMin2 = Math.min(this.a.length() - i2, 64);
            String str2 = this.a;
            int i3 = i - iMin;
            str2.getClass();
            str2.getChars(i3, i, cArr, 0);
            String str3 = this.a;
            int i4 = iMax - iMin2;
            int i5 = iMin2 + i2;
            str3.getClass();
            str3.getChars(i2, i5, cArr, i4);
            str.getChars(0, str.length(), cArr, iMin);
            this.b = new wd8(cArr, str.length() + iMin, i4);
            this.c = i3;
            this.d = i5;
            return;
        }
        int i6 = this.c;
        int i7 = i - i6;
        int i8 = i2 - i6;
        if (i7 < 0 || i8 > wd8Var.a - wd8Var.a()) {
            this.a = toString();
            this.b = null;
            this.c = -1;
            this.d = -1;
            b(i, i2, str);
            return;
        }
        int length = str.length() - (i8 - i7);
        if (length > wd8Var.a()) {
            int iA = length - wd8Var.a();
            int i9 = wd8Var.a;
            do {
                i9 *= 2;
            } while (i9 - wd8Var.a < iA);
            char[] cArr2 = new char[i9];
            System.arraycopy(wd8Var.b, 0, cArr2, 0, wd8Var.c);
            int i10 = wd8Var.a;
            int i11 = wd8Var.d;
            int i12 = i10 - i11;
            int i13 = i9 - i12;
            System.arraycopy(wd8Var.b, i11, cArr2, i13, (i12 + i11) - i11);
            wd8Var.b = cArr2;
            wd8Var.a = i9;
            wd8Var.d = i13;
        }
        int i14 = wd8Var.c;
        if (i7 < i14 && i8 <= i14) {
            int i15 = i14 - i8;
            char[] cArr3 = wd8Var.b;
            System.arraycopy(cArr3, i8, cArr3, wd8Var.d - i15, i15);
            wd8Var.c = i7;
            wd8Var.d -= i15;
        } else if (i7 >= i14 || i8 < i14) {
            int iA2 = wd8Var.a() + i7;
            int iA3 = wd8Var.a() + i8;
            int i16 = wd8Var.d;
            int i17 = iA2 - i16;
            char[] cArr4 = wd8Var.b;
            System.arraycopy(cArr4, i16, cArr4, wd8Var.c, i17);
            i7 = wd8Var.c + i17;
            wd8Var.c = i7;
            wd8Var.d = iA3;
        } else {
            wd8Var.d = wd8Var.a() + i8;
            wd8Var.c = i7;
        }
        str.getChars(0, str.length(), wd8Var.b, i7);
        wd8Var.c = str.length() + wd8Var.c;
    }

    public final String toString() {
        wd8 wd8Var = this.b;
        String str = this.a;
        if (wd8Var == null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str, 0, this.c);
        sb.append(wd8Var.b, 0, wd8Var.c);
        char[] cArr = wd8Var.b;
        int i = wd8Var.d;
        sb.append(cArr, i, wd8Var.a - i);
        String str2 = this.a;
        sb.append((CharSequence) str2, this.d, str2.length());
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
}
