package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class v90 implements ha0, Serializable {
    public final Class a;
    public final Class b;
    public final Annotation c;
    public final Annotation d;

    public v90(Class<?> cls, Annotation annotation, Class<?> cls2, Annotation annotation2) {
        this.a = cls;
        this.c = annotation;
        this.b = cls2;
        this.d = annotation2;
    }

    @Override // defpackage.ha0
    public final Annotation a(Class cls) {
        if (this.a == cls) {
            return this.c;
        }
        if (this.b == cls) {
            return this.d;
        }
        return null;
    }

    @Override // defpackage.ha0
    public final int size() {
        return 2;
    }
}
