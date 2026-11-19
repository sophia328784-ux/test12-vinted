package defpackage;

import java.util.Collection;
import java.util.EnumMap;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class nmd implements edl {
    public static final Pattern a = Pattern.compile("[0-9]+");

    public static int b(boolean[] zArr, int i, int[] iArr, boolean z) {
        int i2 = 0;
        for (int i3 : iArr) {
            int i4 = 0;
            while (i4 < i3) {
                zArr[i] = z;
                i4++;
                i++;
            }
            i2 += i3;
            z = !z;
        }
        return i2;
    }

    public static void c(String str) {
        if (a.matcher(str).matches()) {
            return;
        }
        g57.s("Input should only contain digits 0-9");
    }

    @Override // defpackage.edl
    public final ds1 a(String str, gh1 gh1Var, int i, int i2, EnumMap enumMap) {
        if (str.isEmpty()) {
            g57.s("Found empty contents");
            return null;
        }
        if (i < 0 || i2 < 0) {
            u1d.i(i, i2, "Negative size is not allowed. Input: ");
            return null;
        }
        Collection collectionF = f();
        if (collectionF != null && !collectionF.contains(gh1Var)) {
            vke.u("Can only encode ", collectionF, ", but got ", gh1Var);
            return null;
        }
        int iE = e();
        mp6 mp6Var = mp6.MARGIN;
        if (enumMap.containsKey(mp6Var)) {
            iE = Integer.parseInt(enumMap.get(mp6Var).toString());
        }
        boolean[] zArrD = d(str);
        int length = zArrD.length;
        int i3 = iE + length;
        int iMax = Math.max(i, i3);
        int iMax2 = Math.max(1, i2);
        int i4 = iMax / i3;
        int i5 = (iMax - (length * i4)) / 2;
        ds1 ds1Var = new ds1(iMax, iMax2);
        int i6 = 0;
        while (i6 < length) {
            if (zArrD[i6]) {
                ds1Var.i(i5, 0, i4, iMax2);
            }
            i6++;
            i5 += i4;
        }
        return ds1Var;
    }

    public abstract boolean[] d(String str);

    public int e() {
        return 10;
    }

    public Collection f() {
        return null;
    }
}
