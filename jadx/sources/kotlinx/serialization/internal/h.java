package kotlinx.serialization.internal;

import defpackage.h14;
import defpackage.i14;
import defpackage.s3f;
import defpackage.soh;
import defpackage.uoh;
import kotlin.jvm.internal.ShortCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends s3f {
    public static final h c = new h();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private h() {
        super(uoh.a);
        ShortCompanionObject.a.getClass();
    }

    @Override // defpackage.o3
    public final int d(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        return sArr.length;
    }

    @Override // defpackage.mo3, defpackage.o3
    public final void f(h14 h14Var, int i, Object obj) {
        soh sohVar = (soh) obj;
        sohVar.getClass();
        sohVar.e(h14Var.r(this.b, i));
    }

    @Override // defpackage.o3
    public final Object g(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        return new soh(sArr);
    }

    @Override // defpackage.s3f
    public final Object j() {
        return new short[0];
    }

    @Override // defpackage.s3f
    public final void k(i14 i14Var, Object obj, int i) {
        short[] sArr = (short[]) obj;
        i14Var.getClass();
        sArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            i14Var.u(this.b, i2, sArr[i2]);
        }
    }
}
