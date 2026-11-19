package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class b98 {
    public static final ut9 e = ut9.a(ou0.STRING, "fragment.name");
    public final String a;
    public final String b;
    public final uij c;
    public final ec d;

    public b98(a98 a98Var) {
        this.c = a98Var.c;
        this.a = a98Var.a.getClass().getSimpleName();
        this.b = a98Var.b;
        this.d = a98Var.d;
    }

    public final void a(String str) {
        ec ecVar = this.d;
        if (ecVar.b != null) {
            return;
        }
        ecVar.b(new qe((byte) 1, this, str));
    }
}
