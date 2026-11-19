package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class gth extends fq9 {
    public Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gth(uo1 uo1Var) {
        super(uo1Var);
        uo1Var.getClass();
    }

    @Override // defpackage.fq9
    public final Object a(j4g j4gVar) {
        Object obj = this.b;
        if (obj == null) {
            return super.a(j4gVar);
        }
        if (obj != null) {
            return obj;
        }
        muk.A("Single instance created couldn't return value");
        return null;
    }

    @Override // defpackage.fq9
    public final void b() {
        Function1 function1 = this.a.g.a;
        if (function1 != null) {
            function1.invoke(this.b);
        }
        this.b = null;
    }

    @Override // defpackage.fq9
    public final Object c(j4g j4gVar) {
        xta.a.getClass();
        synchronized (this) {
            if (this.b == null) {
                this.b = a(j4gVar);
            }
            Unit unit = Unit.a;
        }
        Object obj = this.b;
        if (obj != null) {
            return obj;
        }
        muk.A("Single instance created couldn't return value");
        return null;
    }
}
