package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m37 {
    public final Object a;
    public final Method b;
    public final int c;
    public boolean d = true;

    public m37(Object obj, Method method) {
        if (obj == null) {
            muk.m("EventProducer target cannot be null.");
            throw null;
        }
        if (method == null) {
            muk.m("EventProducer method cannot be null.");
            throw null;
        }
        this.a = obj;
        this.b = method;
        method.setAccessible(true);
        this.c = obj.hashCode() + ((method.hashCode() + 31) * 31);
    }

    public final Object a() throws InvocationTargetException {
        if (!this.d) {
            muk.A(toString().concat(" has been invalidated and can no longer produce events."));
            return null;
        }
        try {
            return this.b.invoke(this.a, null);
        } catch (IllegalAccessException e) {
            muk.j(e);
            return null;
        } catch (InvocationTargetException e2) {
            if (e2.getCause() instanceof Error) {
                throw ((Error) e2.getCause());
            }
            throw e2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m37.class != obj.getClass()) {
            return false;
        }
        m37 m37Var = (m37) obj;
        return this.b.equals(m37Var.b) && this.a == m37Var.a;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return "[EventProducer " + this.b + "]";
    }
}
