package defpackage;

import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class w90 {
    public static final s90 b = new s90();
    public final Object a;

    public w90(Object obj) {
        this.a = obj;
    }

    public w90 a(Annotation annotation) {
        return new u90(this.a, annotation.annotationType(), annotation);
    }

    public da0 b() {
        return new da0();
    }

    public ha0 c() {
        return b;
    }

    public boolean d(Annotation annotation) {
        return false;
    }
}
