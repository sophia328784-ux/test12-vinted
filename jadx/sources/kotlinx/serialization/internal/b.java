package kotlinx.serialization.internal;

import defpackage.cn2;
import defpackage.h14;
import defpackage.i14;
import defpackage.kp2;
import defpackage.s3f;
import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends s3f {
    public static final b c = new b();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private b() {
        super(kp2.a);
        ByteCompanionObject.a.getClass();
    }

    @Override // defpackage.o3
    public final int d(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        return bArr.length;
    }

    @Override // defpackage.mo3, defpackage.o3
    public final void f(h14 h14Var, int i, Object obj) {
        cn2 cn2Var = (cn2) obj;
        cn2Var.getClass();
        cn2Var.e(h14Var.f(this.b, i));
    }

    @Override // defpackage.o3
    public final Object g(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        return new cn2(bArr);
    }

    @Override // defpackage.s3f
    public final Object j() {
        return new byte[0];
    }

    @Override // defpackage.s3f
    public final void k(i14 i14Var, Object obj, int i) {
        byte[] bArr = (byte[]) obj;
        i14Var.getClass();
        bArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            i14Var.i(this.b, i2, bArr[i2]);
        }
    }
}
