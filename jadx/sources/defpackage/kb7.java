package defpackage;

import java.time.Instant;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class kb7 extends ksg implements db7 {
    public pa7 g;

    public kb7(ppb ppbVar, zq9 zq9Var) {
        super(ppbVar, zq9Var);
    }

    @Override // defpackage.db7
    public final db7 b(ut9 ut9Var, Object obj) {
        if (ut9Var != null && !ut9Var.b.isEmpty() && obj != null) {
            bu9 bu9VarB = bu9.b(ut9Var);
            if (!bu9VarB.b.isEmpty()) {
                pa7 pa7Var = this.g;
                if (pa7Var == null) {
                    dob dobVar = this.b;
                    pa7 pa7Var2 = new pa7(dobVar.c(), dobVar.b());
                    this.g = pa7Var2;
                    pa7Var = pa7Var2;
                }
                pa7Var.put(bu9VarB, obj);
            }
        }
        return this;
    }

    @Override // defpackage.db7
    public final db7 d(Instant instant) {
        this.d = TimeUnit.SECONDS.toNanos(instant.getEpochSecond()) + ((long) instant.getNano());
        return this;
    }

    @Override // defpackage.db7
    public final db7 e(String str) {
        this.f = str;
        return this;
    }

    @Override // defpackage.job
    public final void emit() {
        ppb ppbVar = this.a;
        if (ppbVar.f != null) {
            return;
        }
        sb4 sb4VarCurrent = sb4.current();
        ppbVar.d.X(sb4VarCurrent, new ub7((dob) ppbVar.c.get(), ppbVar.b, this.c, this.f, this.d, ((lqi) ppbVar.e).a(true), e3i.d(sb4VarCurrent).a(), this.e, this.g));
    }
}
