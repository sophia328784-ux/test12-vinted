package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ep5 extends mp9 implements g1b {
    public p7l c;
    public d8l d;
    public p7l e = g8l.a;

    public ep5(p7l p7lVar, d8l d8lVar) {
        this.c = p7lVar;
        this.d = d8lVar;
    }

    @Override // defpackage.mp9
    public final void D0() {
        p7l p7lVar = this.c;
        p7l p7lVar2 = this.a;
        hu7 hu7Var = g8l.a;
        this.e = new r47(p7lVar, p7lVar2);
        super.D0();
        um5.g(this).F();
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        int iA = this.d.a(this.e, p6cVar);
        if (iA == 0) {
            return p6c.G(p6cVar, 0, 0, new d25((byte) 20));
        }
        ume umeVarQ0 = h6cVar.q0(m74.a(0, j, 0, iA, iA, 3));
        return p6c.G(p6cVar, umeVarQ0.a, iA, new t3(umeVarQ0, (byte) 6));
    }

    @Override // defpackage.mp9
    public final p7l C0(p7l p7lVar) {
        return p7lVar;
    }
}
