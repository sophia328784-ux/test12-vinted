package defpackage;

import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import java.util.EnumMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class tvj {
    public static final int[] c = {1, 1, 2};
    public final rvj a = new rvj();
    public final svj b = new svj();

    public final f7g a(int i, int i2, cs1 cs1Var) {
        EnumMap enumMap;
        int[] iArrN = uvj.n(cs1Var, i2, false, c, new int[3]);
        try {
            return this.b.a(i, cs1Var, iArrN);
        } catch (ReaderException unused) {
            rvj rvjVar = this.a;
            StringBuilder sb = rvjVar.b;
            sb.setLength(0);
            int[] iArr = rvjVar.a;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            iArr[3] = 0;
            int i3 = cs1Var.b;
            int iG = iArrN[1];
            int i4 = 0;
            for (int i5 = 0; i5 < 2 && iG < i3; i5++) {
                int iJ = uvj.j(cs1Var, iArr, iG, uvj.h);
                sb.append((char) ((iJ % 10) + 48));
                for (int i6 : iArr) {
                    iG += i6;
                }
                if (iJ >= 10) {
                    i4 |= 1 << (1 - i5);
                }
                if (i5 != 1) {
                    iG = cs1Var.g(cs1Var.f(iG));
                }
            }
            if (sb.length() != 2) {
                throw NotFoundException.c;
            }
            if (Integer.parseInt(sb.toString()) % 4 != i4) {
                throw NotFoundException.c;
            }
            String string = sb.toString();
            if (string.length() != 2) {
                enumMap = null;
            } else {
                enumMap = new EnumMap(g7g.class);
                enumMap.put(g7g.ISSUE_NUMBER, Integer.valueOf(string));
            }
            float f = i;
            f7g f7gVar = new f7g(string, null, new j7g[]{new j7g((iArrN[0] + iArrN[1]) / 2.0f, f), new j7g(iG, f)}, gh1.UPC_EAN_EXTENSION);
            if (enumMap != null) {
                f7gVar.a(enumMap);
            }
            return f7gVar;
        }
    }
}
