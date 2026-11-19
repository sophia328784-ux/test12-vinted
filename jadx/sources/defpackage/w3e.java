package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class w3e extends a4e {
    public final /* synthetic */ byte a;
    public final Method b;
    public final int c;

    public /* synthetic */ w3e(Method method, int i, byte b) {
        this.a = b;
        this.b = method;
        this.c = i;
    }

    @Override // defpackage.a4e
    public final void a(m1g m1gVar, Object obj) {
        byte b = this.a;
        int i = this.c;
        Method method = this.b;
        switch (b) {
            case 0:
                kt8 kt8Var = (kt8) obj;
                if (kt8Var == null) {
                    throw ygk.j(method, i, "Headers parameter must not be null.", new Object[0]);
                }
                m1gVar.f.b(kt8Var);
                return;
            default:
                if (obj == null) {
                    throw ygk.j(method, i, "@Url parameter is null.", new Object[0]);
                }
                m1gVar.c = obj.toString();
                return;
        }
    }
}
