package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.c.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class wy3 {
    public static lo5 a() {
        return new lo5(1.0f, 1.0f);
    }

    public static final int b(x04 x04Var) {
        zmd zmdVar = c14.a;
        x04Var.getClass();
        return Long.hashCode(((c) x04Var).U);
    }

    public static final long c(x04 x04Var) {
        zmd zmdVar = c14.a;
        return ((c) x04Var).U;
    }

    public static final void d() {
        throw new IllegalStateException("Invalid applier");
    }

    public static final c.b e(x04 x04Var) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        cVar.getClass();
        cVar.d0(206, c14.e);
        if (cVar.T) {
            owh.y(cVar.J);
        }
        Object objL = cVar.L();
        de8 k9gVar = objL instanceof de8 ? (de8) objL : null;
        if (k9gVar == null) {
            k9gVar = new k9g(new c.a(cVar.new b(cVar.U, cVar.r, cVar.D, cVar.i.t)), -1);
            cVar.t0(k9gVar);
        }
        rwf rwfVar = k9gVar.a;
        rwfVar.getClass();
        c.a aVar = (c.a) rwfVar;
        aVar.a().A(cVar.r());
        cVar.x(false);
        return aVar.a();
    }
}
