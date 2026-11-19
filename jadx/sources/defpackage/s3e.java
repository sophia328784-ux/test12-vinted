package defpackage;

import java.io.IOException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class s3e extends a4e {
    public final Method a;
    public final int b;
    public final mh4 c;

    public s3e(Method method, int i, mh4 mh4Var) {
        this.a = method;
        this.b = i;
        this.c = mh4Var;
    }

    @Override // defpackage.a4e
    public final void a(m1g m1gVar, Object obj) {
        int i = this.b;
        Method method = this.a;
        if (obj == null) {
            throw ygk.j(method, i, "Body parameter value must not be null.", new Object[0]);
        }
        try {
            m1gVar.k = (i1g) this.c.convert(obj);
        } catch (IOException e) {
            throw ygk.k(method, e, i, l10.b(obj, "Unable to convert ", " to RequestBody"), new Object[0]);
        }
    }
}
