package defpackage;

import java.lang.annotation.Annotation;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class r90 extends w90 {
    public final HashMap c;

    public r90(Object obj, Class<?> cls, Annotation annotation, Class<?> cls2, Annotation annotation2) {
        super(obj);
        HashMap map = new HashMap();
        this.c = map;
        map.put(cls, annotation);
        map.put(cls2, annotation2);
    }

    @Override // defpackage.w90
    public final w90 a(Annotation annotation) {
        this.c.put(annotation.annotationType(), annotation);
        return this;
    }

    @Override // defpackage.w90
    public final da0 b() {
        da0 da0Var = new da0();
        for (Annotation annotation : this.c.values()) {
            HashMap map = da0Var.a;
            if (map == null) {
                map = new HashMap();
                da0Var.a = map;
            }
            Annotation annotation2 = (Annotation) map.put(annotation.annotationType(), annotation);
            if (annotation2 != null) {
                annotation2.equals(annotation);
            }
        }
        return da0Var;
    }

    @Override // defpackage.w90
    public final ha0 c() {
        HashMap map = this.c;
        if (map.size() != 2) {
            return new da0(map);
        }
        Iterator it = map.entrySet().iterator();
        Map.Entry entry = (Map.Entry) it.next();
        Map.Entry entry2 = (Map.Entry) it.next();
        return new v90((Class) entry.getKey(), (Annotation) entry.getValue(), (Class) entry2.getKey(), (Annotation) entry2.getValue());
    }

    @Override // defpackage.w90
    public final boolean d(Annotation annotation) {
        return this.c.containsKey(annotation.annotationType());
    }
}
