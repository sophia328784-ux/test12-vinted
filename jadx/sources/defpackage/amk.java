package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class amk implements slk {
    public final slk a;
    public final long b;

    public amk(slk slkVar, long j) {
        this.a = slkVar;
        this.b = j;
    }

    @Override // defpackage.nlk
    public final long b(b80 b80Var, b80 b80Var2, b80 b80Var3) {
        return this.b;
    }

    @Override // defpackage.nlk
    public final b80 d(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        b80 b80VarD = this.a.d(this.b - j, b80Var2, b80Var, b80Var3);
        if (b80VarD instanceof x70) {
            return new x70(((x70) b80VarD).a * (-1.0f));
        }
        if (b80VarD instanceof y70) {
            y70 y70Var = (y70) b80VarD;
            return new y70(y70Var.a * (-1.0f), y70Var.b * (-1.0f));
        }
        if (b80VarD instanceof z70) {
            z70 z70Var = (z70) b80VarD;
            return new z70(z70Var.a * (-1.0f), z70Var.b * (-1.0f), z70Var.c * (-1.0f));
        }
        if (b80VarD instanceof a80) {
            a80 a80Var = (a80) b80VarD;
            return new a80(a80Var.a * (-1.0f), a80Var.b * (-1.0f), a80Var.c * (-1.0f), a80Var.d * (-1.0f));
        }
        muk.q();
        return null;
    }

    @Override // defpackage.nlk
    public final b80 e(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        return this.a.e(this.b - j, b80Var2, b80Var, b80Var3);
    }
}
