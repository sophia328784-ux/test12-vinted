package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class x1c implements Serializable {
    public final String a;
    public final int b;
    public final int c;
    public final int[] d;
    public final int e;

    /* JADX WARN: Illegal instructions before constructor call */
    public x1c(String str, int i, int i2, int i3, char[] cArr, int i4) {
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
                if (!q64.d.a(iArr[i2 - 1])) {
                    int i3 = i2 - 1;
                    if (i - i3 > 36.5f) {
                        i2 += 4;
                        str2 = " ... ";
                        break;
                    }
                    i2 = i3;
                }
            }
            str2 = "";
            break;
        }
        int i4 = i;
        while (true) {
            if (i4 < iArr.length) {
                if (!q64.d.a(iArr[i4])) {
                    int i5 = i4 + 1;
                    if (i5 - i > 36.5f) {
                        i4 -= 4;
                        break;
                    }
                    i4 = i5;
                }
            }
            str = "";
            break;
        }
        StringBuilder sb = new StringBuilder();
        for (int i6 = 0; i6 < 4; i6++) {
            sb.append(" ");
        }
        sb.append(str2);
        for (int i7 = i2; i7 < i4; i7++) {
            sb.appendCodePoint(iArr[i7]);
        }
        sb.append(str);
        sb.append("\n");
        for (int i8 = 0; i8 < str2.length() + ((4 + i) - i2); i8++) {
            sb.append(" ");
        }
        sb.append("^");
        return " in " + this.a + ", line " + (this.b + 1) + ", column " + (this.c + 1) + ":\n" + sb.toString();
    }

    public x1c(String str, int i, int i2, int i3, int[] iArr, int i4) {
        this.a = str;
        this.b = i2;
        this.c = i3;
        this.d = iArr;
        this.e = i4;
    }
}
