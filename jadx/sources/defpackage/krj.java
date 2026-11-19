package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class krj implements grj {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Class b;
    public final /* synthetic */ frj c;

    public /* synthetic */ krj(Class cls, frj frjVar, byte b) {
        this.a = b;
        this.b = cls;
        this.c = frjVar;
    }

    @Override // defpackage.grj
    public final frj a(iq8 iq8Var, htj htjVar) {
        byte b = this.a;
        Class cls = this.b;
        switch (b) {
            case 0:
                if (htjVar.a == cls) {
                    return this.c;
                }
                return null;
            default:
                Class<?> cls2 = htjVar.a;
                if (cls.isAssignableFrom(cls2)) {
                    return new re5(this, cls2);
                }
                return null;
        }
    }

    public final String toString() {
        byte b = this.a;
        frj frjVar = this.c;
        Class cls = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder("Factory[type=");
                pfc.b(cls, sb, ",adapter=");
                sb.append(frjVar);
                sb.append("]");
                return sb.toString();
            default:
                StringBuilder sb2 = new StringBuilder("Factory[typeHierarchy=");
                pfc.b(cls, sb2, ",adapter=");
                sb2.append(frjVar);
                sb2.append("]");
                return sb2.toString();
        }
    }
}
