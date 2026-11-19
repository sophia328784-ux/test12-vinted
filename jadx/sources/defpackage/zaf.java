package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zaf extends ProtoAdapter {
    @Override // com.squareup.wire.ProtoAdapter
    public final Object c(pbf pbfVar) throws IOException {
        ubf.a aVar = ubf.b;
        long jO = ((kn2) pbfVar).o();
        aVar.getClass();
        return Long.valueOf((jO >>> 1) ^ (-(jO & 1)));
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object d(obf obfVar) throws IOException {
        obfVar.getClass();
        ubf.a aVar = ubf.b;
        long jO = obfVar.o();
        aVar.getClass();
        return Long.valueOf((jO >>> 1) ^ (-(jO & 1)));
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void g(ubf ubfVar, Object obj) {
        long jLongValue = ((Number) obj).longValue();
        ubfVar.getClass();
        ubf.b.getClass();
        ubfVar.c((jLongValue >> 63) ^ (jLongValue << 1));
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        long jLongValue = ((Number) obj).longValue();
        p9gVar.getClass();
        ubf.b.getClass();
        p9gVar.h((jLongValue >> 63) ^ (jLongValue << 1));
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        ubf.b.getClass();
        return ubf.a.b((jLongValue >> 63) ^ (jLongValue << 1));
    }
}
