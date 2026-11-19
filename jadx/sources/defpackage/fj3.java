package defpackage;

import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class fj3 {
    public final b29 a;
    public final Object b;
    public final ArrayList c;
    public final jd3 d;

    public fj3(du0 du0Var, b29 b29Var, Object obj) {
        du0Var.getClass();
        b29Var.getClass();
        obj.getClass();
        this.a = b29Var;
        this.b = obj;
        this.c = new ArrayList();
        this.d = new jd3((byte) 14);
    }

    public final void a(aj3 aj3Var, SuspendLambda suspendLambda) {
        aj3Var.getClass();
        this.c.add(new sy8(aj3Var, suspendLambda));
    }
}
