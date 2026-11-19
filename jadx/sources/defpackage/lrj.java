package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class lrj implements grj {
    public final /* synthetic */ Class a;
    public final /* synthetic */ Class b;
    public final /* synthetic */ frj c;

    public lrj(Class cls, Class cls2, frj frjVar) {
        this.a = cls;
        this.b = cls2;
        this.c = frjVar;
    }

    @Override // defpackage.grj
    public final frj a(iq8 iq8Var, htj htjVar) {
        Class cls = htjVar.a;
        if (cls == this.a || cls == this.b) {
            return this.c;
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Factory[type=");
        pfc.b(this.b, sb, "+");
        pfc.b(this.a, sb, ",adapter=");
        sb.append(this.c);
        sb.append("]");
        return sb.toString();
    }
}
