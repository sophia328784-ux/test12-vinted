package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class s27 {
    public final Object a;
    public final Method b;
    public final int c;
    public boolean d = true;

    public s27(Object obj, Method method) {
        if (obj == null) {
            muk.m("EventHandler target cannot be null.");
            throw null;
        }
        if (method == null) {
            muk.m("EventHandler method cannot be null.");
            throw null;
        }
        this.a = obj;
        this.b = method;
        method.setAccessible(true);
        this.c = obj.hashCode() + ((method.hashCode() + 31) * 31);
    }

    public final void a(Object obj) throws InvocationTargetException {
        if (!this.d) {
            muk.A(toString().concat(" has been invalidated and can no longer handle events."));
            return;
        }
        try {
            this.b.invoke(this.a, obj);
        } catch (IllegalAccessException e) {
            muk.j(e);
        } catch (InvocationTargetException e2) {
            if (!(e2.getCause() instanceof Error)) {
                throw e2;
            }
            throw ((Error) e2.getCause());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s27.class != obj.getClass()) {
            return false;
        }
        s27 s27Var = (s27) obj;
        return this.b.equals(s27Var.b) && this.a == s27Var.a;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return "[EventHandler " + this.b + "]";
    }
}
