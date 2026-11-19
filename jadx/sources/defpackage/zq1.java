package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zq1 extends agj {
    public final short c;
    public final short d;

    public zq1(agj agjVar, int i, int i2) {
        super(agjVar);
        this.c = (short) i;
        this.d = (short) i2;
    }

    @Override // defpackage.agj
    public final void a(cs1 cs1Var, byte[] bArr) {
        int i = 0;
        while (true) {
            short s = this.d;
            if (i >= s) {
                return;
            }
            if (i == 0 || (i == 31 && s <= 62)) {
                cs1Var.b(31, 5);
                if (s > 62) {
                    cs1Var.b(s - 31, 16);
                } else if (i == 0) {
                    cs1Var.b(Math.min((int) s, 31), 5);
                } else {
                    cs1Var.b(s - 31, 5);
                }
            }
            cs1Var.b(bArr[this.c + i], 8);
            i++;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("<");
        short s = this.c;
        sb.append((int) s);
        sb.append("::");
        sb.append((s + this.d) - 1);
        sb.append('>');
        return sb.toString();
    }
}
