package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class xyj {
    public final Object a;
    public final cja b;
    public final Class c;

    public xyj(Object obj, Class<?> cls, cja cjaVar) {
        this.a = obj;
        this.c = cls;
        this.b = cjaVar;
    }

    public final String toString() {
        return String.format("Object id [%s] (for %s) at %s", this.a, vg3.t(this.c), this.b);
    }
}
