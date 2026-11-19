package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class y1c implements Serializable {
    public final String a;
    public final int b;
    public final int c;
    public final int[] d;
    public final int e;

    /* JADX WARN: Illegal instructions before constructor call */
    public y1c(String str, int i, int i2, int i3, char[] cArr, int i4) {
        int iCharCount = 0;
        int[] iArr = new int[Character.codePointCount(cArr, 0, cArr.length)];
        int i5 = 0;
        while (iCharCount < cArr.length) {
            int iCodePointAt = Character.codePointAt(cArr, iCharCount);
            iArr[i5] = iCodePointAt;
            iCharCount += Character.charCount(iCodePointAt);
            i5++;
        }
        this(str, i, i2, i3, iArr, i4);
    }

    public final String toString() {
        String str;
        int[] iArr;
        String str2;
        int i = this.e;
        int i2 = i;
        while (true) {
            str = " ... ";
            iArr = this.d;
            if (i2 > 0) {
                int i3 = iArr[i2 - 1];
                wa3 wa3Var = wa3.b;
                if (i3 >= 128) {
                    wa3Var.getClass();
                } else if (wa3Var.a[i3]) {
                }
                int i4 = i2 - 1;
                if (i - i4 > 36.5f) {
                    i2 += 4;
                    str2 = " ... ";
                    break;
                }
                i2 = i4;
            }
            str2 = "";
            break;
        }
        int i5 = i;
        while (true) {
            if (i5 < iArr.length) {
                int i6 = iArr[i5];
                wa3 wa3Var2 = wa3.b;
                if (i6 >= 128) {
                    wa3Var2.getClass();
                } else if (wa3Var2.a[i6]) {
                }
                int i7 = i5 + 1;
                if (i7 - i > 36.5f) {
                    i5 -= 4;
                    break;
                }
                i5 = i7;
            }
            str = "";
            break;
        }
        StringBuilder sb = new StringBuilder();
        for (int i8 = 0; i8 < 4; i8++) {
            sb.append(" ");
        }
        sb.append(str2);
        for (int i9 = i2; i9 < i5; i9++) {
            sb.appendCodePoint(iArr[i9]);
        }
        sb.append(str);
        sb.append("\n");
        for (int i10 = 0; i10 < str2.length() + ((4 + i) - i2); i10++) {
            sb.append(" ");
        }
        sb.append("^");
        return " in " + this.a + ", line " + (this.b + 1) + ", column " + (this.c + 1) + ":\n" + sb.toString();
    }

    public y1c(String str, int i, int i2, int i3, int[] iArr, int i4) {
        this.a = str;
        this.b = i2;
        this.c = i3;
        this.d = iArr;
        this.e = i4;
    }
}
