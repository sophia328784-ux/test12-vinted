package kotlinx.serialization.internal;

import defpackage.h14;
import defpackage.i14;
import defpackage.iw7;
import defpackage.s3f;
import defpackage.vv7;
import kotlin.jvm.internal.FloatCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends s3f {
    public static final e c = new e();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private e() {
        super(iw7.a);
        FloatCompanionObject.a.getClass();
    }

    @Override // defpackage.o3
    public final int d(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        return fArr.length;
    }

    @Override // defpackage.mo3, defpackage.o3
    public final void f(h14 h14Var, int i, Object obj) {
        vv7 vv7Var = (vv7) obj;
        vv7Var.getClass();
        vv7Var.e(h14Var.p(this.b, i));
    }

    @Override // defpackage.o3
    public final Object g(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        return new vv7(fArr);
    }

    @Override // defpackage.s3f
    public final Object j() {
        return new float[0];
    }

    @Override // defpackage.s3f
    public final void k(i14 i14Var, Object obj, int i) {
        float[] fArr = (float[]) obj;
        i14Var.getClass();
        fArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            i14Var.q(this.b, i2, fArr[i2]);
        }
    }
}
