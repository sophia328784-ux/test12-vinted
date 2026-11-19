package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Member;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y80 extends o80 implements Serializable {
    public final transient atj a;
    public final transient da0 b;

    public y80(atj atjVar, da0 da0Var) {
        this.a = atjVar;
        this.b = da0Var;
    }

    @Override // defpackage.o80
    public final Annotation b(Class cls) {
        da0 da0Var = this.b;
        if (da0Var == null) {
            return null;
        }
        return da0Var.a(cls);
    }

    public abstract Class j();

    public String k() {
        return j().getName() + "#" + g();
    }

    public Member l() {
        return null;
    }

    public abstract Object m(Object obj);

    public final boolean n(Class[] clsArr) {
        da0 da0Var = this.b;
        if (da0Var == null || da0Var.a == null) {
            return false;
        }
        for (Class cls : clsArr) {
            if (da0Var.a.containsKey(cls)) {
                return true;
            }
        }
        return false;
    }

    public o80 o(da0 da0Var) {
        return this;
    }
}
