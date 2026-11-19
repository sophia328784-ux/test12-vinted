package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bmk implements rlk {
    public final int a;

    public /* synthetic */ bmk(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i);
    }

    @Override // defpackage.nlk
    public final b80 e(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        return j < ((long) this.a) * 1000000 ? b80Var : b80Var2;
    }

    @Override // defpackage.rlk
    public final int f() {
        return this.a;
    }

    @Override // defpackage.rlk
    public final int g() {
        return 0;
    }

    public bmk(int i) {
        this.a = i;
    }

    public bmk() {
        this(0, 1, null);
    }

    @Override // defpackage.nlk
    public final b80 d(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        return b80Var3;
    }
}
