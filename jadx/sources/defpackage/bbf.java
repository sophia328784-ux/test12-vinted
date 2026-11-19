package defpackage;

import com.squareup.wire.ProtoAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class bbf extends ProtoAdapter {
    @Override // com.squareup.wire.ProtoAdapter
    public final Object c(pbf pbfVar) {
        pbfVar.getClass();
        int iN = ((kn2) pbfVar).n();
        if (iN == 0) {
            return null;
        }
        muk.t(jf.b(iN, "expected 0 but was "));
        return null;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object d(obf obfVar) {
        obfVar.getClass();
        int iN = obfVar.n();
        if (iN == 0) {
            return null;
        }
        muk.t(jf.b(iN, "expected 0 but was "));
        return null;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void g(ubf ubfVar, Object obj) {
        ubfVar.getClass();
        ubfVar.b(0);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        p9gVar.getClass();
        p9gVar.g(0);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void i(ubf ubfVar, int i, Object obj) {
        ubfVar.getClass();
        hm7 hm7Var = this.a;
        hm7Var.getClass();
        ubf.b.getClass();
        ubfVar.b(hm7Var.getValue$wire_runtime() | (i << 3));
        ubfVar.b(0);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void j(p9g p9gVar, int i, Object obj) {
        p9gVar.getClass();
        p9gVar.g(0);
        hm7 hm7Var = this.a;
        hm7Var.getClass();
        ubf.b.getClass();
        p9gVar.g(hm7Var.getValue$wire_runtime() | (i << 3));
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        ubf.b.getClass();
        return ubf.a.a(0);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int l(int i, Object obj) {
        ubf.a aVar = ubf.b;
        aVar.getClass();
        int iA = ubf.a.a(0);
        aVar.getClass();
        hm7 hm7Var = hm7.VARINT;
        hm7Var.getClass();
        return ubf.a.a(iA) + ubf.a.a(hm7Var.getValue$wire_runtime() | (i << 3));
    }
}
