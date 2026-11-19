package kotlinx.serialization.internal;

import defpackage.as9;
import defpackage.h14;
import defpackage.i14;
import defpackage.kr9;
import defpackage.s3f;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends s3f {
    public static final f c = new f();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private f() {
        super(as9.a);
        IntCompanionObject.a.getClass();
    }

    @Override // defpackage.o3
    public final int d(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        return iArr.length;
    }

    @Override // defpackage.mo3, defpackage.o3
    public final void f(h14 h14Var, int i, Object obj) {
        kr9 kr9Var = (kr9) obj;
        kr9Var.getClass();
        kr9Var.e(h14Var.i(this.b, i));
    }

    @Override // defpackage.o3
    public final Object g(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        return new kr9(iArr);
    }

    @Override // defpackage.s3f
    public final Object j() {
        return new int[0];
    }

    @Override // defpackage.s3f
    public final void k(i14 i14Var, Object obj, int i) {
        int[] iArr = (int[]) obj;
        i14Var.getClass();
        iArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            i14Var.D(i2, iArr[i2], this.b);
        }
    }
}
