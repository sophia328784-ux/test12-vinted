package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ovc {
    public final ywc a = new ywc(new zu9[16], 0);
    public int b;
    public zu9 c;

    public final void a(int i, r6b r6bVar) {
        if (i < 0) {
            gn9.a("size should be >=0");
        }
        if (i == 0) {
            return;
        }
        zu9 zu9Var = new zu9(this.b, i, r6bVar);
        this.b += i;
        this.a.b(zu9Var);
    }

    public final zu9 b(int i) {
        if (i < 0 || i >= this.b) {
            gn9.e("Index " + i + ", size " + this.b);
        }
        zu9 zu9Var = this.c;
        if (zu9Var != null) {
            int i2 = zu9Var.a;
            if (i < zu9Var.b + i2 && i2 <= i) {
                return zu9Var;
            }
        }
        ywc ywcVar = this.a;
        zu9 zu9Var2 = (zu9) ywcVar.a[y28.d(i, ywcVar)];
        this.c = zu9Var2;
        return zu9Var2;
    }
}
