package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface i4f extends c1f {
    @Override // defpackage.c1f
    default void a(x0f.a aVar) {
        c10 c10Var = (c10) this;
        k4f.c.getClass();
        c10Var.b.add(new k4f(k4f.d ? 1 : 0, aVar));
        if (c10Var.c) {
            return;
        }
        c10Var.c = true;
        c10Var.a.post(c10Var);
    }
}
