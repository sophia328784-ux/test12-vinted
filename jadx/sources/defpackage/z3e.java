package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class z3e extends a4e {
    public final mh4 a;
    public final boolean b;

    public z3e(mh4 mh4Var, boolean z) {
        this.a = mh4Var;
        this.b = z;
    }

    @Override // defpackage.a4e
    public final void a(m1g m1gVar, Object obj) {
        if (obj == null) {
            return;
        }
        m1gVar.c((String) this.a.convert(obj), null, this.b);
    }
}
