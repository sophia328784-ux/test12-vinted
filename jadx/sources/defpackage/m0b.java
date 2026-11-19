package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m0b extends mlc {
    public l0b a;
    public qcj.a b;
    public dwf c;
    public final m7a d = new m7a(this, 21);

    public m0b(l0b l0bVar) {
        this.a = l0bVar;
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        qcj.a aVar = this.b;
        if (aVar != null) {
            aVar.b();
        }
        this.b = wt.d(this, this.d);
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        qcj.a aVar = this.b;
        if (aVar != null) {
            aVar.b();
        }
        ((yzh) this.a.a).setValue(null);
    }
}
