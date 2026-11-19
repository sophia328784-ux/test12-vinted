package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class s26 implements ecf {
    public static final Object c = new Object();
    public volatile ecf a;
    public volatile Object b;

    public static ecf a(ecf ecfVar) {
        ecfVar.getClass();
        if (ecfVar instanceof s26) {
            return ecfVar;
        }
        s26 s26Var = new s26();
        s26Var.b = c;
        s26Var.a = ecfVar;
        return s26Var;
    }

    @Override // defpackage.ecf
    public final Object get() {
        Object obj;
        Object obj2 = this.b;
        Object obj3 = c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.b;
                if (obj == obj3) {
                    obj = this.a.get();
                    Object obj4 = this.b;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.b = obj;
                    this.a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
