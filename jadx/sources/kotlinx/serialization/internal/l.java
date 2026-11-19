package kotlinx.serialization.internal;

import defpackage.h14;
import defpackage.hwj;
import defpackage.i14;
import defpackage.iwj;
import defpackage.s3f;
import defpackage.zp6;
import kotlin.UShort;
import kotlin.UShortArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends s3f {
    public static final l c = new l();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private l() {
        super(iwj.a);
        UShort.b.getClass();
    }

    @Override // defpackage.o3
    public final int d(Object obj) {
        return ((UShortArray) obj).a.length;
    }

    @Override // defpackage.mo3, defpackage.o3
    public final void f(h14 h14Var, int i, Object obj) {
        hwj hwjVar = (hwj) obj;
        hwjVar.getClass();
        short sL = h14Var.e(this.b, i).l();
        UShort.Companion companion = UShort.b;
        hwjVar.e(sL);
    }

    @Override // defpackage.o3
    public final Object g(Object obj) {
        return new hwj(((UShortArray) obj).a, null);
    }

    @Override // defpackage.s3f
    public final Object j() {
        return new UShortArray(new short[0]);
    }

    @Override // defpackage.s3f
    public final void k(i14 i14Var, Object obj, int i) {
        short[] sArr = ((UShortArray) obj).a;
        i14Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            zp6 zp6VarY = i14Var.y(this.b, i2);
            short s = sArr[i2];
            UShort.Companion companion = UShort.b;
            zp6VarY.l(s);
        }
    }
}
