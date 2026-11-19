package kotlinx.serialization.internal;

import defpackage.h14;
import defpackage.i14;
import defpackage.kvj;
import defpackage.mvj;
import defpackage.s3f;
import defpackage.zp6;
import kotlin.ULong;
import kotlin.ULongArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends s3f {
    public static final k c = new k();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private k() {
        super(mvj.a);
        ULong.b.getClass();
    }

    @Override // defpackage.o3
    public final int d(Object obj) {
        return ((ULongArray) obj).a.length;
    }

    @Override // defpackage.mo3, defpackage.o3
    public final void f(h14 h14Var, int i, Object obj) {
        kvj kvjVar = (kvj) obj;
        kvjVar.getClass();
        long jK = h14Var.e(this.b, i).k();
        ULong.Companion companion = ULong.b;
        kvjVar.e(jK);
    }

    @Override // defpackage.o3
    public final Object g(Object obj) {
        return new kvj(((ULongArray) obj).a, null);
    }

    @Override // defpackage.s3f
    public final Object j() {
        return new ULongArray(new long[0]);
    }

    @Override // defpackage.s3f
    public final void k(i14 i14Var, Object obj, int i) {
        long[] jArr = ((ULongArray) obj).a;
        i14Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            zp6 zp6VarY = i14Var.y(this.b, i2);
            long j = jArr[i2];
            ULong.Companion companion = ULong.b;
            zp6VarY.w(j);
        }
    }
}
