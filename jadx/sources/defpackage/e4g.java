package defpackage;

import java.util.ArrayList;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class e4g {
    public final wj3 a;
    public ru0 b;
    public kg9 c = kg9.a;
    public long d;
    public long e;
    public double f;

    public e4g(wj3 wj3Var) {
        this.a = wj3Var;
    }

    public static ru0 a(ru0 ru0Var, ru0 ru0Var2) {
        if (ru0Var2.isEmpty()) {
            return ru0Var;
        }
        Set setKeySet = ru0Var2.asMap().keySet();
        in0 builder = ru0Var.toBuilder();
        Objects.requireNonNull(setKeySet);
        ArrayList arrayList = builder.a;
        for (int i = 0; i < arrayList.size() - 1; i += 2) {
            Object obj = arrayList.get(i);
            if ((obj instanceof ut9) && setKeySet.contains((ut9) obj)) {
                arrayList.set(i, null);
                arrayList.set(i + 1, null);
            }
        }
        return builder.a();
    }

    public final synchronized y21 b(ru0 ru0Var) {
        ru0 ru0Var2 = this.b;
        if (ru0Var2 == null) {
            return null;
        }
        y21 y21Var = new y21(a(ru0Var2, ru0Var), this.d, this.c, this.f);
        g();
        return y21Var;
    }

    public final synchronized i31 c(ru0 ru0Var) {
        ru0 ru0Var2 = this.b;
        if (ru0Var2 == null) {
            return null;
        }
        i31 i31Var = new i31(a(ru0Var2, ru0Var), this.d, this.c, this.e);
        g();
        return i31Var;
    }

    public final void d(ru0 ru0Var, sb4 sb4Var) {
        this.b = ru0Var;
        this.d = ((lqi) this.a).a(false);
        e3i e3iVarD = e3i.d(sb4Var);
        if (((m31) e3iVarD.a()).f) {
            this.c = e3iVarD.a();
        }
    }

    public final synchronized void e(double d, ru0 ru0Var, sb4 sb4Var) {
        this.f = d;
        d(ru0Var, sb4Var);
    }

    public final synchronized void f(long j, ru0 ru0Var, sb4 sb4Var) {
        this.e = j;
        d(ru0Var, sb4Var);
    }

    public final synchronized void g() {
        this.b = null;
        this.e = 0L;
        this.f = 0.0d;
        this.c = kg9.a;
        this.d = 0L;
    }
}
