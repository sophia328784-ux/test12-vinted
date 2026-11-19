package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.squareup.wire.ProtoAdapter;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hw7 extends ProtoAdapter {
    /* JADX WARN: Illegal instructions before constructor call */
    public hw7() {
        String str = null;
        String str2 = null;
        super(hm7.FIXED32, Reflection.a.c(Float.TYPE), str, bqi.PROTO_2, Float.valueOf(BitmapDescriptorFactory.HUE_RED), str2, 32, null);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object c(pbf pbfVar) {
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
        return Float.valueOf(Float.intBitsToFloat(((kn2) pbfVar).j()));
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object d(obf obfVar) {
        obfVar.getClass();
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
        return Float.valueOf(Float.intBitsToFloat(obfVar.j()));
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void g(ubf ubfVar, Object obj) {
        float fFloatValue = ((Number) obj).floatValue();
        ubfVar.getClass();
        ubfVar.a.writeIntLe(Float.floatToIntBits(fFloatValue));
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        float fFloatValue = ((Number) obj).floatValue();
        p9gVar.getClass();
        p9gVar.e(Float.floatToIntBits(fFloatValue));
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        ((Number) obj).floatValue();
        return 4;
    }
}
