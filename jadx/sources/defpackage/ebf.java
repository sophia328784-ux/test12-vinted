package defpackage;

import com.squareup.wire.ProtoAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ebf extends ProtoAdapter {
    @Override // com.squareup.wire.ProtoAdapter
    public final Object c(pbf pbfVar) {
        return Long.valueOf(((kn2) pbfVar).o());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object d(obf obfVar) {
        obfVar.getClass();
        return Long.valueOf(obfVar.o());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void g(ubf ubfVar, Object obj) {
        long jLongValue = ((Number) obj).longValue();
        ubfVar.getClass();
        ubfVar.c(jLongValue);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        long jLongValue = ((Number) obj).longValue();
        p9gVar.getClass();
        p9gVar.h(jLongValue);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        ubf.b.getClass();
        return ubf.a.b(jLongValue);
    }
}
