package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class oa1 {
    public final o37 a;
    public final la1 b;

    public oa1(la1 la1Var, o37 o37Var) {
        if (la1Var == null) {
            g57.s("handler cannot be null");
            throw null;
        }
        if (o37Var == null) {
            g57.s("eventSourceBuilder cannot be null");
            throw null;
        }
        this.a = o37Var;
        this.b = la1Var;
    }

    public final pa1 a() {
        return new pa1(this);
    }
}
