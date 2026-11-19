package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface e3i {
    static e3i d(sb4 sb4Var) {
        Object obj;
        if (sb4Var == null) {
            oc0.a();
            return q9f.b;
        }
        mn0 mn0Var = (mn0) sb4Var;
        int i = 0;
        while (true) {
            Object[] objArr = mn0Var.a;
            if (i >= objArr.length) {
                obj = null;
                break;
            }
            if (objArr[i] == h3i.a) {
                obj = objArr[i + 1];
                break;
            }
            i += 2;
        }
        e3i e3iVar = (e3i) obj;
        return e3iVar == null ? q9f.b : e3iVar;
    }

    kg9 a();

    e3i b(ut9 ut9Var, Object obj);

    e3i c(String str);

    void e(long j);

    void end();
}
