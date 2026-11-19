package defpackage;

import com.squareup.wire.ProtoAdapter;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class xv7 extends ProtoAdapter {
    public final ProtoAdapter x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xv7(ProtoAdapter protoAdapter) {
        super(hm7.LENGTH_DELIMITED, Reflection.a.c(float[].class), null, protoAdapter.c, new float[0], null, 32, null);
        protoAdapter.getClass();
        this.x = protoAdapter;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object c(pbf pbfVar) {
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
        return new float[]{Float.intBitsToFloat(((kn2) pbfVar).j())};
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object d(obf obfVar) {
        obfVar.getClass();
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
        return new float[]{Float.intBitsToFloat(obfVar.j())};
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void g(ubf ubfVar, Object obj) {
        float[] fArr = (float[]) obj;
        ubfVar.getClass();
        fArr.getClass();
        for (float f : fArr) {
            this.x.g(ubfVar, Float.valueOf(f));
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        float[] fArr = (float[]) obj;
        p9gVar.getClass();
        fArr.getClass();
        int length = fArr.length;
        while (true) {
            length--;
            if (-1 >= length) {
                return;
            } else {
                p9gVar.e(Float.floatToIntBits(fArr[length]));
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void i(ubf ubfVar, int i, Object obj) {
        float[] fArr = (float[]) obj;
        ubfVar.getClass();
        if (fArr == null || fArr.length == 0) {
            return;
        }
        super.i(ubfVar, i, fArr);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void j(p9g p9gVar, int i, Object obj) {
        float[] fArr = (float[]) obj;
        p9gVar.getClass();
        if (fArr == null || fArr.length == 0) {
            return;
        }
        super.j(p9gVar, i, fArr);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        int iK = 0;
        for (float f : fArr) {
            iK += this.x.k(Float.valueOf(f));
        }
        return iK;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int l(int i, Object obj) {
        float[] fArr = (float[]) obj;
        if (fArr == null || fArr.length == 0) {
            return 0;
        }
        return super.l(i, fArr);
    }
}
