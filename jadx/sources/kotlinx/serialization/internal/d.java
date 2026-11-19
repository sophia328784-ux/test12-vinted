package kotlinx.serialization.internal;

import defpackage.f36;
import defpackage.h14;
import defpackage.i14;
import defpackage.k26;
import defpackage.s3f;
import kotlin.jvm.internal.DoubleCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends s3f {
    public static final d c = new d();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private d() {
        super(f36.a);
        DoubleCompanionObject.a.getClass();
    }

    @Override // defpackage.o3
    public final int d(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        return dArr.length;
    }

    @Override // defpackage.mo3, defpackage.o3
    public final void f(h14 h14Var, int i, Object obj) {
        k26 k26Var = (k26) obj;
        k26Var.getClass();
        k26Var.e(h14Var.E(this.b, i));
    }

    @Override // defpackage.o3
    public final Object g(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        return new k26(dArr);
    }

    @Override // defpackage.s3f
    public final Object j() {
        return new double[0];
    }

    @Override // defpackage.s3f
    public final void k(i14 i14Var, Object obj, int i) {
        double[] dArr = (double[]) obj;
        i14Var.getClass();
        dArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            i14Var.h(this.b, i2, dArr[i2]);
        }
    }
}
