package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class rp9 extends mp9 implements g1b {
    public p7l c;

    public rp9(p7l p7lVar) {
        this.c = p7lVar;
    }

    @Override // defpackage.mp9
    public final p7l C0(p7l p7lVar) {
        p7l p7lVar2 = this.c;
        hu7 hu7Var = g8l.a;
        return new lxj(p7lVar, p7lVar2);
    }

    @Override // defpackage.mp9
    public final void D0() {
        super.D0();
        um5.g(this).F();
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        int iD = this.b.d(p6cVar, p6cVar.getLayoutDirection()) - this.a.d(p6cVar, p6cVar.getLayoutDirection());
        int iC = this.b.c(p6cVar) - this.a.c(p6cVar);
        int iA = (this.b.a(p6cVar, p6cVar.getLayoutDirection()) - this.a.a(p6cVar, p6cVar.getLayoutDirection())) + iD;
        int iB = (this.b.b(p6cVar) - this.a.b(p6cVar)) + iC;
        ume umeVarQ0 = h6cVar.q0(p74.i(-iA, -iB, j));
        return p6c.G(p6cVar, p74.g(umeVarQ0.a + iA, j), p74.f(umeVarQ0.b + iB, j), new qp9(umeVarQ0, iD, iC));
    }
}
