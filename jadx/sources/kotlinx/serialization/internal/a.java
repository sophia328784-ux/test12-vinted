package kotlinx.serialization.internal;

import defpackage.h14;
import defpackage.i14;
import defpackage.i42;
import defpackage.l42;
import defpackage.s3f;
import kotlin.jvm.internal.BooleanCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends s3f {
    public static final a c = new a();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private a() {
        super(l42.a);
        BooleanCompanionObject.a.getClass();
    }

    @Override // defpackage.o3
    public final int d(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        return zArr.length;
    }

    @Override // defpackage.mo3, defpackage.o3
    public final void f(h14 h14Var, int i, Object obj) {
        i42 i42Var = (i42) obj;
        i42Var.getClass();
        i42Var.e(h14Var.C(this.b, i));
    }

    @Override // defpackage.o3
    public final Object g(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        return new i42(zArr);
    }

    @Override // defpackage.s3f
    public final Object j() {
        return new boolean[0];
    }

    @Override // defpackage.s3f
    public final void k(i14 i14Var, Object obj, int i) {
        boolean[] zArr = (boolean[]) obj;
        i14Var.getClass();
        zArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            i14Var.t(this.b, i2, zArr[i2]);
        }
    }
}
