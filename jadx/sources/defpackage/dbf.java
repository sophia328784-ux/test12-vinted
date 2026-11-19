package defpackage;

import com.squareup.wire.ProtoAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class dbf extends ProtoAdapter {
    @Override // com.squareup.wire.ProtoAdapter
    public final Object c(pbf pbfVar) {
        return Integer.valueOf(((kn2) pbfVar).n());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object d(obf obfVar) {
        obfVar.getClass();
        return Integer.valueOf(obfVar.n());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void g(ubf ubfVar, Object obj) {
        int iIntValue = ((Number) obj).intValue();
        ubfVar.getClass();
        ubfVar.b(iIntValue);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        int iIntValue = ((Number) obj).intValue();
        p9gVar.getClass();
        p9gVar.g(iIntValue);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        int iIntValue = ((Number) obj).intValue();
        ubf.b.getClass();
        return ubf.a.a(iIntValue);
    }
}
