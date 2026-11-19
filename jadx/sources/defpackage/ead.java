package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ead {
    public final ywc a = new ywc(new u9d[16], 0);
    public final bwc b = new bwc(10);

    public boolean a(drb drbVar, q0b q0bVar, iu9 iu9Var, boolean z) {
        ywc ywcVar = this.a;
        Object[] objArr = ywcVar.a;
        int i = ywcVar.c;
        boolean z2 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z2 = ((u9d) objArr[i2]).a(drbVar, q0bVar, iu9Var, z) || z2;
        }
        return z2;
    }

    public void b(iu9 iu9Var) {
        ywc ywcVar = this.a;
        int i = ywcVar.c;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            }
            if (((u9d) ywcVar.a[i]).d.f()) {
                ywcVar.k(i);
            }
        }
    }
}
