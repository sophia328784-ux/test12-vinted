package defpackage;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class fy5 {
    public long a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final List h;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    public fy5(String str, or2 or2Var) {
        String str2 = or2Var.b;
        long j = or2Var.c;
        long j2 = or2Var.d;
        long j3 = or2Var.e;
        long j4 = or2Var.f;
        ?? arrayList = or2Var.h;
        if (arrayList == 0) {
            Map map = or2Var.g;
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new rs8((String) entry.getKey(), (String) entry.getValue()));
            }
        }
        this(str, str2, j, j2, j3, j4, arrayList);
    }

    public static fy5 a(gy5 gy5Var) throws IOException {
        if (iy5.h(gy5Var) != 538247942) {
            throw new IOException();
        }
        String strJ = iy5.j(gy5Var);
        String strJ2 = iy5.j(gy5Var);
        long jI = iy5.i(gy5Var);
        long jI2 = iy5.i(gy5Var);
        long jI3 = iy5.i(gy5Var);
        long jI4 = iy5.i(gy5Var);
        int iH = iy5.h(gy5Var);
        if (iH < 0) {
            muk.t(jf.b(iH, "readHeaderList size="));
            return null;
        }
        List arrayList = iH == 0 ? Collections.EMPTY_LIST : new ArrayList();
        for (int i = 0; i < iH; i++) {
            arrayList.add(new rs8(iy5.j(gy5Var).intern(), iy5.j(gy5Var).intern()));
        }
        return new fy5(strJ, strJ2, jI, jI2, jI3, jI4, arrayList);
    }

    public final or2 b(byte[] bArr) {
        or2 or2Var = new or2();
        or2Var.a = bArr;
        or2Var.b = this.c;
        or2Var.c = this.d;
        or2Var.d = this.e;
        or2Var.e = this.f;
        or2Var.f = this.g;
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        List<rs8> list = this.h;
        for (rs8 rs8Var : list) {
            treeMap.put(rs8Var.a, rs8Var.b);
        }
        or2Var.g = treeMap;
        or2Var.h = Collections.unmodifiableList(list);
        return or2Var;
    }

    public final boolean c(BufferedOutputStream bufferedOutputStream) {
        try {
            iy5.l(bufferedOutputStream, 538247942);
            iy5.n(bufferedOutputStream, this.b);
            String str = this.c;
            if (str == null) {
                str = "";
            }
            iy5.n(bufferedOutputStream, str);
            iy5.m(bufferedOutputStream, this.d);
            iy5.m(bufferedOutputStream, this.e);
            iy5.m(bufferedOutputStream, this.f);
            iy5.m(bufferedOutputStream, this.g);
            List<rs8> list = this.h;
            if (list != null) {
                iy5.l(bufferedOutputStream, list.size());
                for (rs8 rs8Var : list) {
                    iy5.n(bufferedOutputStream, rs8Var.a);
                    iy5.n(bufferedOutputStream, rs8Var.b);
                }
            } else {
                iy5.l(bufferedOutputStream, 0);
            }
            bufferedOutputStream.flush();
            return true;
        } catch (IOException e) {
            szk.b("%s", e.toString());
            return false;
        }
    }

    public fy5(String str, String str2, long j, long j2, long j3, long j4, List list) {
        this.b = str;
        this.c = "".equals(str2) ? null : str2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = list;
    }
}
