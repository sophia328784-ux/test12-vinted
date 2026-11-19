package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class fu5 extends ne0 {
    public final boolean e;

    public fu5(m62 m62Var, boolean z) {
        super(m62Var);
        this.e = z;
    }

    public final hh1 H() {
        hh1[] hh1VarArr = (hh1[]) this.c;
        oh1 oh1Var = new oh1();
        oh1 oh1Var2 = new oh1();
        oh1 oh1Var3 = new oh1();
        oh1 oh1Var4 = new oh1();
        for (hh1 hh1Var : hh1VarArr) {
            if (hh1Var != null) {
                hh1Var.b();
                int i = hh1Var.e % 30;
                int i2 = hh1Var.f;
                if (!this.e) {
                    i2 += 2;
                }
                int i3 = i2 % 3;
                if (i3 == 0) {
                    oh1Var2.b((i * 3) + 1);
                } else if (i3 == 1) {
                    oh1Var4.b(i / 3);
                    oh1Var3.b(i % 3);
                } else if (i3 == 2) {
                    oh1Var.b(i + 1);
                }
            }
        }
        if (oh1Var.a().length == 0 || oh1Var2.a().length == 0 || oh1Var3.a().length == 0 || oh1Var4.a().length == 0 || oh1Var.a()[0] <= 0 || oh1Var2.a()[0] + oh1Var3.a()[0] < 3 || oh1Var2.a()[0] + oh1Var3.a()[0] > 90) {
            return null;
        }
        hh1 hh1Var2 = new hh1(oh1Var.a()[0], oh1Var2.a()[0], oh1Var3.a()[0], oh1Var4.a()[0], (byte) 0);
        I(hh1VarArr, hh1Var2);
        return hh1Var2;
    }

    public final void I(hh1[] hh1VarArr, hh1 hh1Var) {
        for (int i = 0; i < hh1VarArr.length; i++) {
            hh1 hh1Var2 = hh1VarArr[i];
            if (hh1Var2 != null) {
                int i2 = hh1Var2.e % 30;
                int i3 = hh1Var2.f;
                if (i3 > hh1Var.f) {
                    hh1VarArr[i] = null;
                } else {
                    if (!this.e) {
                        i3 += 2;
                    }
                    int i4 = i3 % 3;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            if (i4 == 2 && i2 + 1 != hh1Var.b) {
                                hh1VarArr[i] = null;
                            }
                        } else if (i2 / 3 != hh1Var.c || i2 % 3 != hh1Var.e) {
                            hh1VarArr[i] = null;
                        }
                    } else if ((i2 * 3) + 1 != hh1Var.d) {
                        hh1VarArr[i] = null;
                    }
                }
            }
        }
    }

    @Override // defpackage.ne0
    public final String toString() {
        return "IsLeft: " + this.e + '\n' + super.toString();
    }
}
