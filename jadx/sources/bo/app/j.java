package bo.app;

import defpackage.klm;
import defpackage.p79;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {
    public final p79 a;
    public final Long b;

    public j(y9 y9Var, p79 p79Var) {
        y9Var.getClass();
        this.a = p79Var;
        String str = (String) p79Var.b.get("retry-after");
        this.b = str != null ? klm.a(str) : null;
    }
}
