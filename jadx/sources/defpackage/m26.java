package defpackage;

import com.squareup.wire.ProtoAdapter;
import kotlin.jvm.internal.DoubleCompanionObject;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m26 extends ProtoAdapter {
    public final ProtoAdapter x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m26(ProtoAdapter protoAdapter) {
        super(hm7.LENGTH_DELIMITED, Reflection.a.c(double[].class), null, protoAdapter.c, new double[0], null, 32, null);
        protoAdapter.getClass();
        this.x = protoAdapter;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object c(pbf pbfVar) {
        DoubleCompanionObject doubleCompanionObject = DoubleCompanionObject.a;
        return new double[]{Double.longBitsToDouble(((kn2) pbfVar).k())};
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object d(obf obfVar) {
        obfVar.getClass();
        DoubleCompanionObject doubleCompanionObject = DoubleCompanionObject.a;
        return new double[]{Double.longBitsToDouble(obfVar.k())};
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void g(ubf ubfVar, Object obj) {
        double[] dArr = (double[]) obj;
        ubfVar.getClass();
        dArr.getClass();
        for (double d : dArr) {
            this.x.g(ubfVar, Double.valueOf(d));
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        double[] dArr = (double[]) obj;
        p9gVar.getClass();
        dArr.getClass();
        int length = dArr.length;
        while (true) {
            length--;
            if (-1 >= length) {
                return;
            } else {
                p9gVar.f(Double.doubleToLongBits(dArr[length]));
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void i(ubf ubfVar, int i, Object obj) {
        double[] dArr = (double[]) obj;
        ubfVar.getClass();
        if (dArr == null || dArr.length == 0) {
            return;
        }
        super.i(ubfVar, i, dArr);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void j(p9g p9gVar, int i, Object obj) {
        double[] dArr = (double[]) obj;
        p9gVar.getClass();
        if (dArr == null || dArr.length == 0) {
            return;
        }
        super.j(p9gVar, i, dArr);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        int iK = 0;
        for (double d : dArr) {
            iK += this.x.k(Double.valueOf(d));
        }
        return iK;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int l(int i, Object obj) {
        double[] dArr = (double[]) obj;
        if (dArr == null || dArr.length == 0) {
            return 0;
        }
        return super.l(i, dArr);
    }
}
