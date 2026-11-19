package defpackage;

import java.lang.annotation.Annotation;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class da0 implements ha0 {
    public HashMap a;

    public da0(HashMap map) {
        this.a = map;
    }

    public static da0 b(da0 da0Var, da0 da0Var2) {
        HashMap map;
        HashMap map2;
        if (da0Var == null || (map = da0Var.a) == null || map.isEmpty()) {
            return da0Var2;
        }
        if (da0Var2 == null || (map2 = da0Var2.a) == null || map2.isEmpty()) {
            return da0Var;
        }
        HashMap map3 = new HashMap();
        for (Annotation annotation : da0Var2.a.values()) {
            map3.put(annotation.annotationType(), annotation);
        }
        for (Annotation annotation2 : da0Var.a.values()) {
            map3.put(annotation2.annotationType(), annotation2);
        }
        return new da0(map3);
    }

    @Override // defpackage.ha0
    public final Annotation a(Class cls) {
        HashMap map = this.a;
        if (map == null) {
            return null;
        }
        return (Annotation) map.get(cls);
    }

    @Override // defpackage.ha0
    public final int size() {
        HashMap map = this.a;
        if (map == null) {
            return 0;
        }
        return map.size();
    }

    public final String toString() {
        HashMap map = this.a;
        return map == null ? "[null]" : map.toString();
    }

    public da0() {
    }
}
