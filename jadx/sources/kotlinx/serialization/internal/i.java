package kotlinx.serialization.internal;

import defpackage.dvj;
import defpackage.evj;
import defpackage.h14;
import defpackage.i14;
import defpackage.s3f;
import defpackage.zp6;
import kotlin.UByte;
import kotlin.UByteArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends s3f {
    public static final i c = new i();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private i() {
        super(evj.a);
        UByte.b.getClass();
    }

    @Override // defpackage.o3
    public final int d(Object obj) {
        return ((UByteArray) obj).a.length;
    }

    @Override // defpackage.mo3, defpackage.o3
    public final void f(h14 h14Var, int i, Object obj) {
        dvj dvjVar = (dvj) obj;
        dvjVar.getClass();
        byte bD = h14Var.e(this.b, i).D();
        UByte.Companion companion = UByte.b;
        dvjVar.e(bD);
    }

    @Override // defpackage.o3
    public final Object g(Object obj) {
        return new dvj(((UByteArray) obj).a, null);
    }

    @Override // defpackage.s3f
    public final Object j() {
        return new UByteArray(new byte[0]);
    }

    @Override // defpackage.s3f
    public final void k(i14 i14Var, Object obj, int i) {
        byte[] bArr = ((UByteArray) obj).a;
        i14Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            zp6 zp6VarY = i14Var.y(this.b, i2);
            byte b = bArr[i2];
            UByte.Companion companion = UByte.b;
            zp6VarY.g(b);
        }
    }
}
