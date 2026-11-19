package defpackage;

import com.squareup.wire.ProtoAdapter;
import kotlin.jvm.internal.DoubleCompanionObject;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class c36 extends ProtoAdapter {
    /* JADX WARN: Illegal instructions before constructor call */
    public c36() {
        String str = null;
        String str2 = null;
        super(hm7.FIXED64, Reflection.a.c(Double.TYPE), str, bqi.PROTO_2, Double.valueOf(0.0d), str2, 32, null);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object c(pbf pbfVar) {
        pbfVar.getClass();
        DoubleCompanionObject doubleCompanionObject = DoubleCompanionObject.a;
        return Double.valueOf(Double.longBitsToDouble(((kn2) pbfVar).k()));
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object d(obf obfVar) {
        obfVar.getClass();
        DoubleCompanionObject doubleCompanionObject = DoubleCompanionObject.a;
        return Double.valueOf(Double.longBitsToDouble(obfVar.k()));
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void g(ubf ubfVar, Object obj) {
        double dDoubleValue = ((Number) obj).doubleValue();
        ubfVar.getClass();
        ubfVar.a.writeLongLe(Double.doubleToLongBits(dDoubleValue));
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        double dDoubleValue = ((Number) obj).doubleValue();
        p9gVar.getClass();
        p9gVar.f(Double.doubleToLongBits(dDoubleValue));
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        ((Number) obj).doubleValue();
        return 8;
    }
}
