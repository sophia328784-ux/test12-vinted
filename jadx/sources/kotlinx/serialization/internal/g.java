package kotlinx.serialization.internal;

import defpackage.arb;
import defpackage.eqb;
import defpackage.h14;
import defpackage.i14;
import defpackage.s3f;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends s3f {
    public static final g c = new g();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private g() {
        super(arb.a);
        LongCompanionObject.a.getClass();
    }

    @Override // defpackage.o3
    public final int d(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        return jArr.length;
    }

    @Override // defpackage.mo3, defpackage.o3
    public final void f(h14 h14Var, int i, Object obj) {
        eqb eqbVar = (eqb) obj;
        eqbVar.getClass();
        eqbVar.e(h14Var.m(this.b, i));
    }

    @Override // defpackage.o3
    public final Object g(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        return new eqb(jArr);
    }

    @Override // defpackage.s3f
    public final Object j() {
        return new long[0];
    }

    @Override // defpackage.s3f
    public final void k(i14 i14Var, Object obj, int i) {
        long[] jArr = (long[]) obj;
        i14Var.getClass();
        jArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            i14Var.f(this.b, i2, jArr[i2]);
        }
    }
}
