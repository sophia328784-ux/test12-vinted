package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c25 {
    public final nh4 a(Object obj) {
        if (obj instanceof nh4) {
            return (nh4) obj;
        }
        if (!(obj instanceof Class)) {
            vke.s(obj.getClass().getName(), "; expected type Converter or Class<Converter> instead", "AnnotationIntrospector returned Converter definition of type ");
            return null;
        }
        Class cls = (Class) obj;
        if (cls != lh4.class && !vg3.o(cls)) {
            if (nh4.class.isAssignableFrom(cls)) {
                kah kahVar = ((abh) this).a;
                tr8 tr8Var = kahVar.b.i;
                return (nh4) vg3.f(cls, kahVar.d());
            }
            muk.A(lv2.b(cls, new StringBuilder("AnnotationIntrospector returned Class "), "; expected Class<Converter>"));
        }
        return null;
    }

    public abstract fsj d();

    public final Object e(Class cls, String str) {
        if (cls != null) {
            d().b(null, cls, fsj.d);
        }
        f(str);
        throw null;
    }

    public abstract Object f(String str);
}
