package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cmk implements slk {
    public final /* synthetic */ tlk a;

    public cmk(float f, float f2, b80 b80Var) {
        int[] iArr = olk.a;
        this.a = new tlk((b80Var == null && f == 1.0f && f2 == 1500.0f) ? pj5.a : b80Var != null ? new zmg(f, f2, b80Var) : new zmg(f, f2));
    }

    @Override // defpackage.slk, defpackage.nlk
    public final boolean a() {
        this.a.getClass();
        return false;
    }

    @Override // defpackage.nlk
    public final long b(b80 b80Var, b80 b80Var2, b80 b80Var3) {
        return this.a.b(b80Var, b80Var2, b80Var3);
    }

    @Override // defpackage.nlk
    public final b80 c(b80 b80Var, b80 b80Var2, b80 b80Var3) {
        return this.a.c(b80Var, b80Var2, b80Var3);
    }

    @Override // defpackage.nlk
    public final b80 d(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        return this.a.d(j, b80Var, b80Var2, b80Var3);
    }

    @Override // defpackage.nlk
    public final b80 e(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        return this.a.e(j, b80Var, b80Var2, b80Var3);
    }

    public /* synthetic */ cmk(float f, float f2, b80 b80Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 1.0f : f, (i & 2) != 0 ? 1500.0f : f2, (i & 4) != 0 ? null : b80Var);
    }
}
