package defpackage;

import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g30 extends WindowInsetsAnimationCompat.Callback {
    public final /* synthetic */ h30 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g30(h30 h30Var) {
        super(1);
        this.c = h30Var;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final WindowInsetsCompat d(WindowInsetsCompat windowInsetsCompat, List list) {
        wn wnVar = h30.A;
        return this.c.k(windowInsetsCompat);
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final WindowInsetsAnimationCompat.a e(WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsAnimationCompat.a aVar) {
        wn wnVar = h30.A;
        mn9 mn9Var = this.c.z.F.c;
        if (mn9Var.C()) {
            long jC = q66.c(r0b.e(mn9Var));
            vr9 vr9Var = wr9.b;
            int i = (int) (jC >> 32);
            if (i < 0) {
                i = 0;
            }
            int i2 = (int) (jC & 4294967295L);
            if (i2 < 0) {
                i2 = 0;
            }
            long jF = r0b.c(mn9Var).f();
            int i3 = (int) (jF >> 32);
            int i4 = (int) (jF & 4294967295L);
            long j = mn9Var.c;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L);
            djd djdVar = ejd.b;
            long jC2 = q66.c(mn9Var.w(jFloatToRawIntBits));
            int i5 = i3 - ((int) (jC2 >> 32));
            if (i5 < 0) {
                i5 = 0;
            }
            int i6 = i4 - ((int) (jC2 & 4294967295L));
            int i7 = i6 >= 0 ? i6 : 0;
            if (i != 0 || i2 != 0 || i5 != 0 || i7 != 0) {
                return new WindowInsetsAnimationCompat.a(h30.j(aVar.a, i, i2, i5, i7), h30.j(aVar.b, i, i2, i5, i7));
            }
        }
        return aVar;
    }
}
