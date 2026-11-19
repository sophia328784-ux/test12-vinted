package defpackage;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class pl8 implements rob {
    public final Supplier a;

    public pl8(Supplier<ru0> supplier) {
        supplier.getClass();
        this.a = supplier;
    }

    @Override // defpackage.rob
    public final void X(sb4 sb4Var, ub7 ub7Var) {
        sb4Var.getClass();
        ub7Var.a((ru0) this.a.get());
    }
}
