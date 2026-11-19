package defpackage;

import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class f7g {
    public final String a;
    public final byte[] b;
    public j7g[] c;
    public final gh1 d;
    public Map e;

    public f7g(String str, byte[] bArr, j7g[] j7gVarArr, gh1 gh1Var, long j) {
        this(str, bArr, bArr == null ? 0 : bArr.length * 8, j7gVarArr, gh1Var, j);
    }

    public final void a(Map map) {
        if (map != null) {
            Map map2 = this.e;
            if (map2 == null) {
                this.e = map;
            } else {
                map2.putAll(map);
            }
        }
    }

    public final void b(g7g g7gVar, Object obj) {
        Map enumMap = this.e;
        if (enumMap == null) {
            enumMap = new EnumMap(g7g.class);
            this.e = enumMap;
        }
        enumMap.put(g7gVar, obj);
    }

    public final String toString() {
        return this.a;
    }

    public f7g(String str, byte[] bArr, j7g[] j7gVarArr, gh1 gh1Var) {
        this(str, bArr, j7gVarArr, gh1Var, System.currentTimeMillis());
    }

    public f7g(String str, byte[] bArr, int i, j7g[] j7gVarArr, gh1 gh1Var, long j) {
        this.a = str;
        this.b = bArr;
        this.c = j7gVarArr;
        this.d = gh1Var;
        this.e = null;
    }
}
