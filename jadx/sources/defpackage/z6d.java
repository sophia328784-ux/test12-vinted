package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class z6d {
    private z6d() {
    }

    public static k6d a(a1g a1gVar, long j, List list) {
        or2 cacheEntry = a1gVar.getCacheEntry();
        if (cacheEntry == null) {
            return new k6d(304, (byte[]) null, true, j, (List<rs8>) list);
        }
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                treeSet.add(((rs8) it.next()).a);
            }
        }
        ArrayList arrayList = new ArrayList(list);
        List list2 = cacheEntry.h;
        if (list2 != null) {
            if (!list2.isEmpty()) {
                for (rs8 rs8Var : cacheEntry.h) {
                    if (!treeSet.contains(rs8Var.a)) {
                        arrayList.add(rs8Var);
                    }
                }
            }
        } else if (!cacheEntry.g.isEmpty()) {
            for (Map.Entry entry : cacheEntry.g.entrySet()) {
                if (!treeSet.contains(entry.getKey())) {
                    arrayList.add(new rs8((String) entry.getKey(), (String) entry.getValue()));
                }
            }
        }
        return new k6d(304, cacheEntry.a, true, j, (List<rs8>) arrayList);
    }

    public static byte[] b(InputStream inputStream, int i, jn2 jn2Var) throws Throwable {
        byte[] bArrA;
        lue lueVar = new lue(jn2Var, i);
        try {
            bArrA = jn2Var.a(1024);
            while (true) {
                try {
                    int i2 = inputStream.read(bArrA);
                    if (i2 == -1) {
                        break;
                    }
                    lueVar.write(bArrA, 0, i2);
                } catch (Throwable th) {
                    th = th;
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                        szk.d("Error occurred when closing InputStream", new Object[0]);
                    }
                    jn2Var.b(bArrA);
                    lueVar.close();
                    throw th;
                }
            }
            byte[] byteArray = lueVar.toByteArray();
            try {
                inputStream.close();
            } catch (IOException unused2) {
                szk.d("Error occurred when closing InputStream", new Object[0]);
            }
            jn2Var.b(bArrA);
            lueVar.close();
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            bArrA = null;
        }
    }
}
