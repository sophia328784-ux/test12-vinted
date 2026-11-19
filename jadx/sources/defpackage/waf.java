package defpackage;

import com.squareup.wire.ProtoAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class waf extends ProtoAdapter {
    @Override // com.squareup.wire.ProtoAdapter
    public final Object c(pbf pbfVar) {
        pbfVar.getClass();
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
        if (iIntValue >= 0) {
            ubfVar.b(iIntValue);
        } else {
            ubfVar.c(iIntValue);
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        int iIntValue = ((Number) obj).intValue();
        p9gVar.getClass();
        if (iIntValue >= 0) {
            p9gVar.g(iIntValue);
        } else {
            p9gVar.h(iIntValue);
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        int iIntValue = ((Number) obj).intValue();
        ubf.a aVar = ubf.b;
        if (iIntValue >= 0) {
            aVar.getClass();
            return ubf.a.a(iIntValue);
        }
        aVar.getClass();
        return 10;
    }
}
