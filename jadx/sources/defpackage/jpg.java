package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class jpg implements rob {
    public final ezk a;

    public jpg(ezk ezkVar) {
        ezkVar.getClass();
        this.a = ezkVar;
    }

    @Override // defpackage.rob
    public final void X(sb4 sb4Var, ub7 ub7Var) {
        sb4Var.getClass();
        ezk ezkVar = this.a;
        String str = (String) ezkVar.d.get();
        if (str == null && (str = (String) ezkVar.b.get()) == null) {
            str = "unknown";
        }
        ub7Var.b(seg.b, str);
    }
}
