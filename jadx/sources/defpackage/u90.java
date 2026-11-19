package defpackage;

import java.lang.annotation.Annotation;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class u90 extends w90 {
    public final Class c;
    public Annotation d;

    public u90(Object obj, Class<?> cls, Annotation annotation) {
        super(obj);
        this.c = cls;
        this.d = annotation;
    }

    @Override // defpackage.w90
    public final w90 a(Annotation annotation) {
        Class<? extends Annotation> clsAnnotationType = annotation.annotationType();
        Class<? extends Annotation> cls = this.c;
        if (cls != clsAnnotationType) {
            return new r90(this.a, cls, this.d, clsAnnotationType, annotation);
        }
        this.d = annotation;
        return this;
    }

    @Override // defpackage.w90
    public final da0 b() {
        Annotation annotation = this.d;
        HashMap map = new HashMap(4);
        map.put(this.c, annotation);
        return new da0(map);
    }

    @Override // defpackage.w90
    public final ha0 c() {
        return new t90(this.c, this.d);
    }

    @Override // defpackage.w90
    public final boolean d(Annotation annotation) {
        return annotation.annotationType() == this.c;
    }
}
