package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class dmk implements rlk {
    public final int a;
    public final int b;
    public final tlk c;

    public dmk(int i, int i2, ng6 ng6Var, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 300 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? pg6.a : ng6Var);
    }

    @Override // defpackage.nlk
    public final b80 d(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        return this.c.d(j, b80Var, b80Var2, b80Var3);
    }

    @Override // defpackage.nlk
    public final b80 e(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        return this.c.e(j, b80Var, b80Var2, b80Var3);
    }

    @Override // defpackage.rlk
    public final int f() {
        return this.b;
    }

    @Override // defpackage.rlk
    public final int g() {
        return this.a;
    }

    public dmk() {
        this(0, 0, null, 7, null);
    }

    public dmk(int i, int i2, ng6 ng6Var) {
        this.a = i;
        this.b = i2;
        this.c = new tlk(new lw7(i, i2, ng6Var));
    }
}
