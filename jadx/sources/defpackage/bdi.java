package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bdi implements ic2 {
    public final Function0 b;
    public final boolean c;
    public final s0b d;
    public final boolean e;
    public final ic2 f;

    public bdi(Function0<Integer> function0, boolean z, s0b s0bVar, boolean z2, ic2 ic2Var) {
        this.b = function0;
        this.c = z;
        this.d = s0bVar;
        this.e = z2;
        this.f = ic2Var;
    }

    @Override // defpackage.ic2
    public final float a(float f, float f2, float f3) {
        float fIntValue = ((Number) this.b.invoke()).intValue();
        boolean z = false;
        boolean z2 = this.d == s0b.Rtl;
        if (!this.e && z2) {
            z = true;
        }
        if (this.c == z) {
            f -= fIntValue;
        }
        return this.f.a(f, f2, f3 - fIntValue);
    }
}
