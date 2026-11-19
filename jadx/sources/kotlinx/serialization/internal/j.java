package kotlinx.serialization.internal;

import defpackage.h14;
import defpackage.hvj;
import defpackage.i14;
import defpackage.jvj;
import defpackage.s3f;
import defpackage.zp6;
import kotlin.UInt;
import kotlin.UIntArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends s3f {
    public static final j c = new j();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private j() {
        super(jvj.a);
        UInt.b.getClass();
    }

    @Override // defpackage.o3
    public final int d(Object obj) {
        return ((UIntArray) obj).a.length;
    }

    @Override // defpackage.mo3, defpackage.o3
    public final void f(h14 h14Var, int i, Object obj) {
        hvj hvjVar = (hvj) obj;
        hvjVar.getClass();
        int iW = h14Var.e(this.b, i).w();
        UInt.Companion companion = UInt.b;
        hvjVar.e(iW);
    }

    @Override // defpackage.o3
    public final Object g(Object obj) {
        return new hvj(((UIntArray) obj).a, null);
    }

    @Override // defpackage.s3f
    public final Object j() {
        return new UIntArray(new int[0]);
    }

    @Override // defpackage.s3f
    public final void k(i14 i14Var, Object obj, int i) {
        int[] iArr = ((UIntArray) obj).a;
        i14Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            zp6 zp6VarY = i14Var.y(this.b, i2);
            int i3 = iArr[i2];
            UInt.Companion companion = UInt.b;
            zp6VarY.o(i3);
        }
    }
}
