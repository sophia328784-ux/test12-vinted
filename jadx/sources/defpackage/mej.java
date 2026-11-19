package defpackage;

import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mej {
    public static final Object a = new Object();
    public static char[] b = new char[24];

    private mej() {
    }

    public static void a(long j, PrintWriter printWriter) {
        synchronized (a) {
            printWriter.print(new String(b, 0, b(j)));
        }
    }

    public static int b(long j) {
        char c;
        int i;
        int i2;
        int i3;
        char[] cArr = b;
        if (cArr.length < 0) {
            cArr = new char[0];
            b = cArr;
        }
        char[] cArr2 = cArr;
        if (j == 0) {
            cArr2[0] = '0';
            return 1;
        }
        if (j > 0) {
            c = '+';
        } else {
            j = -j;
            c = '-';
        }
        int i4 = (int) (j % 1000);
        int iFloor = (int) Math.floor(j / 1000);
        if (iFloor > 86400) {
            i = iFloor / 86400;
            iFloor -= 86400 * i;
        } else {
            i = 0;
        }
        if (iFloor > 3600) {
            i2 = iFloor / 3600;
            iFloor -= i2 * 3600;
        } else {
            i2 = 0;
        }
        if (iFloor > 60) {
            int i5 = iFloor / 60;
            iFloor -= i5 * 60;
            i3 = i5;
        } else {
            i3 = 0;
        }
        cArr2[0] = c;
        int iC = c(cArr2, i, 'd', 1, false, 0);
        int iC2 = c(cArr2, i2, 'h', iC, iC != 1, 0);
        int iC3 = c(cArr2, i3, 'm', iC2, iC2 != 1, 0);
        int iC4 = c(cArr2, i4, 'm', c(cArr2, iFloor, 's', iC3, iC3 != 1, 0), true, 0);
        cArr2[iC4] = 's';
        return iC4 + 1;
    }

    public static int c(char[] cArr, int i, char c, int i2, boolean z, int i3) {
        int i4;
        if (!z && i <= 0) {
            return i2;
        }
        if ((!z || i3 < 3) && i <= 99) {
            i4 = i2;
        } else {
            int i5 = i / 100;
            cArr[i2] = (char) (i5 + 48);
            i4 = i2 + 1;
            i -= i5 * 100;
        }
        if ((z && i3 >= 2) || i > 9 || i2 != i4) {
            int i6 = i / 10;
            cArr[i4] = (char) (i6 + 48);
            i4++;
            i -= i6 * 10;
        }
        cArr[i4] = (char) (i + 48);
        cArr[i4 + 1] = c;
        return i4 + 2;
    }
}
