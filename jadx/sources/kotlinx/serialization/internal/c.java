package kotlinx.serialization.internal;

import defpackage.cb3;
import defpackage.h14;
import defpackage.i14;
import defpackage.qa3;
import defpackage.s3f;
import kotlin.jvm.internal.CharCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends s3f {
    public static final c c = new c();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private c() {
        super(cb3.a);
        CharCompanionObject.a.getClass();
    }

    @Override // defpackage.o3
    public final int d(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        return cArr.length;
    }

    @Override // defpackage.mo3, defpackage.o3
    public final void f(h14 h14Var, int i, Object obj) {
        qa3 qa3Var = (qa3) obj;
        qa3Var.getClass();
        qa3Var.e(h14Var.u(this.b, i));
    }

    @Override // defpackage.o3
    public final Object g(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        return new qa3(cArr);
    }

    @Override // defpackage.s3f
    public final Object j() {
        return new char[0];
    }

    @Override // defpackage.s3f
    public final void k(i14 i14Var, Object obj, int i) {
        char[] cArr = (char[]) obj;
        i14Var.getClass();
        cArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            i14Var.E(this.b, i2, cArr[i2]);
        }
    }
}
