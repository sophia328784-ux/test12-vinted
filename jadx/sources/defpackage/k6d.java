package defpackage;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class k6d {
    public final int a;
    public final byte[] b;
    public final Map c;
    public final List d;
    public final boolean e;
    public final long f;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List] */
    @Deprecated
    public k6d(int i, byte[] bArr, @Nullable Map<String, String> map, boolean z, long j) {
        ?? arrayList;
        if (map == null) {
            arrayList = 0;
        } else if (map.isEmpty()) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                arrayList.add(new rs8(entry.getKey(), entry.getValue()));
            }
        }
        this(i, bArr, map, arrayList, z, j);
    }

    public k6d(byte[] bArr) {
        this(200, bArr, false, 0L, (List<rs8>) Collections.EMPTY_LIST);
    }

    @Deprecated
    public k6d(byte[] bArr, @Nullable Map<String, String> map) {
        this(200, bArr, map, false, 0L);
    }

    public k6d(int i, byte[] bArr, Map map, List list, boolean z, long j) {
        this.a = i;
        this.b = bArr;
        this.c = map;
        if (list == null) {
            this.d = null;
        } else {
            this.d = Collections.unmodifiableList(list);
        }
        this.e = z;
        this.f = j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.TreeMap] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.Map] */
    public k6d(int i, byte[] bArr, boolean z, long j, @Nullable List<rs8> list) {
        ?? treeMap;
        if (list == null) {
            treeMap = 0;
        } else if (list.isEmpty()) {
            treeMap = Collections.EMPTY_MAP;
        } else {
            treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
            for (rs8 rs8Var : list) {
                treeMap.put(rs8Var.a, rs8Var.b);
            }
        }
        this(i, bArr, treeMap, list, z, j);
    }

    @Deprecated
    public k6d(int i, byte[] bArr, @Nullable Map<String, String> map, boolean z) {
        this(i, bArr, map, z, 0L);
    }
}
