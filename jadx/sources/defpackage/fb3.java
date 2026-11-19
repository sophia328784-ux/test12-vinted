package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class fb3 {
    public static final /* synthetic */ int a = 0;

    static {
        long j;
        long j2;
        long j3;
        np0.a aVar = np0.a;
        List list = w39.d;
        p43 p43Var = new p43((byte) 20);
        tf2 tf2Var = new tf2((byte) 15);
        aVar.getClass();
        np0.a.a(list, p43Var, tf2Var);
        IntRange intRange = new IntRange(0, 255);
        ArrayList arrayList = new ArrayList(ep3.o(intRange, 10));
        IntProgressionIterator it = intRange.iterator();
        while (it.c) {
            int iNextInt = it.nextInt();
            if (48 > iNextInt || iNextInt >= 58) {
                j = iNextInt;
                if (j < 97 || j > 102) {
                    if (j < 65 || j > 70) {
                        j2 = -1;
                    } else {
                        j3 = 55;
                    }
                    arrayList.add(Long.valueOf(j2));
                } else {
                    j3 = 87;
                }
            } else {
                j = iNextInt;
                j3 = 48;
            }
            j2 = j - j3;
            arrayList.add(Long.valueOf(j2));
        }
        lp3.B0(arrayList);
        IntRange intRange2 = new IntRange(0, 15);
        ArrayList arrayList2 = new ArrayList(ep3.o(intRange2, 10));
        IntProgressionIterator it2 = intRange2.iterator();
        while (it2.c) {
            int iNextInt2 = it2.nextInt();
            arrayList2.add(Byte.valueOf((byte) (iNextInt2 < 10 ? iNextInt2 + 48 : (char) (((char) (iNextInt2 + 97)) - '\n'))));
        }
        lp3.v0(arrayList2);
    }

    public static final int a(CharSequence charSequence, int i, int i2) {
        int i3 = 0;
        while (i < i2) {
            int iCharAt = charSequence.charAt(i);
            if (65 <= iCharAt && iCharAt < 91) {
                iCharAt += 32;
            }
            i3 = (i3 * 31) + iCharAt;
            i++;
        }
        return i3;
    }

    public static final void b(pa3.a aVar, int i) {
        throw new NumberFormatException("Invalid number: " + ((Object) aVar) + ", wrong digit: " + aVar.charAt(i) + " at position " + i);
    }
}
