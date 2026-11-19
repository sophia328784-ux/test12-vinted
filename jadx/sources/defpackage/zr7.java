package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class zr7 implements m57 {
    public final k57 a;
    public final m57 b;

    public zr7(k57 k57Var, m57 m57Var) {
        this.a = k57Var;
        this.b = m57Var;
    }

    @Override // defpackage.m57
    public final void a(long j, ru0 ru0Var, sb4 sb4Var) {
        if (this.a.a(sb4Var)) {
            this.b.a(j, ru0Var, sb4Var);
        }
    }

    @Override // defpackage.m57
    public final List b(ru0 ru0Var) {
        return this.b.b(ru0Var);
    }

    @Override // defpackage.m57
    public final void c(double d, ru0 ru0Var, sb4 sb4Var) {
        if (this.a.b(sb4Var)) {
            this.b.c(d, ru0Var, sb4Var);
        }
    }
}
