package defpackage;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class ec {
    public final Supplier a;
    public e3i b;
    public vog c;

    public ec(Supplier<String> supplier) {
        this.a = supplier;
    }

    public final void a(String str) {
        e3i e3iVar = this.b;
        if (e3iVar != null) {
            e3iVar.c(str);
        }
    }

    public final void b(Supplier supplier) {
        if (this.b != null) {
            return;
        }
        e3i e3iVar = (e3i) supplier.get();
        this.b = e3iVar;
        e3iVar.getClass();
        sb4 sb4VarCurrent = sb4.current();
        sb4VarCurrent.getClass();
        this.c = jab.b.attach(((mn0) sb4VarCurrent).a(h3i.a, e3iVar));
    }
}
