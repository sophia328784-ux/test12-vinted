package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class t90 implements ha0, Serializable {
    public final Class a;
    public final Annotation b;

    public t90(Class<?> cls, Annotation annotation) {
        this.a = cls;
        this.b = annotation;
    }

    @Override // defpackage.ha0
    public final Annotation a(Class cls) {
        if (this.a == cls) {
            return this.b;
        }
        return null;
    }

    @Override // defpackage.ha0
    public final int size() {
        return 1;
    }
}
