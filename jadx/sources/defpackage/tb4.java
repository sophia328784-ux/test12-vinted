package defpackage;

import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class tb4 extends ub4 implements Serializable {
    public static final tb4 c;
    public static final Object d;
    public final Map a;
    public final transient HashMap b;

    static {
        Map map = Collections.EMPTY_MAP;
        c = new tb4();
        d = new Object();
    }

    public tb4() {
        this.a = Collections.EMPTY_MAP;
        this.b = null;
    }

    @Override // defpackage.ub4
    public final Object a(Object obj) {
        Object obj2;
        HashMap map = this.b;
        if (map == null || (obj2 = map.get(obj)) == null) {
            return this.a.get(obj);
        }
        if (obj2 == d) {
            return null;
        }
        return obj2;
    }

    @Override // defpackage.ub4
    public final tb4 b(IdentityHashMap identityHashMap) {
        Object obj = vci.b;
        HashMap map = this.b;
        if (map != null) {
            map.put(obj, identityHashMap);
            return this;
        }
        HashMap map2 = new HashMap();
        map2.put(obj, identityHashMap);
        return new tb4(map2, this.a);
    }

    public tb4(HashMap map, Map map2) {
        this.a = map2;
        this.b = map;
    }
}
