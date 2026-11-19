package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class tra extends u2c {
    public static final byte[] e = new byte[0];
    public static final tra[] f = new tra[0];
    public final /* synthetic */ byte b = 0;
    public final Object c;
    public final Object d;

    public tra(hw8[] hw8VarArr, p41 p41Var) {
        super(t2c.e(ew8.b, p41Var) + t2c.i(ew8.a, hw8VarArr));
        this.c = hw8VarArr;
        this.d = p41Var;
    }

    public static tra[] d(ru0 ru0Var) {
        if (ru0Var.isEmpty()) {
            return f;
        }
        tra[] traVarArr = new tra[ru0Var.size()];
        ru0Var.forEach(new rra(traVarArr));
        return traVarArr;
    }

    @Override // defpackage.o2c
    public final void c(tah tahVar) {
        byte b = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                tahVar.i0(kra.a, (byte[]) obj2);
                tahVar.k(kra.b, (u2c) obj);
                break;
            case 1:
                tahVar.x(c87.a, (i87[]) obj2);
                tahVar.f(c87.b, (jbf) obj);
                break;
            default:
                tahVar.x(ew8.a, (hw8[]) obj2);
                tahVar.f(ew8.b, (jbf) obj);
                break;
        }
    }

    public tra(i87[] i87VarArr, p41 p41Var) {
        super(t2c.e(c87.b, p41Var) + t2c.i(c87.a, i87VarArr));
        this.c = i87VarArr;
        this.d = p41Var;
    }

    public tra(byte[] bArr, u2c u2cVar) {
        super(t2c.h(kra.b, u2cVar) + t2c.b(kra.a, bArr));
        this.c = bArr;
        this.d = u2cVar;
    }
}
