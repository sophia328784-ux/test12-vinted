package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class kpg implements y3i {
    public final ezk a;

    public kpg(ezk ezkVar) {
        ezkVar.getClass();
        this.a = ezkVar;
    }

    @Override // defpackage.y3i
    public final boolean P() {
        return false;
    }

    @Override // defpackage.y3i
    public final boolean T() {
        return true;
    }

    @Override // defpackage.y3i
    public final void t(sb4 sb4Var, mtg mtgVar) {
        sb4Var.getClass();
        ezk ezkVar = this.a;
        String str = (String) ezkVar.d.get();
        if (str == null && (str = (String) ezkVar.b.get()) == null) {
            str = "unknown";
        }
        mtgVar.b(seg.b, str);
    }

    @Override // defpackage.y3i
    public final void q(mtg mtgVar) {
    }
}
