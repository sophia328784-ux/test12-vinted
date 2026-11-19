package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class td7 {
    public static final Object a(ge9 ge9Var, sd7.c cVar) {
        Object obj = ge9Var.x.a.get(cVar);
        if (obj != null) {
            return obj;
        }
        Object obj2 = ge9Var.z.n.a.get(cVar);
        return obj2 == null ? cVar.a : obj2;
    }

    public static final Object b(mod modVar, sd7.c cVar) {
        Object obj = modVar.j.a.get(cVar);
        return obj == null ? cVar.a : obj;
    }
}
